// Copyright (c) 2015 David Turnbull
// Copyright (c) 2013-2015 The Khronos Group Inc.
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


public typealias GLenum = UInt32
public typealias GLboolean = UInt8
public typealias GLbitfield = UInt32
public typealias GLbyte = Int8
public typealias GLshort = Int16
public typealias GLint = Int32
public typealias GLclampx = Int32
public typealias GLubyte = UInt8
public typealias GLushort = UInt16
public typealias GLuint = UInt32
public typealias GLsizei = Int32
public typealias GLfloat = Float
public typealias GLclampf = Float
public typealias GLdouble = Double
public typealias GLclampd = Double
public typealias GLeglImageOES = UnsafeMutablePointer<Void>
public typealias GLchar = Int8
public typealias GLcharARB = Int8
public typealias GLhandleARB = UnsafeMutablePointer<Void>
public typealias GLhalfARB = UInt16
public typealias GLhalf = UInt16
public typealias GLfixed = Int32
public typealias GLintptr = Int
public typealias GLsizeiptr = Int
public typealias GLint64 = Int64
public typealias GLuint64 = UInt64
public typealias GLintptrARB = Int
public typealias GLsizeiptrARB = Int
public typealias GLint64EXT = Int64
public typealias GLuint64EXT = UInt64
public typealias GLsync = COpaquePointer
public typealias GLhalfNV = UInt16
public typealias GLvdpauSurfaceNV = Int

public typealias GLDEBUGPROC = @convention(c)
    (GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>, UnsafePointer<Void>) -> Void
public typealias GLDEBUGPROCARB = @convention(c)
    (GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>, UnsafePointer<Void>) -> Void
public typealias GLDEBUGPROCKHR = @convention(c)
    (GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>, UnsafePointer<Void>) -> Void
public typealias GLDEBUGPROCAMD = @convention(c)
    (GLuint, GLenum, GLenum, GLsizei, UnsafePointer<GLchar>, UnsafeMutablePointer<Void>) -> Void


class commandInfo : CustomStringConvertible {
    let name: String
    let support: [String]
    init(_ name: String, _ support: [String]) {
        self.name = name
        self.support = support
    }
    var description: String {
        return "(\(name): \(support))"
    }
}

private func failedToLoad(info: commandInfo) {
    assert(false, "failed: \(info)")
}

// Platform specific sections below.
// To support a new platform, implement getAddress.

#if os(OSX)

    import Darwin

    let openGLframework = "/System/Library/Frameworks/OpenGL.framework/Versions/Current/OpenGL"
    var dlopenHandle = UnsafeMutablePointer<Void>()

    func getAddress(info: commandInfo) -> UnsafeMutablePointer<Void> {
        if dlopenHandle == nil {
            dlopenHandle = dlopen(openGLframework, RTLD_LAZY)
        }
        assert(dlopenHandle != nil, "Failed to dlopen OpenGL.framework")
        let fp = dlsym(dlopenHandle, info.name)
        if (fp == nil) { failedToLoad(info) }
        return fp
    }

#elseif os(Linux)

    import Glibc

    var dlopenHandle = UnsafeMutablePointer<Void>()
    var glXGetProcAddress:(@convention(c) (UnsafePointer<GLchar>) -> UnsafeMutablePointer<Void>)? = nil
    
    func getAddress(info: commandInfo) -> UnsafeMutablePointer<Void> {
        if dlopenHandle == nil {
            dlopenHandle = dlopen(nil, RTLD_LAZY | RTLD_LOCAL)
        }
        assert(dlopenHandle != nil, "Failed to dlopen")
        if glXGetProcAddress == nil {
            let fp = dlsym(dlopenHandle, "glXGetProcAddressARB")
            if fp != nil {
                glXGetProcAddress = unsafeBitCast(fp, glXGetProcAddress.dynamicType)
            }
        }
        if glXGetProcAddress == nil {
            let fp = dlsym(dlopenHandle, "glXGetProcAddress")
            if fp != nil {
                glXGetProcAddress = unsafeBitCast(fp, glXGetProcAddress.dynamicType)
            }
        }
        assert(glXGetProcAddress != nil, "Failed to find glXGetProcAddress")
        let fp = glXGetProcAddress!(info.name)
        if (fp == nil) { failedToLoad(info) }
        return fp
    }
    
#else

    func getAddress(info: commandInfo) -> UnsafeMutablePointer<Void> {
        assert(false, "Unsupported OS")
    }

#endif
