// Copyright (c) 2015-2016 David Turnbull
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


import Foundation

final public class SGLImageDecoderPNG : SGLImageDecoder {

    // All PNGs start with this sequence
    private static let SIG = [137,80,78,71,13,10,26,10]

    override public class func test(l: SGLImageLoader) -> Bool
    {
        for b in SIG {
            if read8(l) != b { return false }
        }
        return true
    }


    public private(set) var crushed = false
    private var chunk_length = 0
    private var chunk_type = 0
    private var pal = [(r:UInt8,g:UInt8,b:UInt8,a:UInt8)]()
    private var depth = 0
    private var color = 0
    private var trans:(r:Int,g:Int,b:Int)? = nil
    private var interlaced = false


    override public func info()
    {
        for b in SGLImageDecoderPNG.SIG {
            if read8() != b {
                error = "bad PNG"
                return
            }
        }

        chunk_length = read32be()
        chunk_type = read32be()

        if chunk_type == chars("CgBI") {
            // iOS optimized with Apple's pngcrush
            // byteswapped (RGBA -> BGRA) pixel data
            // zlib header and CRC removed from the IDAT chunk
            // premultiplied alpha (color' = color * alpha / 255)
            crushed = true
            skip(chunk_length)
            read32be() // discard CRC
            chunk_length = read32be()
            chunk_type = read32be()

            //TODO find possible color+depth combos
            //     I think it's only 8-bit RGB and RGBA
            error = "CgBI format not fully supported"
            return
        }

        if chunk_type != chars("IHDR") {
            error = "IHDR not first chunk"
        } else {
            readIHDR()
        }
        if error != nil { return }


        while true {
            read32be() // discard CRC
            chunk_length = read32be()
            chunk_type = read32be()
            switch chunk_type {
            case chars("PLTE"):
                readPLTE()
            case chars("tRNS"):
                readTRNS()
            case chars("gAMA"):
                readGAMA()
            case chars("IDAT"):
                if color == 3 && pal.count == 0 {
                    // missing critical PLTE
                    error = "bad PNG"
                }
                // success, handing off to load
                return
            default:
                // test for first char as uppercase
                if chunk_type & (1 << 29) == 0 {
                    // critical chunk type
                    error = "unexpected chunk " + chunkName()
                } else {
                    // ancillary chunk type
                    skip(chunk_length)
                }
            }
            if error != nil { return }
        }

    }

    override public func load<T:SGLImageType>(img:T)
    {
        // discard gzip header bytes
        if (!crushed) {
            read8() // discard cmf
            read8() // discard flag
            chunk_length -= 2
        }
        prepare()
        do {
            // inflate IDAT blocks into the png filter
            try inflate({
                if self.chunk_length == 0 {
                    try self.nextChunk(self.chars("IDAT"))
                }
                self.chunk_length -= 1
                return self.loader.readUInt8()
                }, filter(img)
            )
            // discard IDAT checksum
            if (!crushed) {
                read32be()
            }
            // ensure all blocks are good to the end
            // well, some error here with "END?", so skip for now
            //try nextChunk(self.chars("IEND"))
        } catch {
            self.error = "\(error)"
        }
    }


    private var filter = 0
    private var filterChannels = 0
    private var filterStride = 0
    private var lineBuf = [UInt8]()
    private var linePos = 0
    private var prevPos = 0
    private var curRow = 0
    private var curPass = -1
    private var curStart = 0
    private var curStep = 1


    private func prepare()
    {
        filterChannels = 1
        if color != 3 {
            filterChannels += color & 2
            filterChannels += (color & 4) >> 2
        }
        if depth < 8 {
            filterStride = 1
        } else if depth == 8 {
            filterStride = filterChannels
        } else { // depth == 16
            filterStride = filterChannels * 2
        }
        if (interlaced) {
            curRow = ysize
            nextInterlacedRow()
        } else {
            let bytesWidth = ((filterChannels * xsize * depth) + 7) >> 3
            lineBuf = [UInt8](count: bytesWidth+filterStride, repeatedValue: 0)
        }
    }


