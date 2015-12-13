# Swift bindings for OpenGL

SwiftGL is an OpenGL loader that's 100% Swift.

This is a package for the open source Swift. To install:

- Include dependency in your `Package.swift`:
```swift
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftGL.git", majorVersion: 1)
    ]
)
```
- `import SwiftGL` in your swift file.
- Easy!


## Usage

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

## Getting Started

The `Demo` folder contains a "hello world" program. It has a little of
everything to help you get started. Check its `README` to learn more.
