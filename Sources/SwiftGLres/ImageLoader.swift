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
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


//  SGLImageLoader selects a decoder and manages all
//  data sent to the decoder. Example:
//    let loader = SGLImageLoader(fromFile: "/path/to/file.bmp")
//    assert(loader.error == nil, loader.error!)
//    let image = SGLImageRGB<UInt8>(loader)
//    assert(loader.error == nil, loader.error!)
final public class SGLImageLoader {

    // Short message about failure
    public private(set) var error:String? = nil

    // The selected decoder. Find details about the image
    // from here. e.g. loader.decoder!.channels
    // This becomes null after image is loaded.
    public private(set) var decoder:SGLImageDecoder? = nil
    public private(set) var decoderType:SGLImageDecoder.Type? = nil

    // Default list of decoders. API user may change this.
    // Put imprecise and sloppy detections at the end.
    public static var decoders:[SGLImageDecoder.Type] = [
        SGLImageDecoderPNG.self,
        SGLImageDecoderBMP.self,
        SGLImageDecoderGIF.self
    ]

    // Gamma for Float conversion. Float is linear color space.
    public static var gamma:Float = 2.2
    public var gamma:Float {
        get { return fGamma }
        set { fGamma = newValue; iGamma = 1/newValue }
    }
    private var fGamma = SGLImageLoader.gamma
    private var iGamma = 1/SGLImageLoader.gamma

    // Scale for Floats. Default is 0.0...1.0
    public static var scale:Float = 1.0
    public var scale:Float {
        get { return fScale }
        set { fScale = newValue; iScale = 1/newValue }
    }
    private var fScale = SGLImageLoader.scale
    private var iScale = 1/SGLImageLoader.scale

    // Set true to load images with 0,0 origin as bottom left.
    public static var flipVertical = false
    public var flipVertical:Bool = SGLImageLoader.flipVertical

    // Needs to be NSInputStream eventually...
    private var input:NSData
    private var inputPos = 0
    private var buf = [UInt8]()
    private var bufPos = 0
    private let bufSize = 4096

    // Initialization API is a bit unstable until
    // NSInputStream is available on Linux.
    public init(fromFile filename:String) {
        do {
            try input = NSData(contentsOfFile: filename,
                options: [.DataReadingUncached, .DataReadingMappedAlways])
        }
        catch let error as NSError {
            self.error = error.localizedFailureReason
            input = NSData()
            return
        }

        for dec in SGLImageLoader.decoders {
            if dec.test(self) {
                decoderType = dec
                break
            }
            rewind()
        }
        rewind()

        if decoderType == nil {
            error = "No image decoder found."
            return
        }

        decoder = decoderType!.init()
        decoder!.loader = self
        decoder!.info()
    }

    // SGLImageTypes should have an initializer that calls this.
    // But that is not required.
    public func load<T:SGLImageType>(img:T) {
        decoder!.load(img)
        // Release some things early
        decoder = nil
        input = NSData()
        buf = [UInt8]()
    }

    private func rewind() {
        precondition(bufPos == inputPos)
        bufPos = 0
        inputPos = 0
    }

    // Obj-C calls are extra super slow.
    // Using a buffer doubles performance.
    private func getNextBuffer() {
        while bufPos >= bufSize {
            bufPos -= bufSize
        }
        let start = inputPos - inputPos % bufSize
        let length = min(bufSize, input.length - start)
        if length <= 0 {
            // all eof errors come here
            fatalError()
        }
        if length > buf.count {
            buf = [UInt8](count:length, repeatedValue:0)
        }
        if length < buf.count {
            buf.removeRange(length ..< buf.count)
        }
        buf.withUnsafeMutableBufferPointer(){
            let r = NSRange(location: start, length: length)
            input.getBytes($0.baseAddress, range: r)
        }
    }

    private func skip(len:Int) {
        inputPos += len
        bufPos += len
    }

