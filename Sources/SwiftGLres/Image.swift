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


public protocol SGLImageType {
    typealias Element
    var width:Int {get}
    var height:Int {get}
    var channels:Int {get}
    // If using Array<Element>.withUnsafeMutableBufferPointer
    // to implement this, everything is safe.
    func withUnsafeMutableBufferPointer(@noescape body: (UnsafeMutableBufferPointer<Element>) -> Void)
}


// Example using an array of tuples. You could use arrays of vectors too.
final public class SGLImageRGBA8 : SGLImageType {
    public let width:Int, height:Int, channels:Int
    public var array:[(r:UInt8,g:UInt8,b:UInt8,a:UInt8)]

    public init(width:Int, height:Int) {
        self.width = width
        self.height = height
        self.channels = 4
        precondition(width > 0 && width < 0xffff)
        precondition(height > 0 && height < 0xffff)
        array = [(r:UInt8,g:UInt8,b:UInt8,a:UInt8)](count: width*height*channels, repeatedValue: (0,0,0,0))
    }

    public convenience init(_ loader:SGLImageLoader) {
        precondition(loader.error == nil)
        self.init(width: loader.decoder!.xsize, height: loader.decoder!.ysize)
        loader.load(self)
    }

    public func withUnsafeMutableBufferPointer(@noescape body: (UnsafeMutableBufferPointer<UInt8>) -> Void) {
        array.withUnsafeMutableBufferPointer(){
            // This is unsafe reinterpret cast. Be careful here.
            let st = UnsafeMutablePointer<UInt8>($0.baseAddress)
            body(UnsafeMutableBufferPointer<UInt8>(start: st, count: $0.count*channels))
        }
    }

    public subscript(x:Int, y:Int) -> (r:UInt8,g:UInt8,b:UInt8,a:UInt8) {
        get {
            precondition(x > 0 && x < width)
            precondition(y > 0 && y < height)
            return array[x + y * width]
        }
        set {
            precondition(x > 0 && x < width)
            precondition(y > 0 && y < height)
            array[x + y * width] = newValue
        }
    }

}


// Generic container to hold an image.
// Only UInt8, UInt16, and Float are supported for image loading.
public class SGLImage<T> : SGLImageType {
    public let width:Int, height:Int, channels:Int
    private let buffer:UnsafeMutableBufferPointer<T>

    public init(width:Int, height:Int, channels:Int) {
        assert(!(T.self is AnyObject))
        self.width = width
        self.height = height
        self.channels = channels
        precondition(width > 0 && width < 0xffff)
        precondition(height > 0 && height < 0xffff)
        precondition(channels > 0 && channels <= 4)
        let ptr = UnsafeMutablePointer<T>.alloc(width*height*channels)
        buffer = UnsafeMutableBufferPointer<T>(start: ptr, count: width * height * channels)
    }

    deinit {
        buffer.baseAddress.dealloc(buffer.count)
    }

    public func withUnsafeMutableBufferPointer(@noescape body: (UnsafeMutableBufferPointer<T>) -> Void) {
        body(buffer)
    }

    public subscript(x:Int, y:Int, channel:Int) -> T {
        get {
            precondition(x > 0 && x < width)
            precondition(y > 0 && y < height)
            precondition(channel > 0 && channel < channels)
            return buffer[channel + x * channels + y * width * channels]
        }
        set {
            precondition(x > 0 && x < width)
            precondition(y > 0 && y < height)
            precondition(channel > 0 && channel < channels)
            buffer[channel + x * channels + y * width * channels] = newValue
        }
    }
}


final public class SGLImageGreyscale<T> : SGLImage<T> {
    public init(_ loader:SGLImageLoader) {
        precondition(loader.error == nil)
        super.init(
            width: loader.decoder!.xsize,
            height: loader.decoder!.ysize,
            channels: 1
        )
        loader.load(self)
    }
}


