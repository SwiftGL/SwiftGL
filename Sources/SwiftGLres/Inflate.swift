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


//NOTICE: Linux is missing NSInputStream and NSOutputStream.
//        These interfaces will change in the future.


public func inflate(reader: (Void) throws -> UInt8, _ writer: (UInt8) throws -> Void) throws
{
    let _ = try Inflate(reader, writer)
}


@warn_unused_result
public func inflate(reader: (Void) throws -> UInt8) throws -> Int
{
    var size = 0
    let _ = try Inflate(reader) { _ in size += 1 }
    return size
}


public enum InflateError: ErrorType {
    case BlockLengthMismatch
    case InvalidBits
    case InvalidBlockType
    case InvalidLengths
    case InvalidSymbol
    case MissingLengths
    case RepeatOverflow
    case TooManyCodes
    case UnknownRepeatValue
}


private let MAXBITS = 15
private let MAXLCODES = 286
private let MAXDCODES = 30
private let FIXLCODES = 288
private let FASTBITS = 9
private let FASTMASK = (1 << FASTBITS) - 1
private let WINSIZE = 1 << MAXBITS
private let WINMASK = WINSIZE - 1


private let LenBits = [0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2,
                       3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0]
private let LenBase = [3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 23, 27, 31,
                       35, 43, 51, 59, 67, 83, 99, 115, 131, 163, 195, 227, 258]
private let DistBits = [0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6,
                        7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13]
private let DistBase = [1, 2, 3, 4, 5, 7, 9, 13, 17, 25, 33, 49, 65, 97, 129, 193,
                        257, 385, 513, 769, 1025, 1537, 2049, 3073, 4097, 6145,
                        8193, 12289, 16385, 24577]
private let CodeOrder = [16, 17, 18, 0, 8, 7, 9, 6, 10, 5,
                         11, 4, 12, 3, 13, 2, 14, 1, 15]


// http://graphics.stanford.edu/~seander/bithacks.html
private func bitReverse16(value:Int) -> Int {
    var v = UInt16(truncatingBitPattern: value)
    v = ((v & 0xAAAA) >> 1) | ((v & 0x5555) << 1)
    v = ((v & 0xCCCC) >> 2) | ((v & 0x3333) << 2)
    v = ((v & 0xF0F0) >> 4) | ((v & 0x0F0F) << 4)
    v = ((v & 0xFF00) >> 8) | ((v & 0x00FF) << 8)
    return Int(v)
}


private final class Inflate
{
    let readUInt8:(Void) throws -> UInt8
    let writeUInt8:(UInt8) throws -> Void

    var bitsBuffer = 0
    var bitsCount = 0

    var window = [UInt8](count: WINSIZE, repeatedValue: 0)
    var windowPos = 0

    var fixedInitialized = false

    var fixedLen = Huffman()
    var fixedDist = Huffman()
    var dynamicLen = Huffman()
    var dynamicDist = Huffman()

    init(_ reader: (Void) throws -> UInt8, _ writer: (UInt8) throws -> Void) throws
    {
        self.readUInt8 = reader
        self.writeUInt8 = writer

        // Process blocks
        while true {
            let isFinal = try bits(1) != 0
            let type = try bits(2)
            switch type {
            case 0:
                try stored()
            case 1:
                try fixed()
            case 2:
                try dynamic()
            default:
                throw InflateError.InvalidBlockType
            }
            if isFinal {
                break
            }
        }
    }


    func write(v:Int) throws
    {
        try write(UInt8(v))
    }


    func write(v:UInt8) throws
    {
        try writeUInt8(v)
        window[windowPos] = v
        windowPos = (windowPos &+ 1) & WINMASK
    }


    func bits(need:Int) throws -> Int
    {
        var val = bitsBuffer
        while bitsCount < need {
            val |= try Int(readUInt8()) << bitsCount
            bitsCount += 8
        }
        bitsBuffer = val >> need
        bitsCount -= need
        return val & ((1 << need) - 1)
    }


    func symbol(huffman:Huffman) throws -> Int
    {
        while bitsCount < 16 {
            bitsBuffer |= try Int(readUInt8()) << bitsCount
            bitsCount += 8
        }

        let f = Int(huffman.fast[bitsBuffer & FASTMASK])
        if f != 0 {
            let bits = f >> 9
            bitsBuffer >>= bits
            bitsCount -= bits
            return f & FASTMASK
        }

        let rev = bitReverse16(bitsBuffer)
        var bits = FASTBITS
        while true {
            bits += 1
            if rev < huffman.maxcode[bits] {
                break
            }
        }
        if (bits == 16) {
            throw InflateError.InvalidBits
        }
        bitsBuffer >>= bits
        bitsCount -= bits
        let i = (rev >> (16-bits)) - huffman.first[bits]
        return Int(huffman.value[i])
    }


