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


import CGLFW3
import SwiftGL
import SwiftGLmath
import SwiftGLglm
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


class Pinwheel {

    let cube = Cube()

    func draw()
    {
        let time = glfwGetTime()
        let lightColorLoc = shader["lightColor"] as! GLint
        let modelLoc = shader["model"] as! GLint

        for r:Double in 2.stride(to: 15, by: 3) {

            for c in (0.0001).stride(to: 2*M_PI, by: 2*M_PI/(4 * r)) {

                var x = cos(c + time/r*3)
                    x *= r
                let y = cos((c + time/r) * r)
                var z = sin(c + time/r*3)
                    z *= r

                let pos = vec3(Float(x), Float(y), Float(z))

                let rotSpeed = Float(c + time * (5/r))

                var model = mat4()
                model = translate(model, pos)
                model = rotate(model, rotSpeed, vec3(0, 1, 0))

                let color = vec3(
                    Float(abs(cos(c))),
                    Float(abs(sin(c))),
                    Float(c / M_PI / 2)
                )

                shader[lightColorLoc] = color
                shader[modelLoc] = model
                cube.draw()
            }
        }
    }

}