    private func read(buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) {
        var i = 0
        var j = len
        while j > 0 {
            if bufPos >= buf.count {
                getNextBuffer()
            }
            var toMove = min(j, buf.count - bufPos)
            j -= toMove
            inputPos += toMove
            while toMove > 0 {
                buffer[i] = buf[bufPos]
                bufPos += 1
                i += 1
                toMove -= 1
            }
        }
    }

    func readUInt8() -> UInt8 {
        if bufPos >= buf.count {
            getNextBuffer()
        }
        let value:UInt8 = buf[bufPos]
        bufPos += 1
        inputPos += 1
        return value
    }

    private func read8() -> Int {
        if bufPos >= buf.count {
            getNextBuffer()
        }
        let value:UInt8 = buf[bufPos]
        bufPos += 1
        inputPos += 1
        return Int(value)
    }

    private func read16be() -> Int {
        var b = [UInt8](count:2, repeatedValue: 0)
        read(&b, maxLength: 2)
        let i:Int = (Int(b[0])<<8) | Int(b[1])
        return Int(i)
    }

    private func read32be() -> Int {
        var b = [UInt8](count:4, repeatedValue: 0)
        read(&b, maxLength: 4)
        let i:Int32 = (Int32(b[0])<<24) | (Int32(b[1])<<16) | (Int32(b[2])<<8) | Int32(b[3])
        return Int(i)
    }

    private func read16le() -> Int {
        var b = [UInt8](count:2, repeatedValue: 0)
        read(&b, maxLength: 2)
        let i:Int = (Int(b[1])<<8) | Int(b[0])
        return Int(i)
    }

    private func read32le() -> Int {
        var b = [UInt8](count:4, repeatedValue: 0)
        read(&b, maxLength: 4)
        let i:Int32 = (Int32(b[3])<<24) | (Int32(b[2])<<16) | (Int32(b[1])<<8) | Int32(b[0])
        return Int(i)
    }

}


// Superclass for all image decoders. Provides easy access to
// all utility functions like reading and writing.
public class SGLImageDecoder {

    // It is expected all this is valid after info()
    // Do not change these except in subclass.
    public var xsize = 0
    public var ysize = 0
    public var channels = 0
    public var isHDR = false

    // Fast test to see if this decoder thinks it can decode.
    public class func test(loader: SGLImageLoader) -> Bool {
        fatalError()
    }

    // Decode only enough to retrieve image info then stop.
    // Must provide enough info to make a good decision
    // about what SGLImage type to use.
    public func info() {
        fatalError()
    }

    // Decode rest of image. Store in a SGLImage.
    // Input stream is at same position where info() stopped.
    public func load<T:SGLImageType>(img:T) {
        fatalError()
    }

    // All above must be part of your subclass.
    // All below is utility and convenience.

    required public init() {
        // This must be here because... reasons.
        // It must be public because... reasons.
    }

    // Comparable with a big endian read
    final public func chars(c:String) -> Int {return SGLImageDecoder.chars(c)}
    final public class func chars(c:String) -> Int {
        return c.utf8.reduce(Int(0)){($0<<8) | Int($1)}
    }

    // Casters use inference to convert numeric types.
    // They will also apply gamma and scale to floats.
    final public func cast<T>(v1:UInt8) -> T {
        if (T.self == UInt8.self) {
            return v1 as! T
        }
        if (T.self == UInt16.self) {
            let v2 = (UInt16(v1) << 8) | UInt16(v1)
            return v2 as! T
        }
        if (T.self == Float.self) {
            let v2 = powf(Float(v1) / 255, loader!.fGamma) * loader!.fScale
            return v2 as! T
        }
        fatalError()
    }

    final public func castAlpha<T>(v1:UInt8) -> T {
        if (T.self == UInt8.self) {
            return v1 as! T
        }
        if (T.self == UInt16.self) {
            let v2 = (UInt16(v1) << 8) | UInt16(v1)
            return v2 as! T
        }
        if (T.self == Float.self) {
            let v2 = Float(Double(v1) / 255)
            return v2 as! T
        }
        fatalError()
    }