final public class SGLImageGreyAlpha<T> : SGLImage<T> {
    public init(_ loader:SGLImageLoader) {
        precondition(loader.error == nil)
        super.init(
            width: loader.decoder!.xsize,
            height: loader.decoder!.ysize,
            channels: 2
        )
        loader.load(self)
    }
}


final public class SGLImageRGB<T> : SGLImage<T> {
    public init(_ loader:SGLImageLoader) {
        precondition(loader.error == nil)
        super.init(
            width: loader.decoder!.xsize,
            height: loader.decoder!.ysize,
            channels: 3
        )
        loader.load(self)
    }
}


final public class SGLImageRGBA<T> : SGLImage<T> {
    public init(_ loader:SGLImageLoader) {
        precondition(loader.error == nil)
        super.init(
            width: loader.decoder!.xsize,
            height: loader.decoder!.ysize,
            channels: 4
        )
        loader.load(self)
    }
}


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
    public static var decoders:[SGLImageDecoder.Type] = [
        SGLImageDecoderBMP.self
    ]

    // Gamma for Float conversion. Float is linear color space.
    public static var gammaHDR:Float = 2.2
    public var gammaHDR:Float {
        get { return fGamma }
        set { fGamma = newValue; iGamma = 1/newValue }
    }
    private var fGamma = SGLImageLoader.gammaHDR
    private var iGamma = 1/SGLImageLoader.gammaHDR

    // Scale for Floats. Default is 0.0...1.0
    public static var scaleHDR:Float = 1.0
    public var scaleHDR:Float {
        get { return fScale }
        set { fScale = newValue; iScale = 1/newValue }
    }
    private var fScale = SGLImageLoader.scaleHDR
    private var iScale = 1/SGLImageLoader.scaleHDR

    // Set true to load images with 0,0 origin as bottom left.
    public static var flipVertical = false
    public var flipVertical:Bool = SGLImageLoader.flipVertical

    // Needs to be NSInputStream eventually...
    private var input:NSData
    private var pos = 0

    // Initialization API is a bit unstable until
    // NSInputStream is available on Linux.
    public init(fromFile filename:String) {
        do {
            try input = NSData(contentsOfFile: filename,
                options: [.UncachedRead, .DataReadingMappedAlways])
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
    }

    // TODO
    // The idea is to have three read states when NSInputStream is available:
    // 1. Read into a rewindable, growable buffer to run tests
    // 2. Read from buffer until empty then switch to...
    // 3. Normal read from NSInputStream

    private func rewind() {
        pos = 0
    }

    private func skip(len:Int) -> Int {
        let length = min(len, input.length - pos)
        assert(length==len)
        pos += length
        return length
    }

    private func read(buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int {
        //TODO this is horrifically slow calling to Obj-C
        //     seriously half the time is spent dispatching
        let length = min(len, input.length - pos)
        assert(length==len)
        let r = NSRange(location: pos, length: length)
        input.getBytes(buffer, range: r)
        pos += length
        return length
    }

    private func read8() -> Int {
        var value:UInt8 = 0
        read(&value, maxLength:1)
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
    public internal(set) var xsize = 0
    public internal(set) var ysize = 0
    public internal(set) var channels = 0
    public internal(set) var isHDR = false

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
            let v2 = pow(Float(v1) / 255, loader!.fGamma) * loader!.fScale
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
            let v2 = pow(Float(v1) / 65535, loader!.fGamma) * loader!.fScale
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
            let v2 = pow(v1 * loader!.iScale, loader!.iGamma) * 255 + 0.5
            return UInt8(min(max(v2, 0), 255)) as! T
        }
        if (T.self == UInt16.self) {
            let v2 = pow(v1 * loader!.iScale, loader!.iGamma) * 65535 + 0.5
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

    // Fill an entire line all at once.
    // Convert channels as necessary.
    // Greyscale uses luminance from RGB.
    final public func fill<T:SGLImageType>
        (img:T, row:Int, @noescape rgba fn:() ->
        (r:T.Element, g:T.Element, b:T.Element, a:T.Element) ) {
            precondition(row<img.height)
            precondition(xsize==img.width)
            img.withUnsafeMutableBufferPointer { (ptr) in
                var p = img.width * img.channels * row
                switch(img.channels) {
                case 1:
                    for _ in 0 ..< img.width {
                        let (r, g, b, _) = fn()
                        let y = luminanceY(r:r, g:g, b:b)
                        ptr[p] = y; p += 1
                    }
                    break
                case 2:
                    for _ in 0 ..< img.width {
                        let (r, g, b, a) = fn()
                        let y = luminanceY(r:r, g:g, b:b)
                        ptr[p] = y; p += 1
                        ptr[p] = a; p += 1
                    }
                    break
                case 3:
                    for _ in 0 ..< img.width {
                        let (r, g, b, _) = fn()
                        ptr[p] = r; p += 1
                        ptr[p] = g; p += 1
                        ptr[p] = b; p += 1
                    }
                    break
                case 4:
                    for _ in 0 ..< img.width {
                        let (r, g, b, a) = fn()
                        ptr[p] = r; p += 1
                        ptr[p] = g; p += 1
                        ptr[p] = b; p += 1
                        ptr[p] = a; p += 1
                    }
                    break
                default:
                    preconditionFailure()
            }
        }
    }

    // Fill an entire line all at once from a greyscale source.
    final public func fill<T:SGLImageType>
        (img:T, row:Int, @noescape ga fn:() -> (g:T.Element, a:T.Element) ) {
            precondition(row<img.height)
            precondition(xsize==img.width)
            img.withUnsafeMutableBufferPointer { (ptr) in
                var p = img.width * img.channels * row
                switch(img.channels) {
                case 1:
                    for _ in 0 ..< img.width {
                        let (g, _) = fn()
                        ptr[p] = g; p += 1
                    }
                    break
                case 2:
                    for _ in 0 ..< img.width {
                        let (g, a) = fn()
                        ptr[p] = g; p += 1
                        ptr[p] = a; p += 1
                    }
                    break
                case 3:
                    for _ in 0 ..< img.width {
                        let (g, _) = fn()
                        ptr[p] = g; p += 1
                        ptr[p] = g; p += 1
                        ptr[p] = g; p += 1
                    }
                    break
                case 4:
                    for _ in 0 ..< img.width {
                        let (g, a) = fn()
                        ptr[p] = g; p += 1
                        ptr[p] = g; p += 1
                        ptr[p] = g; p += 1
                        ptr[p] = a; p += 1
                    }
                    break
                default:
                    preconditionFailure()
            }
        }
    }

    // Convenience connections to loader functions.
    weak private var loader:SGLImageLoader? = nil
    public var error:String? {
        get { return loader!.error }
        set { loader!.error = newValue }
    }
    public var flipVertical:Bool {
        return loader!.flipVertical
    }
    public class func skip(loader:SGLImageLoader, len:Int) -> Int { return loader.skip(len) }
    public class func read8(loader:SGLImageLoader) -> Int { return loader.read8() }
    public class func read16be(loader:SGLImageLoader) -> Int { return loader.read16be() }
    public class func read32be(loader:SGLImageLoader) -> Int { return loader.read32be() }
    public class func read16le(loader:SGLImageLoader) -> Int { return loader.read16le() }
    public class func read32le(loader:SGLImageLoader) -> Int { return loader.read32le() }
    final public func skip(len:Int) -> Int { return loader!.skip(len) }
    final public func read8() -> Int { return loader!.read8() }
    final public func read16be() -> Int { return loader!.read16be() }
    final public func read32be() -> Int { return loader!.read32be() }
    final public func read16le() -> Int { return loader!.read16le() }
    final public func read32le() -> Int { return loader!.read32le() }

}
