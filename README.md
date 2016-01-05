# Swift tools for OpenGL

SwiftGL is an OpenGL loader and math library that's 100% Swift.

To use, include dependency in your `Package.swift`:
```swift
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftGL.git", majorVersion: 1)
    ]
)
```

## Getting Started

The `Demo` folder contains a "hello world" program. It has a little of
everything to help you get started. Check its `README` to learn more.

## SwiftGL loader

OpenGL requires that you load its function pointers at run time. The SwiftGL loader
abstracts away platform differences. Usually there's some simple C code which
you link to, but SwiftGL makes that unnecessary. 100% Swift. 100% easy.

To use: `import SwiftGL` in your swift file.

If you've used OpenGL in Swift before you probably used commands like this.
```swift
glClear(GLbitfield(GL_COLOR_BUFFER_BIT))
glTexParameteri(GLenum(GL_TEXTURE_2D), GLenum(GL_TEXTURE_WRAP_S), GLint(GL_MIRRORED_REPEAT))
```
You had to cast everything because of the way Swift reads C header files.
SwiftGL doesn't have any C code so now you only need to cast when the sign
changes or it's a GLboolean and a few other unusual cases. The compiler
will tell you what type to use if necessary.
```swift
glClear(GL_COLOR_BUFFER_BIT)
glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GLint(GL_MIRRORED_REPEAT))
```
Every OpenGL command is also available with argument labels. This may make your
code easier to read. It also makes it difficult to put values in the wrong
position and sometimes catches copy-and-paste mistakes.
```swift
glClear(mask: GL_COLOR_BUFFER_BIT)
glTexParameteri(target: GL_TEXTURE_2D, pname: GL_TEXTURE_WRAP_S, param: GLint(GL_MIRRORED_REPEAT))
glViewport(x: 0, y: 0, width: 800, height: 600)
```
That's everything you need to know about SwiftGL. It's not much different than
other OpenGL loaders like GLEW and Epoxy. Except GLEW and Epoxy header files
aren't fully understood by Swift so they won't work.

## SwiftGL math library

This math library is a work in progress. Vector2, Vector3, Vector4, Matrix2x2,
Matrix3x3, Matrix4x4 are implemented with all arithmetic. Non-square matrices
and GLSL functions are coming soon.

To use: `import SwiftGLmath` in your swift file.

Use this math library as if you were writing GLSL. You can even swizzle.
```swift
var myVec = vec4(1, 2, 3, 4)
myVec.ab = vec2(99, 98)
print(myVec) //=> (1, 2, 98, 99)
```

Arrays and structures of SwiftGL math types can be passed directly to OpenGL.
```swift
let vertices = [vec3](count: 100, repeatedValue: vec3())
glBufferData(target: GL_ARRAY_BUFFER, size: strideof(vec3) * vertices.count,
             data: vertices, usage: GL_STATIC_DRAW)
```
