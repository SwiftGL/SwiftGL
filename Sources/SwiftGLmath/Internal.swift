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


// Not everyone will use this library as a module so we put all the
// internals into this class to avoid polluting the namespace.
// The API in this file is unstable and always will be.

internal final class SwiftGLmath {

    // This is MurmurHash3 by Austin Appleby
    // https://en.wikipedia.org/wiki/MurmurHash
    static func hash(nums: Int...) -> Int
    {
        if sizeof(Int) == 8 { // 64 bit
            func rotl(x:UInt, _ r:UInt) -> UInt {
                return (x << r) | (x >> (64 - r))
            }
            func fmix(kk: UInt) -> UInt {
                var k = kk
                k ^= k >> 33
                k = k &* 0xff51afd7ed558ccd
                k ^= k >> 33
                k = k &* 0xc4ceb9fe1a85ec53
                k ^= k >> 33
                return k
            }
            let c1:UInt = 0x87c37b91114253d5
            let c2:UInt = 0x4cf5ad432745937f
            var h1:UInt = c1 ^ UInt(nums.count)
            var h2:UInt = c2 ^ UInt(nums.count)
            var data = nums.generate()
            while true {
                if let k = data.next() {
                    var k1 = UInt(bitPattern: k) &* c1
                    k1 = rotl(k1, 31)
                    k1 = k1 &* c2
                    h1 ^= k1
                    h1 = rotl(h1, 27)
                    h1 = h1 &+ h2
                    h1 = h1 &* 5 + 0x52dce729
                } else { break }
                if let k = data.next() {
                    var k2 = UInt(bitPattern: k) &* c2
                    k2 = rotl(k2, 33)
                    k2 = k2 &* c1
                    h2 ^= k2
                    h2 = rotl(h2, 31);
                    h2 = h2 &+ h1;
                    h2 = h2 &* 5 + 0x38495ab5;
                } else { break }
            }
            h1 ^= UInt(nums.count)
            h2 ^= UInt(nums.count)
            h1 = h1 &+ h2
            h2 = h2 &+ h1
            h1 = fmix(h1);
            h2 = fmix(h2);
            h1 = h1 &+ h2
            h2 = h2 &+ h1
            return Int(bitPattern: h1)
        } else { // 32 bit
            let c1:UInt = 0xcc9e2d51
            let c2:UInt = 0x1b873593
            var h1:UInt = c1 ^ UInt(nums.count)
            for n in nums {
                var k1 = UInt(bitPattern: n)
                k1 = k1 &* c1
                k1 = (k1 << 15) | (k1 >> 17);
                k1 = k1 &* c2
                h1 ^= k1
                h1 = (h1 << 13) | (h1 >> 19);
                h1 = h1 &* 5 + 0xe6546b64
            }
            h1 ^= UInt(nums.count)
            h1 ^= h1 >> 16
            h1 = h1 &* 0x85ebca6b
            h1 ^= h1 >> 13
            h1 = h1 &* 0xc2b2ae35
            h1 ^= h1 >> 16
            return Int(bitPattern: h1)
        }
    }


    static func floatFromHalf(i:UInt16) -> Float {
        let ret:UInt32
        var exponent = UInt32(i) & 0x7c00
        let sign = UInt32(i & 0x8000) << 16
        if (exponent == 0) {
            var significand = UInt32(i & 0x03ff)
            if (significand == 0) {
                // Zero
                ret = sign
            }
            else {
                // Subnormal
                significand <<= 1
                while ((significand & 0x0400) == 0) {
                    significand <<= 1
                    exponent++
                }
                exponent = (127 - 15 - exponent) << 23
                significand = (significand & 0x03ff) << 13
                ret = sign | exponent | significand
            }
        } else if (exponent == 0x7c00) {
            // inf or NaN
            ret = sign | 0x7f800000 | (UInt32(i & 0x03ff) << 13)
        } else {
            // Normal
            ret = sign | ((UInt32(i & 0x7fff) + 0x1c000) << 13)
        }
        return unsafeBitCast(ret, Float.self)
    }


    static func halfFromFloat(f:Float) -> UInt16 {
        let fbits = unsafeBitCast(f, UInt32.self)
        let sign = UInt16((fbits & 0x80000000) >> 16)
        var exponent = fbits & 0x7f800000
        var significand:UInt32 = fbits & 0x007fffff

        if (exponent <= 0x38000000) {
            // Exponent underflow
            if (exponent < 0x33000000) {
                // Zero
                return sign
            }
            // Subnormal
            exponent >>= 23
            significand |= 0x00800000
            significand >>= 113 - exponent
            significand += 0x00001000
            return sign | UInt16(significand >> 13)
        }

        if (exponent >= 0x47800000) {
            // Exponent overflow
            if (exponent == 0x7f800000 && significand != 0) {
                // NaN
                significand >>= 13
                if (significand == 0) {
                    return 0x7c01
                }
                return sign | 0x7c00 | UInt16(significand)
            }
            // Inf
            return sign | 0x7c00
        }

        // Nominal (must sum for correct rounding)
        exponent -= 0x38000000
        significand += 0x00001000
        return sign + UInt16(exponent >> 13) + UInt16(significand >> 13)
    }

}