    func decode(inout lencode:Huffman, inout _ distcode:Huffman) throws
    {
        while true {
            var sym = try symbol(lencode)
            if (sym < 256) {
                try write(sym)
            }
            else if (sym > 256) {
                sym -= 257
                if sym >= 29 {
                    throw InflateError.InvalidSymbol
                }
                let length = try bits(LenBits[sym]) + LenBase[sym]
                sym = try symbol(distcode)
                let distance = try bits(DistBits[sym]) + DistBase[sym]
                let start = windowPos - distance
                let end = start + length
                for i in start ..< end {
                    try write(window[i & WINMASK])
                }
            } else { // sym == 256
                return
            }
        }
    }


    func stored() throws
    {
        // Drain buffer up to byte alignment
        try bits(bitsCount % 8)
        var len = try UInt16(bits(8))
        len |= try UInt16(bits(8)) << 8
        var notLen = try UInt16(bits(8))
        notLen |= try UInt16(bits(8)) << 8
        guard ~len == notLen else {
            throw InflateError.BlockLengthMismatch
        }
        for _ in 0 ..< len {
            try write(try readUInt8())
        }
    }


    func fixed() throws
    {
        if !fixedInitialized {
            fixedInitialized = true
            var lengths = [Int](count: FIXLCODES, repeatedValue: 8)
            for sym in 144 ..< 256 {
                lengths[sym] = 9
            }
            for sym in 256 ..< 280 {
                lengths[sym] = 7
            }
            try fixedLen.construct(lengths)
            lengths = [Int](count: MAXDCODES, repeatedValue: 5)
            try fixedDist.construct(lengths)
            lengths.removeAll()
        }

        try decode(&fixedLen, &fixedDist)
    }


    func dynamic() throws
    {
        let lengthCount = try bits(5) + 257  // HLIT
        let distanceCount = try bits(5) + 1  // HDIST
        let codeCount = try bits(4) + 4      // HCLEN
        if lengthCount > MAXLCODES || distanceCount > MAXDCODES {
            throw InflateError.TooManyCodes
        }

        var codes = [Int](count: 19, repeatedValue: 0)
        for index in 0 ..< codeCount {
            codes[CodeOrder[index]] = try bits(3)
        }
        try dynamicLen.construct(codes)

        var lengths = [Int](count: lengthCount + distanceCount, repeatedValue: 0)
        var index = 0
        while index < lengthCount + distanceCount {
            let sym = try symbol(dynamicLen)
            if (sym < 16) {
                lengths[index] = sym
                index += 1
            } else {
                var len = 0
                var count:Int
                if sym == 16 {
                    if (index == 0) {
                        throw InflateError.UnknownRepeatValue
                    }
                    len = lengths[index - 1]
                    count = try bits(2) + 3
                }
                else if (sym == 17) {
                    count = try bits(3) + 3
                }
                else { // sym == 18
                    count = try bits(7) + 11
                }
                if (index + count > lengthCount + distanceCount) {
                    throw InflateError.RepeatOverflow
                }
                while count > 0 {
                    count -= 1
                    lengths[index] = len
                    index += 1
                }
            }
        }

        guard index == lengthCount + distanceCount else {
            throw InflateError.MissingLengths
        }

        let distances = lengths[lengthCount ..< lengths.endIndex].map(){$0}
        lengths.removeRange(lengthCount ..< lengths.endIndex)
        try dynamicLen.construct(lengths)
        try dynamicDist.construct(distances)

        try decode(&dynamicLen, &dynamicDist)
    }

}


// Fast 2-level huffman inflate tree
// http://www.gzip.org/algorithm.txt
private final class Huffman
{
    var fast = [UInt16](count: 1 << FASTBITS, repeatedValue: 0)
    var first = [Int](count: MAXBITS+1, repeatedValue: 0)
    var maxcode = [Int](count: MAXBITS+2, repeatedValue: 0)
    var value = [UInt16]()

    func construct(length:[Int]) throws
    {
        var next_code = [Int](count: MAXBITS+1, repeatedValue: 0)
        var sizes = [Int](count: MAXBITS+1, repeatedValue: 0)

        if value.count < length.count {
            value = [UInt16](count: length.count, repeatedValue: 0)
        }

        for i in 0 ..< fast.count {
            fast[i] = 0
        }

        for i in 0 ..< length.count {
            sizes[length[i]] += 1
        }
        sizes[0] = 0
        for i in 1 ... MAXBITS {
            if (sizes[i] > (1 << i)) {
                throw InflateError.InvalidLengths
            }
        }
        var code = 0
        var k = 0
        for i in 1 ... MAXBITS {
            next_code[i] = code
            first[i] = code - k
            code = code + sizes[i]
            if sizes[i] != 0 {
                if code-1 >= (1 << i) {
                    throw InflateError.InvalidLengths
                }
            }
            maxcode[i] = code << (16-i)
            code <<= 1
            k += sizes[i]
        }
        maxcode[16] = 0x10000
        for i in 0 ..< length.count {
            let s = length[i]
            if s != 0 {
                let c = next_code[s] - first[s]
                let fastv = (s << 9) | i
                value[c] = UInt16(i)
                if s <= FASTBITS {
                    var j = bitReverse16(next_code[s])
                    j >>= 16 - s
                    while j < (1 << FASTBITS) {
                        fast[j] = UInt16(fastv)
                        j += 1 << s
                    }
                }
                next_code[s] += 1
            }
        }
    }

}
