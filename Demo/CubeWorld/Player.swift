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
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


class Player {

    var runSpeed:Float = 4
    var lookSpeed:Float = 0.2

    private var camera:Camera
    private var keys = [Bool](count: Int(GLFW_KEY_LAST)+1, repeatedValue: false)
    private var prevTime = Double(0)
    private var mouseInitialized = false
    private var mouse = dvec2()


    init(camera:Camera)
    {
        self.camera = camera
    }


    func run()
    {
        let time = glfwGetTime()
        let distance = Float(time - prevTime) * runSpeed
        prevTime = time
        if (keys[Int(GLFW_KEY_W)]) {
            camera.position += camera.normals.forward * distance
        }
        if (keys[Int(GLFW_KEY_A)]) {
            camera.position -= camera.normals.right * distance
        }
        if (keys[Int(GLFW_KEY_S)]) {
            camera.position -= camera.normals.forward * distance
        }
        if (keys[Int(GLFW_KEY_D)]) {
            camera.position += camera.normals.right * distance
        }
        if (keys[Int(GLFW_KEY_SPACE)]) {
            camera.position += camera.normals.up * distance
        }
        if (keys[Int(GLFW_KEY_LEFT_SHIFT)]) {
            camera.position -= camera.normals.up * distance
        }
    }


    func keyCallback(window: COpaquePointer, _ key: Int32, _ scancode: Int32, _ action: Int32, _ mode: Int32)
    {
        if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS) {
            glfwSetWindowShouldClose(window, GL_TRUE)
        }
        let k = Int(key)
        if (k >= 0 && k < keys.count)
        {
            switch action {
            case GLFW_PRESS:
                keys[k] = true
            case GLFW_RELEASE:
                keys[k] = false
            default:
                break
            }
        }
    }


    func cursorCallback(window: COpaquePointer, _ xpos:Double, _ ypos:Double)
    {
        if !mouseInitialized {
            mouse = dvec2(xpos, ypos)
            mouseInitialized = true
        }
        let x = xpos - mouse.x
        let y = ypos - mouse.y
        mouse = dvec2(xpos, ypos)

        let pitch = camera.pitch - Float(y) * lookSpeed
        camera.pitch = min(max(pitch, Float(-80)), Float(80))

        var yaw = camera.yaw + Float(x) * lookSpeed
        if (yaw < -360) { yaw += 360 }
        if (yaw > 360) { yaw -= 360 }
        camera.yaw = yaw
    }

}