    private func nextInterlacedRow()
    {
        let xorig = [ 0,4,0,2,0,1,0 ]
        let yorig = [ 0,0,4,0,2,0,1 ]
        let xspc  = [ 8,8,4,4,2,2,1 ]
        let yspc  = [ 8,8,8,4,4,2,2 ]
        if curPass > 6 {
            // bad PNG if here
            return
        }
        if curPass >= 0 {
            // curPass < 0 means we're doing initial setup
            curRow += yspc[curPass]
        }
        // while here handles empty passes
        while curRow >= ysize {
            curPass += 1
            if curPass > 6 {
                // normal end of stream reaches here
                return
            }
            curRow = yorig[curPass]
            let y = (ysize - yorig[curPass] + yspc[curPass]-1) / yspc[curPass]
            let x = (xsize - xorig[curPass] + xspc[curPass]-1) / xspc[curPass]
            assert(x != 0)
            assert(y != 0)
            let bytesWidth = ((filterChannels * x * depth) + 7) >> 3
            lineBuf = [UInt8](count: bytesWidth+filterStride, repeatedValue: 0)
        }
        curStart = xorig[curPass]
        curStep = xspc[curPass]
    }


    private func filter<T:SGLImageType>(img:T)(byteImut:UInt8)
    {
        var byte = byteImut
        if linePos == 0 {
            filter = Int(byte)
            linePos = filterStride
            prevPos = 0
            // Zeroing lineBuf eliminates a special case for the first column.
            // The first filterStride bytes of a buffer are also used to cache the
            // previous pixel. We have zero wasted bytes using this technique.
            for i in 0 ..< filterStride {
                lineBuf[i] = 0
            }
            return
        }
        switch filter {
        case 0: // none
            break
        case 1: // sub
            byte = byte &+ lineBuf[prevPos]
        case 2: // up
            byte = byte &+ lineBuf[linePos]
        case 3: // average
            byte = byte &+ UInt8((Int(lineBuf[prevPos]) + Int(lineBuf[linePos])) >> 1)
        case 4: // paeth
            let a = Int(lineBuf[prevPos])
            let b = Int(lineBuf[linePos])
            let c = Int(lineBuf[linePos-filterStride])
            let p = a + b - c
            let pa = abs(p-a)
            let pb = abs(p-b)
            let pc = abs(p-c)
            if pa <= pb && pa <= pc {
                byte = byte &+ UInt8(a)
            } else if pb <= pc {
                byte = byte &+ UInt8(b)
            } else {
                byte = byte &+ UInt8(c)
            }
        default:
            preconditionFailure()
        }

        lineBuf[linePos-filterStride] = lineBuf[prevPos]
        lineBuf[prevPos] = byte
        prevPos += 1
        if prevPos >= filterStride {
            prevPos = 0
        }

        linePos += 1
        if linePos >= lineBuf.count {
            linePos -= filterStride
            for i in 0 ..< filterStride {
                lineBuf[linePos+i] = lineBuf[i]
            }
            linePos = 0
            // successful line
            line(img)
        }
    }


