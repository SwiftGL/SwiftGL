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

## SwiftGL glm compatibility

The glm library for C++ is one of the most used math libraries for OpenGL. Like SwiftGL,
it implements the GLSL specification. It also provides additional functions to support
things like quaternions and cameras. This module brings those functions to Swift.

To use: `import SwiftGLglm` in your swift file.

There are a massive amount of OpenGL examples and tutorials available for free. Most
of them use glm. The goal is to have enough glm implemented so that nearly every
tutorial is easily followed with Swift instead of C++.

Not every function has been ported to Swift. This is not a priority. However, if you
implement something that was missing, a pull request will almost certainly be accepted.

Christophe Riccio manages the glm project which is available here: http://glm.g-truc.net/

## Performance Considerations

Everything in the loader is a direct call to the OpenGL functions. There's no translation
layer required to provide the syntactical sugar. Because Swift has first-class support
for working with C, all OpenGL functions are as fast as they can possibly be.

The math libraries have the potential to be as fast as C code using SIMD intrinsics.
To get this performance you must use whole-module-optimization (WMO). Otherwise, all
functions and operators are dynamically dispatched at run time.
