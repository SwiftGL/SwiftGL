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


import SwiftGL
import SwiftGLmath
import CGLFW3


let WIDTH:GLsizei = 800, HEIGHT:GLsizei = 600

let vertexShaderSource =
    "#version 330 core\n" +
        "layout (location = 0) in vec3 vertPosition;\n" +
        "layout (location = 1) in vec3 vertNormal;\n" +
        "out vec3 normal;\n" +
        "out vec3 position;\n" +
        "uniform mat4 model;\n" +
        "uniform mat4 view;\n" +
        "uniform mat4 projection;\n" +
        "void main()\n" +
        "{\n" +
        "gl_Position = projection * view *  model * vec4(vertPosition, 1.0);\n" +
        "position = vec3(model * vec4(position, 1.0f));\n" +
        "normal = mat3(transpose(inverse(model))) * vertNormal;\n" +
        "}\n"

let fragmentShaderSource =
    "#version 330 core\n" +
        "in vec3 normal;\n" +
        "in vec3 position;\n" +
        "out vec4 color;\n" +
        "uniform vec3 lightPos;\n" +
        "uniform vec3 lightColor;\n" +
        "void main()\n" +
        "{\n" +
        "vec3 norm = normalize(normal);\n" +
        "vec3 light = normalize(lightPos);\n" +
        "float albedo = 0.5f * max(dot(norm, light), 0.0);\n" +
        "vec3 blend = (0.5f + albedo) * lightColor;\n" +
        "color = vec4(blend, 1);\n" +
        "}\n"

if glfwInit() != GL_TRUE {
    fatalError("glfwInit() failed")
}
defer { glfwTerminate() }

glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3)
glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3)
glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE)
glfwWindowHint(GLFW_RESIZABLE, GL_FALSE)
glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE)

let window = glfwCreateWindow(WIDTH, HEIGHT, "Cubes Cubes Cubes", nil, nil)
if (window == nil) {
    fatalError("glfwCreateWindow failed")
}

glfwMakeContextCurrent(window)
glViewport(x: 0, y: 0, width: WIDTH, height: HEIGHT)
glEnable(GL_DEPTH_TEST)

let camera = Camera()
let player = Player(camera: camera)
let shader = Shader(vertex: vertexShaderSource, fragment: fragmentShaderSource)
let cube = Cube()

glBindVertexArray(cube.VAO)
shader.validate()
glBindVertexArray(0)

glfwSetKeyCallback(window) {player.keyCallback($0, $1, $2, $3, $4)}
glfwSetCursorPosCallback(window, {player.cursorCallback($0, $1, $2)})

camera.aspect = Float(WIDTH) / Float(HEIGHT)
camera.position = vec3(-1, 1, 2)
camera.pitch = -25
camera.yaw = -64

while (glfwWindowShouldClose(window) == 0)
{
    glfwPollEvents()
    player.run()

    glClearColor(0.4, 0.3, 0.3, 1.0)
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

    shader.use()
    shader["lightPos"] = vec3(-10, 20, 5)
    shader["lightColor"] = vec3(0.8, 1.0, 0.8)
    shader["view"] = camera.view
    shader["projection"] = camera.projection
    shader["model"] = mat4()

    cube.draw()

    glfwSwapBuffers(window)
}