    private func line<T:SGLImageType>(img:T)
    {
        // Skip the filter work area
        var i = filterStride

        if (color == 2 || color == 6) && depth == 8 {
            // 8-bit RGB or RGBA
            fill(img, row:curRow, start: curStart, step: curStep) {
                () -> (T.Element,T.Element,T.Element,T.Element) in
                let r = lineBuf[i]
                let g = lineBuf[i+1]
                let b = lineBuf[i+2]
                let a:UInt8
                if (color == 6) {
                    a = lineBuf[i+3]
                    i += 4
                } else {
                    if trans != nil && Int(r) == trans!.r &&
                        Int(g) == trans!.g && Int(b) == trans!.b {
                            a = 0x00
                    } else {
                        a = 0xFF
                    }
                    i += 3
                }
                return (cast(r), cast(g), cast(b), castAlpha(a))
            }
        }
        else if (color == 2 || color == 6) && depth == 16 {
            // 16-bit RGB or RGBA
            fill(img, row:curRow, start: curStart, step: curStep) {
                () -> (T.Element,T.Element,T.Element,T.Element) in
                let r = (UInt16(lineBuf[i]) << 8) | UInt16(lineBuf[i+1])
                let g = (UInt16(lineBuf[i+2]) << 8) | UInt16(lineBuf[i+3])
                let b = (UInt16(lineBuf[i+4]) << 8) | UInt16(lineBuf[i+5])
                let a:UInt16
                if (color == 6) {
                    a = (UInt16(lineBuf[i+6]) << 8) | UInt16(lineBuf[i+7])
                    i += 8
                } else {
                    if trans != nil && Int(r) == trans!.r &&
                        Int(g) == trans!.g && Int(b) == trans!.b {
                            a = 0x0000
                    } else {
                        a = 0xFFFF
                    }
                    i += 6
                }
                return (cast(r), cast(g), cast(b), castAlpha(a))
            }
        }
        else if (color == 0 || color == 4) && depth == 8 {
            // 8-bit greyscale with optional alpha
            fill(img, row:curRow, start: curStart, step: curStep) {
                () -> (T.Element,T.Element) in
                let y = lineBuf[i]
                let a:UInt8
                if (color == 4) {
                    a = lineBuf[i+1]
                    i += 2
                } else {
                    if trans != nil && Int(y) == trans!.g {
                        a = 0x00
                    } else {
                        a = 0xFF
                    }
                    i += 1
                }
                return (cast(y), castAlpha(a))
            }
        }
        else if (color == 0 || color == 4) && depth == 16 {
            // 16-bit greyscale with optional alpha
            fill(img, row:curRow, start: curStart, step: curStep) {
                () -> (T.Element,T.Element) in
                let y = (UInt16(lineBuf[i]) << 8) | UInt16(lineBuf[i+1])
                let a:UInt16
                if (color == 4) {
                    a = (UInt16(lineBuf[i+2]) << 8) | UInt16(lineBuf[i+3])
                    i += 4
                } else {
                    if trans != nil && Int(y) == trans!.g {
                        a = 0x0000
                    } else {
                        a = 0xFFFF
                    }
                    i += 2
                }
                return (cast(y), castAlpha(a))
            }
        }
        else if color == 0 {
            // 1/2/4-bit greyscale
            let mask = UInt8((1 << depth) - 1)
            var bits = 8
            fill(img, row:curRow) { () -> (T.Element,T.Element) in
                var y = lineBuf[i] & mask
                y <<= UInt8(depth)
                y |= y
                if depth < 4 {
                    y <<= UInt8(depth)
                    y |= y
                }
                if depth < 2 {
                    y <<= UInt8(depth)
                    y |= y
                }
                bits -= depth
                if bits == 0 {
                    bits = 8
                    i += 1
                } else {
                    lineBuf[i] = lineBuf[i] >> UInt8(depth)
                }
                let a:UInt8
                if trans != nil && Int(y) == trans!.g {
                    a = 0x00
                } else {
                    a = 0xFF
                }
                return (cast(y), castAlpha(a))
            }
        }
        else if color == 3 {
            // Palleted
            let mask = UInt8((1 << depth) - 1)
            var bits = 8
            fill(img, row:curRow, start: curStart, step: curStep) {
                () -> (T.Element,T.Element,T.Element,T.Element) in
                let pos = Int(lineBuf[i] & mask)
                bits -= depth
                if bits == 0 {
                    bits = 8
                    i += 1
                } else {
                    lineBuf[i] = lineBuf[i] >> UInt8(depth)
                }
                let p = pal[pos]
                return (cast(p.r), cast(p.g), cast(p.b), castAlpha(p.a))
            }
        }
        else {
            // IHDR should validate enough to never get here.
            fatalError()
        }

        if (interlaced) {
            nextInterlacedRow()
        } else {
            curRow += 1
        }
    }