    final public func cast<T>(v1:UInt16) -> T {
        if (T.self == UInt8.self) {
            let v2 = UInt8(v1 >> 8)
            return v2 as! T
        }
        if (T.self == UInt16.self) {
            return v1 as! T
        }
        if (T.self == Float.self) {
            let v2 = powf(Float(v1) / 65535, loader!.fGamma) * loader!.fScale
            return v2 as! T
        }
        fatalError()
    }

    final public func castAlpha<T>(v1:UInt16) -> T {
        if (T.self == UInt8.self) {
            let v2 = UInt8(v1 >> 8)
            return v2 as! T
        }
        if (T.self == UInt16.self) {
            return v1 as! T
        }
        if (T.self == Float.self) {
            let v2 = Float(Double(v1) / 65535)
            return v2 as! T
        }
        fatalError()
    }

    final public func cast<T>(v1:Float) -> T {
        if (T.self == UInt8.self) {
            let v2 = powf(v1 * loader!.iScale, loader!.iGamma) * 255 + 0.5
            return UInt8(min(max(v2, 0), 255)) as! T
        }
        if (T.self == UInt16.self) {
            let v2 = powf(v1 * loader!.iScale, loader!.iGamma) * 65535 + 0.5
            return UInt16(min(max(v2, 0), 65535)) as! T
        }
        if (T.self == Float.self) {
            return v1 as! T
        }
        fatalError()
    }

    final public func castAlpha<T>(v1:Float) -> T {
        if (T.self == UInt8.self) {
            let v2 = v1 * 255 + 0.5
            return UInt8(min(max(v2, 0), 255)) as! T
        }
        if (T.self == UInt16.self) {
            let v2 = v1 * 65535 + 0.5
            return UInt16(min(max(v2, 0), 65535)) as! T
        }
        if (T.self == Float.self) {
            return v1 as! T
        }
        fatalError()
    }

    // Dirty conversion for RGB to Luminance.
    // Coefficients are the most modern I found for
    // linear color space. Using them in sRGB space
    // is generally regarded as good enough.
    final private func luminanceY<T>(r r:T, g:T, b:T) -> T {
        switch r {
        case is UInt8:
            let rr = Int(r as! UInt8)
            let gg = Int(g as! UInt8)
            let bb = Int(b as! UInt8)
            let y = 2126*rr + 7152*gg + 722*bb
            return UInt8(min(0xff,y/10000)) as! T
        case is UInt16:
            let rr = Int(r as! UInt16)
            let gg = Int(g as! UInt16)
            let bb = Int(b as! UInt16)
            let y = 2126*rr + 7152*gg + 722*bb
            return UInt16(min(0xffff,y/10000)) as! T
        case is Float:
            let rr = r as! Float
            let gg = g as! Float
            let bb = b as! Float
            let y = 0.2126*rr + 0.7152*gg + 0.0722*bb
            return min(1,y) as! T
        default:
            preconditionFailure()
        }
    }


    // Fill an entire line all at once from a color source.
    final public func fill<T:SGLImageType>
        (img:T, row:Int, @noescape rgba fn:() ->
        (r:T.Element, g:T.Element, b:T.Element, a:T.Element) ) {
            fill(img, row: row, start: 0, step: 1, rgba: fn)
    }


    // Interlaced version of color fill.
    final public func fill<T:SGLImageType>
        (img:T, row:Int, start:Int, step:Int, @noescape rgba fn:() ->
        (r:T.Element, g:T.Element, b:T.Element, a:T.Element) ) {
            precondition(row<img.height)
            precondition(xsize==img.width)
            img.withUnsafeMutableBufferPointer { (ptr) in
                let adjustedRow = loader!.flipVertical ? img.height-row-1 : row
                let rowPtr = img.rowsize * adjustedRow
                let from = rowPtr + img.channels * start
                let to = rowPtr + img.width * img.channels
                switch(img.channels) {
                case 1:
                    for i in from.stride(to: to, by: step) {
                        let (r, g, b, _) = fn()
                        let y = luminanceY(r:r, g:g, b:b)
                        ptr[i] = y
                    }
                case 2:
                    for i in from.stride(to: to, by: step * 2) {
                        let (r, g, b, a) = fn()
                        let y = luminanceY(r:r, g:g, b:b)
                        ptr[i+0] = y
                        ptr[i+1] = a
                    }
                case 3:
                    for i in from.stride(to: to, by: step * 3) {
                        let (r, g, b, _) = fn()
                        ptr[i+0] = r
                        ptr[i+1] = g
                        ptr[i+2] = b
                    }
                case 4:
                    for i in from.stride(to: to, by: step * 4) {
                        let (r, g, b, a) = fn()
                        ptr[i+0] = r
                        ptr[i+1] = g
                        ptr[i+2] = b
                        ptr[i+3] = a
                    }
                default:
                    preconditionFailure()
                }
            }
    }


