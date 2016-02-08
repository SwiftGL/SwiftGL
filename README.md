# Swift Graphics Libraries

SwiftGL is libraries for graphics programming that's 100% Swift.

To use, include dependency in your `Package.swift`:
```swift
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftGL.git", majorVersion: 1)
    ]
)
```
It doesn't look like Swift 2.2 is going to be released with the package manager.
I have no idea where things are headed for building on Linux. Some of the
directions herein are in a state of transition awaiting Swift 3.0 or later.

## Getting Started

The `Demo` folder contains example programs to get you started.
Start there if you want to validate your system is compatible.
The rest of this README will explain what each of the modules do.

## SwiftGL OpenGL loader

You can't use OpenGL until you can call its functions. The SwiftGL loader imports
all the functions up to OpenGL 4.5. Platform differences are abstracted away.
There's nothing to initialize and no C code. 100% easy. 100% Swift.

To use: `import SwiftGL` in your swift file.

If you've used OpenGL in Swift before you probably used commands like this.
```swift
glDepthMask(GLboolean(GL_FALSE))
glClear(GLbitfield(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT))
glTexParameteri(GLenum(GL_TEXTURE_2D), GLenum(GL_TEXTURE_WRAP_S), GLint(GL_MIRRORED_REPEAT))
```
You have to cast everything. Not fun. This is a result of how Swift translates C header files.
Because SwiftGL loader is specialized for Swift, all that casting is a thing of the past.
```swift
glDepthMask(false)
glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_MIRRORED_REPEAT)
```
Every OpenGL command is also available with argument labels. This may make your
code easier to read. It also makes it difficult to put values in the wrong
position and sometimes catches copy-and-paste mistakes.
```swift
glClear(mask: GL_COLOR_BUFFER_BIT)
glTexParameteri(target: GL_TEXTURE_2D, pname: GL_TEXTURE_WRAP_S, param: GL_MIRRORED_REPEAT)
glViewport(x: 0, y: 0, width: 800, height: 600)
```

## SwiftGL math library

The SwiftGL math library is an implementation of every data type and operator
in the GLSL 4.5 specification. It includes every operator in section 5.1 and every
function in sections 8.1 to 8.7. You can even swizzle.

To use: `import SwiftGLmath` in your swift file.

Swift syntax and GLSL syntax are naturally very similar. With the same types and functions
available in both you may not even notice when you switch between them. That's exactly
the point of this library. Everything you know and use in GLSL will now work in Swift.
```swift
var myVec = vec4(1, 2, 3, 4)
myVec.ab = vec2(99, 98)
print(myVec) //=> (1, 2, 98, 99)
```
Arrays and structures of SwiftGL math types can be passed directly to OpenGL. The binary
formats for all types are an exact match.
```swift
let vertices = [vec3](count: 100, repeatedValue: vec3())
glBufferData(target: GL_ARRAY_BUFFER, size: strideof(vec3) * vertices.count,
             data: vertices, usage: GL_STATIC_DRAW)
```
You may find that you have a type with the wrong scalar. The Swift thing to do is construct
a new one from the old one. That also happens to be how you do it in GLSL. From section 5.1
of the spec: "There is no typecast operator; constructors are used instead."
```swift
let f = Float(3.1)
let d = Double(f)
let v = vec3()
let dv = dvec3(v)
```
The glm library for C++ is one of the most used math libraries for OpenGL. Like SwiftGL,
it implements the GLSL specification. It also provides additional functions to support
things like quaternions and cameras. The SwiftGL math module contains matrix
transformations compatible with glm.
```swift
let projectionMatrix = perspective(fov, aspect, clip.near, clip.far)
```
There are a massive amount of OpenGL examples and tutorials available for free. Most
of them use glm. Having a compatible API for matrix transformations enables nearly every
tutorial to be easily followed with Swift instead of C++.

## SwiftGL resource management

Currently, only BMP importing is working. But the framework for this is comprehensive
so adding more decoders is straightforward.
```
import SwiftGLres
let loader = SGLImageLoader(fromFile: "/Users/dturnbull/Desktop/buildingtex.bmp")
assert(loader.error == nil, loader.error!)
// You can inspect info like loader.decoder!.channels here.
// Images are automatically converted to fit any SGLImageType provided.
let image = SGLImageRGB<UInt8>(loader)
assert(loader.error == nil, loader.error!)
```
Future decoders will include: GIF, HDR, JPEG, PIC, PNG, PNM, PSD, TGA.

## Performance Considerations

Everything in the loader is a direct call to the OpenGL functions. There's no translation
layer required to provide the syntactical sugar. Because Swift has first-class support
for working with C, all OpenGL functions are as fast as they can possibly be.

The math libraries have the potential to be as fast as C code having SIMD intrinsics.
To get this performance you must use whole-module-optimization (WMO).

## Acknowledgements

Some of the more difficult problems were modeled after solutions in glm. In particular,
the matrix transformation API. Christophe Riccio manages the glm project which is
available here: http://glm.g-truc.net/

Image importing was bootstrapped from Sean Barrett's stb library:
https://github.com/nothings/stb

