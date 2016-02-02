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


import XCTest
import SwiftGLmath

class SwiftGLglmTests: XCTestCase {

    func testGenericLink() {
        // Nothing asserts here.
        // Just making sure the generics will link.

        let m4 = mat4()
        let v2 = vec2(1)
        let v3 = vec3()
        let v4 = vec4()

        translate(m4, v3)
        rotate(m4, 1.1, v3)
        rotate_slow(m4, 1.1, v3)
        scale(m4, v3)

        ortho(1,2,3,4,5,6)
        ortho(1,2,3,4)
        orthoLH(1,2,3,4,5,6)
        orthoRH(1,2,3,4,5,6)

        frustum(1,2,3,4,5,6)
        frustumLH(1,2,3,4,5,6)
        frustumRH(1,2,3,4,5,6)

        perspective(1,2,3,4)
        perspectiveLH(1,2,3,4)
        perspectiveRH(1,2,3,4)

        perspectiveFov(1,2,3,4,5)
        perspectiveFovLH(1,2,3,4,5)
        perspectiveFovRH(1,2,3,4,5)

        infinitePerspective(1,2,3)
        infinitePerspectiveLH(1,2,3)
        infinitePerspectiveRH(1,2,3)

        project(v3, m4, m4, v4)
        unproject(v3, m4, m4, v4)
        pickMatrix(v2, v2, v4)

        lookAt(v3, v3, v3)
        lookAtLH(v3, v3, v3)
        lookAtRH(v3, v3, v3)
    }

}
