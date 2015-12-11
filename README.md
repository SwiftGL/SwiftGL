# Swift bindings for OpenGL

SwiftGL is a thin wrapper around OpenGL. It works on all platforms supported by Epoxy.

This is a package for the open source Swift. Usage:

- Install [Epoxy](https://github.com/anholt/libepoxy) v1.3.1 (use apt-get, Homebrew, MacPorts, etc.)
- Include dependency in your `Package.swift`:
```swift
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftGL.git", majorVersion: 1)
    ]
)
```
- `import SwiftGL` in your swift file.
- You can now use OpenGL


## Getting started

If you've used OpenGL in Swift before you probably used commands like this.
```swift
glClear(GLbitfield(GL_COLOR_BUFFER_BIT))
glTexParameteri(GLenum(GL_TEXTURE_2D), GLenum(GL_TEXTURE_WRAP_S), GLint(GL_MIRRORED_REPEAT))
```
That's a lot of casting. Every constant needs to be cast because `#define GL_SOMETHING 0x00`
is imported as a Swift Int (64 bits). SwiftGL doesn't use anything from the Epoxy header
file except the function pointers. All the constants are Swift code of the type GLuint. Now
you only need to cast when the sign changes or it's a GLboolean and a few other unusual cases.
The compiler will tell you what type to use if necessary. Of course, you can still cast
everything to GLenum so any code written for Apple's OpenGL.framework can easily be brought
to other platforms.
```swift
glClear(GL_COLOR_BUFFER_BIT)
glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GLint(GL_MIRRORED_REPEAT))
```
This brings the Swift syntax closer to what it looks like in C. Every OpenGL command is
also available with argument labels.
```swift
glClear(mask: GL_COLOR_BUFFER_BIT)
glTexParameteri(target: GL_TEXTURE_2D, pname: GL_TEXTURE_WRAP_S, param: GLint(GL_MIRRORED_REPEAT))
glViewport(x: 0, y: 0, width: 800, height: 600)
```
Use whichever you prefer.

## Why?

First of all, GLEW and Epoxy don't work as-is. Swift doesn't get everything it needs
from the header file. So you have to connect the functions to their special names.
There's over 3000 functions in the spec. That's a lot of typing. Or you can use the
XML file from Khronos. With this information I was able to decorate things a bit better
for Swift. It's still not what I'd call "Swifty" but there's no performance penalty for
anything I added. The idea is that SwiftGL is to be used to make a Swifty game engine
or creative coding framework. The absence of garbage collection and the performance of
compiled code make Swift a compelling choice for these application.

## What's coming

We want a math library like glm. This can be written in pure Swift. I think it should be
part of SwiftGL. Perhaps a sub-module if we ever get those. I want to work on this next.

The documentation comments can be expanded. Currently, the length data from gl.xml
is the only thing there. Need a source for the data. Know where I can get this?

The Epoxy requirement can be dropped. All the data we need is already parsed. Just need
to get to dlopen and friends. I haven't looked much at this yet. It might not be practical
until the Swift package manager is a bit more capable.
