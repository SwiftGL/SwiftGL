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
import CGLFW3


let WIDTH:GLsizei = 800, HEIGHT:GLsizei = 600

let vertexShaderSource =
    "#version 110\n" +
    "attribute vec3 position;\n" +
    "void main()\n" +
    "{\n" +
    "gl_Position = vec4(position.x, position.y, position.z, 1.0);\n" +
    "}\n"

let fragmentShaderSource =
    "#version 110\n" +
    "void main()\n" +
    "{\n" +
    "gl_FragColor = vec4(0.3, 0.6, 0.6, 1.0);\n" +
    "}\n"

typealias vec3 = (x:Float, y:Float, z:Float)

let vertices:[vec3] = [
    vec3(0.5, 0.5, 0.0),
    vec3(0.5, -0.5, 0.0),
    vec3(-0.5, -0.5, 0.0),
    vec3(-0.5, 0.5, 0.0),
]

let indices:[GLuint] = [
    0, 1, 2,
    2, 3, 0,
]

func keyCallback(_ window: OpaquePointer!, _ key: Int32, _ scancode: Int32, _ action: Int32, _ mode: Int32)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS) {
        glfwSetWindowShouldClose(window, GL_TRUE)
    }
}

func getShaderInfoLog(_ shader: GLuint) -> String
{
    var logSize:GLint = 0
    glGetShaderiv(shader: shader, pname: GL_INFO_LOG_LENGTH, params: &logSize)
    if logSize == 0 { return "" }
    var infoLog = [GLchar](repeating: 0, count: Int(logSize))
    glGetShaderInfoLog(shader: shader, bufSize: logSize, length: nil, infoLog: &infoLog)
    return String(cString:infoLog)
}

func getProgramInfoLog(_ program: GLuint) -> String
{
    var logSize:GLint = 0
    glGetProgramiv(program: program, pname: GL_INFO_LOG_LENGTH, params: &logSize)
    if logSize == 0 { return "" }
    var infoLog = [GLchar](repeating: 0, count: Int(logSize))
    glGetProgramInfoLog(program: program, bufSize: logSize, length: nil, infoLog: &infoLog)
    return String(cString:infoLog)
}

func compileShader(_ shader: GLuint, source: String) -> String?
{
    source.withCString {
        var s = UnsafePointer<Int8>($0)
        glShaderSource(shader: shader, count: 1, string: &s, length: nil)
    }
    glCompileShader(shader)
    var success:GLint = 0
    glGetShaderiv(shader, GL_COMPILE_STATUS, &success)
    if success != GLint(GL_TRUE) {
        return getShaderInfoLog(shader)
    }
    return nil
}

func linkProgram(_ program: GLuint, vertex: GLuint, fragment: GLuint) -> String?
{
    glAttachShader(program, vertex)
    glAttachShader(program, fragment)
    glLinkProgram(program)
    var success:GLint = 0
    glGetProgramiv(program, GL_LINK_STATUS, &success)
    if success != GLint(GL_TRUE) {
        return getProgramInfoLog(program)
    }
    return nil
}

func validateProgram(_ program: GLuint)  -> String?
{
    glValidateProgram(program)
    var success:GLint = 0
    glGetProgramiv(program, GL_VALIDATE_STATUS, &success)
    if success != GLint(GL_TRUE) {
        return getProgramInfoLog(program)
    }
    return nil
}

if glfwInit() != GL_TRUE {
    fatalError("glfwInit() failed")
}
defer { glfwTerminate() }

glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2)
glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0)
glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_ANY_PROFILE)
glfwWindowHint(GLFW_RESIZABLE, GL_FALSE)

let window = glfwCreateWindow(WIDTH, HEIGHT, "Hello World", nil, nil)
if (window == nil) {
    fatalError("glfwCreateWindow failed")
}

glfwMakeContextCurrent(window)
glfwSetKeyCallback(window, keyCallback as GLFWkeyfun)

glViewport(x: 0, y: 0, width: WIDTH, height: HEIGHT)

let vertexShader = glCreateShader(type: GL_VERTEX_SHADER)
if let errorMessage = compileShader(vertexShader, source: vertexShaderSource) {
    fatalError(errorMessage)
}
defer { glDeleteShader(vertexShader) }

let fragmentShader = glCreateShader(type: GL_FRAGMENT_SHADER)
if let errorMessage = compileShader(fragmentShader, source: fragmentShaderSource) {
    fatalError(errorMessage)
}
defer { glDeleteShader(fragmentShader) }

let shaderProgram = glCreateProgram()
if let errorMessage = linkProgram(shaderProgram, vertex: vertexShader, fragment: fragmentShader) {
    fatalError(errorMessage)
}
defer { glDeleteProgram(shaderProgram) }

var VAO:GLuint=0, VBO:GLuint=0, EBO:GLuint=0

glGenVertexArrays(n: 1, arrays: &VAO)
defer { glDeleteVertexArrays(n: 1, arrays: &VAO) }
glGenBuffers(n: 1, buffers: &VBO)
defer { glDeleteBuffers(n: 1, buffers: &VBO) }
glGenBuffers(n: 1, buffers: &EBO)
defer { glDeleteBuffers(n: 1, buffers: &EBO) }

glBindVertexArray(VAO)

if let errorMessage = validateProgram(shaderProgram) {
    fatalError(errorMessage)
}

glBindBuffer(target: GL_ARRAY_BUFFER, buffer: VBO)
glBufferData(target: GL_ARRAY_BUFFER, size: MemoryLayout<vec3>.stride * vertices.count,
    data: vertices, usage: GL_STATIC_DRAW)

glBindBuffer(target: GL_ELEMENT_ARRAY_BUFFER, buffer: EBO)
glBufferData(target: GL_ELEMENT_ARRAY_BUFFER, size: MemoryLayout<GLuint>.stride * indices.count,
    data: indices, usage: GL_STATIC_DRAW)

glVertexAttribPointer(index: 0, size: 3, type: GL_FLOAT,
    normalized: false, stride: GLsizei(MemoryLayout<vec3>.stride), pointer: nil)
glEnableVertexAttribArray(index: 0)

glBindBuffer(target: GL_ARRAY_BUFFER, buffer: 0)

glBindVertexArray(0)

// Uncomment this to see wireframe
// glPolygonMode(GL_FRONT_AND_BACK, GL_LINE)

while (glfwWindowShouldClose(window) == 0)
{
    glfwPollEvents()

    glClearColor(0.4, 0.3, 0.3, 1.0)
    glClear(GL_COLOR_BUFFER_BIT)

    glUseProgram(shaderProgram)
    glBindVertexArray(VAO)
    glDrawElements(mode: GL_TRIANGLES, count: GLsizei(indices.count),
        type: GL_UNSIGNED_INT, indices: nil)
    glBindVertexArray(0)

    glfwSwapBuffers(window)
}