    private func nextChunk(type:Int) throws
    {
        // Sanity check as we read data to the end
        while true {
            read32be() // discard chunk checksum
            chunk_length = read32be()
            chunk_type = read32be()
            switch chunk_type {
            case type:
                return
            case chars("tRNS"), chars("gAMA"):
                error = "chunk " + chunkName() + " after IDAT"
            default:
                // test for first char as uppercase
                if chunk_type & (1 << 29) == 0 {
                    // critical chunk type
                    error = "chunk " + chunkName() + " after IDAT"
                } else {
                    // ancillary chunk type
                    skip(chunk_length)
                }
            }
            if error != nil {
                //TODO migrate when error handling is improved
                throw NSError(domain: error!, code: 1, userInfo: nil)
            }
        }
    }


    // Get chunk name as a safely printable string
    private func chunkName() -> String {
        var s = ""
        for i in 0 ..< 4 {
            let c = 0xFF & (chunk_type >> (24 - i * 8))
            if c < 33 || c > 126 {
                s += "?"
            } else {
                s += String(Character(UnicodeScalar(c)))
            }
        }
        return s
    }


    private func readIHDR()
    {
        if chunk_length != 13 {
            error = "bad PNG"
            return
        }
        xsize = read32be()
        ysize = read32be()
        if xsize < 1 || ysize < 1 {
            error = "bad PNG"
            return
        }
        depth = read8()
        color = read8()
        if color < 0 || color == 1 || color == 5 || color > 6 {
            error = "bad PNG"
            return
        }
        if (depth != 1 && depth != 2 && depth != 4 && depth != 8 && depth != 16) ||
            (color == 3 && depth > 8) ||
            ((color == 2 || color == 4 || color == 6) && depth < 8) {
                // invalid color and depth combination
                error = "bad PNG"
                return
        }
        let comp = read8()
        if comp != 0 {
            error = "bad PNG"
            return
        }
        let filter = read8()
        if filter != 0 {
            error = "bad PNG"
            return
        }
        let interlace = read8()
        interlaced = interlace != 0
        if interlace < 0 || interlace > 1 {
            error = "bad PNG"
            return
        }
        if color == 3 {
            channels = 3
        } else {
            channels = 1
            channels += color & 2
            channels += (color & 4) >> 2
        }
    }


    private func readPLTE() {
        let entries = chunk_length / 3
        if entries * 3 != chunk_length || entries > 256 {
            error = "bad PNG"
            return
        }
        pal.reserveCapacity(entries)
        for _ in 0 ..< entries {
            let r = loader.readUInt8()
            let g = loader.readUInt8()
            let b = loader.readUInt8()
            pal.append((r,g,b,255))
        }
    }


    private func readTRNS()
    {
        if color == 3 {
            channels = 4
            if pal.count == 0 {
                // PLTE must come before tRNS
                error = "bad PNG"
                return
            }
            if chunk_length > pal.count {
                // nonsense
                error = "bad PNG"
                return
            }
            for i in 0 ..< chunk_length {
                let c = pal[i]
                let a = loader.readUInt8()
                pal[i] = (c.r, c.g, c.b, a)
            }
        } else {
            if color & 4 != 0 {
                // but we have alpha
                error = "bad PNG"
                return
            }
            if color == 0 {
                let y = read16be()
                trans = (y,y,y)
            } else {
                let r = read16be()
                let g = read16be()
                let b = read16be()
                trans = (r,g,b)
            }
            channels += 1
        }
    }


    private func readGAMA() {
        if chunk_length != 4 {
            error = "bad PNG"
            return
        }
        let igamma = UInt(bitPattern: read32be())
        gamma = 1 / (Float(igamma) / 100000)
    }

}