    // Fill an entire line all at once from a greyscale source.
    final public func fill<T:SGLImageType>
        (img:T, row:Int, @noescape ya fn:() -> (y:T.Element, a:T.Element) ) {
            fill(img, row: row, start: 0, step: 1, ya: fn)
    }


    // Interlaced version of greyscale fill.
    final public func fill<T:SGLImageType>
        (img:T, row:Int, start:Int, step:Int, @noescape ya fn:() -> (y:T.Element, a:T.Element) ) {
            precondition(row<img.height)
            precondition(xsize==img.width)
            img.withUnsafeMutableBufferPointer { (ptr) in
                let adjustedRow = loader!.flipVertical ? img.height-row-1 : row
                let rowPtr = img.rowsize * adjustedRow
                let from = rowPtr + img.channels * start
                let to = rowPtr + img.width * img.channels
                switch(img.channels) {
                case 1:
                    for i in from.stride(to: to, by: step) {
                        let (y, _) = fn()
                        ptr[i] = y
                    }
                case 2:
                    for i in from.stride(to: to, by: step) {
                        let (y, a) = fn()
                        ptr[i+0] = y
                        ptr[i+1] = a
                    }
                case 3:
                    for i in from.stride(to: to, by: step) {
                        let (y, _) = fn()
                        ptr[i+0] = y
                        ptr[i+1] = y
                        ptr[i+2] = y
                    }
                case 4:
                    for i in from.stride(to: to, by: step) {
                        let (y, a) = fn()
                        ptr[i+0] = y
                        ptr[i+1] = y
                        ptr[i+2] = y
                        ptr[i+3] = a
                    }
                default:
                    preconditionFailure()
                }
            }
    }


    // Sometimes the alpha channel needs to be fixed up with
    // data that we don't have until after decoding.
    public func fill<T:SGLImageType>(img:T, alpha a:T.Element) {
        if img.channels == 1 || img.channels == 3 {
            return // no alpha
        }
        img.withUnsafeMutableBufferPointer { (ptr) in
            var p = img.channels - 1
            for _ in 0 ..< img.width {
                for _ in 0 ..< img.width {
                    ptr[p] = a
                    p += img.channels
                }
            }

        }
    }


    // Convenience connections to loader functions.
    // To use readUInt8() call loader.readUInt8()
    weak var loader:SGLImageLoader! = nil
    public var error:String? {
        get { return loader.error }
        set { loader.error = newValue }
    }
    public var gamma:Float {
        get { return loader.gamma }
        set { loader.gamma = newValue }
    }
    public class func skip(loader:SGLImageLoader, len:Int) { loader.skip(len) }
    public class func read8(loader:SGLImageLoader) -> Int { return loader.read8() }
    public class func read16be(loader:SGLImageLoader) -> Int { return loader.read16be() }
    public class func read32be(loader:SGLImageLoader) -> Int { return loader.read32be() }
    public class func read16le(loader:SGLImageLoader) -> Int { return loader.read16le() }
    public class func read32le(loader:SGLImageLoader) -> Int { return loader.read32le() }
    final public func skip(len:Int) { loader.skip(len) }
    final public func read8() -> Int { return loader.read8() }
    final public func read16be() -> Int { return loader.read16be() }
    final public func read32be() -> Int { return loader.read32be() }
    final public func read16le() -> Int { return loader.read16le() }
    final public func read32le() -> Int { return loader.read32le() }

}
