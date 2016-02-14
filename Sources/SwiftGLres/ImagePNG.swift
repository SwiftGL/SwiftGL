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
    private var color = 0
    private var trans:(r:Int,g:Int,b:Int)? = nil


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
            fatalError() //TODO make this work
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
        if (!crushed) {
            read8() // discard cmf
            read8() // discard flag
            chunk_length -= 2
        }

        do {
            try inflate({
                if self.chunk_length == 0 {
                    try self.nextChunk(self.chars("IDAT"))
                }
                self.chunk_length -= 1
                return self.readUInt8()
            }){
                byte in
                //TODO
            }
            if (!crushed) {
                read32be() // discard IDAT checksum
            }
            try nextChunk(self.chars("IEND"))
        } catch {
            self.error = "\(error)"
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
        let depth = read8()
        if depth != 1 && depth != 2 && depth != 4 && depth != 8 && depth != 16 {
            error = "Unsupported bit depth: \(depth)"
            return
        }
        color = read8()
        if color < 0 || color == 1 || color == 5 || color > 6 {
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
            let r = readUInt8()
            let g = readUInt8()
            let b = readUInt8()
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
                let a = readUInt8()
                pal[i] = (c.r, c.g, c.b, a)
            }
        } else {
            if channels & 1 == 0 {
                // but we have alpha
                error = "bad PNG"
                return
            }
            if channels == 1 {
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
