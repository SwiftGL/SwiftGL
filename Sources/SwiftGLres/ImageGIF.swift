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


// GIF - First implemented thanks to logic from Jean-Marc Lienher, et al.
// https://github.com/nothings/stb
// This has significant changes from the stb version. Transparency is
// reported correctly. The recursive function was removed. Animation
// is completely gone.


final public class SGLImageDecoderGIF : SGLImageDecoder {

    override public class func test(l: SGLImageLoader) -> Bool
    {
        if read32be(l) != chars("GIF8") {
            return false
        }
        let a = read16be(l)
        if a != chars("9a") && a != chars("7a") {
            return false
        }
        return true
    }


    private var flags = 0
    private var pal = [(r:UInt8,g:UInt8,b:UInt8,a:UInt8)]()
    private var codes = [(prefix:Int, first:UInt8, suffix:UInt8)]()
    private var transparent = -1
    private var lzw_cs = 0
    private var clear = 0
    private var avail = 0
    private var codesize = 0
    private var codemask = 0
    private var oldcode = -1
    private var first = true
    private var valid_bits = 0
    private var len = 0
    private var bits = 0
    private var out = [UInt8]()


    override public func info()
    {
        let gif8 = read32be()
        let gifa = read16be()

        if gif8 != chars("GIF8") || (gifa != chars("9a") && gifa != chars("7a")) {
            error = "bad GIF"
            return
        }

        xsize = read16le()
        ysize = read16le()
        flags = read8()
        read8() // discard background index
        read8() // discard pixel ratio

        if (flags & 0x80 != 0) {
            loadColorTable(count: 2 << (flags & 7))
        }

        while true {

            switch read8() {
            case 0x2C: // Image Descriptor

                let x = read16le()
                let y = read16le()
                let w = read16le()
                let h = read16le()
                if x != 0 || y != 0 || w != xsize || h != ysize {
                    // This decoder only supports the first frame of
                    // an animated GIF. First frame must be complete.
                    error = "bad GIF"
                    return
                }
                flags = read8()
                if flags & 0x80 != 0 {
                    loadColorTable(count: 2 << (flags & 7))
                }
                if pal.count == 0 {
                    error = "bad GIF"
                    return
                }
                if transparent < 0 {
                    channels = 3
                } else {
                    let t = pal[transparent]
                    pal[transparent] = (t.r, t.g, t.b, cast(UInt8(0)))
                    channels = 4
                }
                return // success

            case 0x21: // Comment Extension

                if read8() == 0xF9 { // Graphic Control Extension
                    let len = read8()
                    if len == 4 {
                        let eflags = read8()
                        read16le() // discard delay
                        transparent = read8()
                        if eflags & 0x01 == 0 {
                            transparent = -1
                        }
                    } else {
                        skip(len)
                        break
                    }
                }
                while true {
                    let len = read8()
                    if len == 0 { break }
                    skip(len)
                }
                break;

            default:
                error = "bad GIF"
                return
            }
        }
    }


    override public func load<T:SGLImageType>(img:T)
    {
        var cur_y = 0
        var step = 1
        var parse = 0
        if (flags & 0x40 != 0) {
            step = 8 // first interlaced spacing
            parse = 3
        } else {
            step = 1
            parse = 0
        }

        lzw_cs = read8()
        if lzw_cs > 12 {
            error = "bad GIF"
            return
        }

        clear = 1 << lzw_cs
        avail = clear + 2
        codesize = lzw_cs + 1
        codemask = (1 << codesize) - 1

        codes = [(prefix:Int, first:UInt8, suffix:UInt8)](
            count: 4096, repeatedValue:(0,0,0)
        )

        for init_code in 0 ..< clear {
            codes[init_code] = (
                prefix: -1,
                first: UInt8(truncatingBitPattern:init_code),
                suffix: UInt8(truncatingBitPattern:init_code)
            )
        }

        while cur_y < ysize {
            fill(img, row:cur_y) { () -> (T.Element,T.Element,T.Element,T.Element) in
                if out.count == 0 {
                    loadCodes()
                }
                let index = Int(out.removeLast())
                let (r, g, b, a) = pal[index]
                return (cast(r), cast(g), cast(b), castAlpha(a))
            }
            if error != nil { return }
            cur_y += step
            while cur_y >= ysize && parse > 0 {
              step = 1 << parse
              cur_y = step >> 1
              parse -= 1
           }
        }
        // success
    }


    private func loadColorTable(count count:Int)
    {
        pal.removeAll(keepCapacity: true)
        pal.reserveCapacity(count)
        for _ in 0 ..< count {
            let r = loader.readUInt8()
            let g = loader.readUInt8()
            let b = loader.readUInt8()
            pal.append((r: r, g: g, b: b, a: 255))
        }
    }

    
    func loadCodes()
    {
        while true {
            while valid_bits < codesize {
                if len == 0 {
                    len = read8() // start new block
                    if len == 0 {
                        error = "bad GIF"
                        return // success
                    }
                }
                len -= 1
                bits |= read8() << valid_bits
                valid_bits += 8
            }

            var code = bits & codemask
            bits >>= codesize
            valid_bits -= codesize

            if code == clear {
                codesize = lzw_cs + 1
                codemask = (1 << codesize) - 1
                avail = clear + 2
                oldcode = -1;
                first = false
            } else if code == clear + 1 {
                // end of stream code
                error = "bad GIF"
                return
            } else if code <= avail {
                if (first) {
                    // no clear code
                    error = "bad GIF"
                    return
                }

                if oldcode >= 0 {
                    if (avail >= 4096) {
                        // too many codes
                        error = "bad GIF"
                        return
                    }
                    codes[avail] = (
                        prefix: oldcode,
                        first: codes[oldcode].first,
                        suffix: (code == avail) ? codes[oldcode].first : codes[code].first
                    )
                    avail += 1

                } else if (code == avail) {
                    // illegal code in raster
                    error = "bad GIF"
                    return
                }

                if (avail & codemask) == 0 && avail <= 0x0FFF {
                    codesize++
                    codemask = (1 << codesize) - 1
                }
                oldcode = code

                out.append(codes[code].suffix)
                while codes[code].prefix >= 0 {
                    code = codes[code].prefix
                    out.append(codes[code].suffix)
                    if out.count > 4096 {
                        error = "bad GIF"
                        return
                    }
                }
                return
                
            } else {
                // bad code
                error = "bad GIF"
                return
            }
        }
    }
}
