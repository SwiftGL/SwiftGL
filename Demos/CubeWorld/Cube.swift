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


import SGLOpenGL
import SGLMath
import CGLFW3
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


public class Cube {

    public private(set) var VAO:GLuint = 0
    public private(set) var VBO:GLuint = 0


    public init()
    {
        glGenVertexArrays(n: 1, arrays: &VAO)
        glGenBuffers(n: 1, buffers: &VBO)

        let stride = strideof(Cube.vertices.dynamicType.Element.self)

        glBindBuffer(target: GL_ARRAY_BUFFER, buffer: VBO)
        glBufferData(target: GL_ARRAY_BUFFER, size: stride * Cube.vertices.count,
            data: Cube.vertices, usage: GL_STATIC_DRAW)

        glBindVertexArray(VAO)

        var pointer = UnsafePointer<Void>(bitPattern: 0)
        glVertexAttribPointer(index: 0, size: 3, type: GL_FLOAT,
            normalized: false, stride: GLsizei(stride), pointer: pointer)
        glEnableVertexAttribArray(index: 0)

        pointer = UnsafePointer<Void>(bitPattern: 12)
        glVertexAttribPointer(index: 1, size: 3, type: GL_FLOAT,
            normalized: false, stride: GLsizei(stride), pointer: pointer)
        glEnableVertexAttribArray(index: 1)

        glBindVertexArray(0)
    }


    deinit
    {
        glDeleteVertexArrays(n: 1, arrays: &VAO)
        glDeleteBuffers(n: 1, buffers: &VBO)
    }


    public func draw()
    {
        glBindVertexArray(VAO)
        glDrawArrays(GL_TRIANGLES, 0, GLsizei(Cube.vertices.count))
        glBindVertexArray(0)
    }


    static let vertices:[(position:vec3, normal:vec3)] = [
        (vec3(-0.5, -0.5, -0.5), vec3( 0.0,  0.0, -1.0)),
        (vec3( 0.5, -0.5, -0.5), vec3( 0.0,  0.0, -1.0)),
        (vec3( 0.5,  0.5, -0.5), vec3( 0.0,  0.0, -1.0)),
        (vec3( 0.5,  0.5, -0.5), vec3( 0.0,  0.0, -1.0)),
        (vec3(-0.5,  0.5, -0.5), vec3( 0.0,  0.0, -1.0)),
        (vec3(-0.5, -0.5, -0.5), vec3( 0.0,  0.0, -1.0)),

        (vec3(-0.5, -0.5,  0.5), vec3( 0.0,  0.0,  1.0)),
        (vec3( 0.5, -0.5,  0.5), vec3( 0.0,  0.0,  1.0)),
        (vec3( 0.5,  0.5,  0.5), vec3( 0.0,  0.0,  1.0)),
        (vec3( 0.5,  0.5,  0.5), vec3( 0.0,  0.0,  1.0)),
        (vec3(-0.5,  0.5,  0.5), vec3( 0.0,  0.0,  1.0)),
        (vec3(-0.5, -0.5,  0.5), vec3( 0.0,  0.0,  1.0)),

        (vec3(-0.5,  0.5,  0.5), vec3(-1.0,  0.0,  0.0)),
        (vec3(-0.5,  0.5, -0.5), vec3(-1.0,  0.0,  0.0)),
        (vec3(-0.5, -0.5, -0.5), vec3(-1.0,  0.0,  0.0)),
        (vec3(-0.5, -0.5, -0.5), vec3(-1.0,  0.0,  0.0)),
        (vec3(-0.5, -0.5,  0.5), vec3(-1.0,  0.0,  0.0)),
        (vec3(-0.5,  0.5,  0.5), vec3(-1.0,  0.0,  0.0)),

        (vec3( 0.5,  0.5,  0.5), vec3( 1.0,  0.0,  0.0)),
        (vec3( 0.5,  0.5, -0.5), vec3( 1.0,  0.0,  0.0)),
        (vec3( 0.5, -0.5, -0.5), vec3( 1.0,  0.0,  0.0)),
        (vec3( 0.5, -0.5, -0.5), vec3( 1.0,  0.0,  0.0)),
        (vec3( 0.5, -0.5,  0.5), vec3( 1.0,  0.0,  0.0)),
        (vec3( 0.5,  0.5,  0.5), vec3( 1.0,  0.0,  0.0)),

        (vec3(-0.5, -0.5, -0.5), vec3( 0.0, -1.0,  0.0)),
        (vec3( 0.5, -0.5, -0.5), vec3( 0.0, -1.0,  0.0)),
        (vec3( 0.5, -0.5,  0.5), vec3( 0.0, -1.0,  0.0)),
        (vec3( 0.5, -0.5,  0.5), vec3( 0.0, -1.0,  0.0)),
        (vec3(-0.5, -0.5,  0.5), vec3( 0.0, -1.0,  0.0)),
        (vec3(-0.5, -0.5, -0.5), vec3( 0.0, -1.0,  0.0)),

        (vec3(-0.5,  0.5, -0.5), vec3( 0.0,  1.0,  0.0)),
        (vec3( 0.5,  0.5, -0.5), vec3( 0.0,  1.0,  0.0)),
        (vec3( 0.5,  0.5,  0.5), vec3( 0.0,  1.0,  0.0)),
        (vec3( 0.5,  0.5,  0.5), vec3( 0.0,  1.0,  0.0)),
        (vec3(-0.5,  0.5,  0.5), vec3( 0.0,  1.0,  0.0)),
        (vec3(-0.5,  0.5, -0.5), vec3( 0.0,  1.0,  0.0))
    ]

}