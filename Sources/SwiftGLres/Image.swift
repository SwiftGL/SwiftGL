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


// Image format is always interleaved as Y, YA, RGB, or RGBA.
// UnsafeMutableBufferPointer<Element> count must be >= width*height*channels.
// UnsafeMutableBufferPointer is boundary checked by Swift and none of the
// SwiftGL code will bypass this check (but -Ounchecked will).

// Only Elements UInt8, UInt16, and Float are supported internally.
// Integers are sRGB and floats are HDR.

public protocol SGLImageType {
    typealias Element
    var width:Int {get}
    var height:Int {get}
    var channels:Int {get}
    var rowsize:Int {get}
    func withUnsafeMutableBufferPointer(
        @noescape body: (UnsafeMutableBufferPointer<Element>) throws -> Void
    ) rethrows
}

extension SGLImageType {
    // In some cases you may need an image type with its rows aligned.
    public var rowsize:Int {get {return width*channels} }
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

    public func withUnsafeMutableBufferPointer(@noescape body: (UnsafeMutableBufferPointer<UInt8>) throws -> Void) rethrows {
        try array.withUnsafeMutableBufferPointer(){
            // This is unsafe reinterpret cast. Be careful here.
            let st = UnsafeMutablePointer<UInt8>($0.baseAddress)
            try body(UnsafeMutableBufferPointer<UInt8>(start: st, count: $0.count*channels))
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


// Example generic image container.
public class SGLImage<T> : SGLImageType {
    public let width:Int, height:Int, channels:Int
    private let buffer:UnsafeMutableBufferPointer<T>

    public init(width:Int, height:Int, channels:Int) {
//        // There's no AnyObject on Linux. How do we enforce value types?
//        assert(!(T.self is AnyObject))
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

    public func withUnsafeMutableBufferPointer(@noescape body: (UnsafeMutableBufferPointer<T>) throws -> Void) rethrows {
        try withExtendedLifetime(self) { try body(buffer) }
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
