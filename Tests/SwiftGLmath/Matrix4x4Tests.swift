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

class Matrix4x4Tests: XCTestCase {

    func testIdentityInits() {
        let l = mat4()
        let m = mat4x4(1)
        let x = Float(1)
        XCTAssertEqual(l, m * x)
    }

    func testCommmonInits() {
        let m0 = mat4(
            vec4(0, 1, 2, 3),
            vec4(4, 5, 6, 7),
            vec4(8, 9, 10, 11),
            vec4(12, 13, 14, 15)
        )
        let m1 = mat4(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
        XCTAssertEqual(m0, m1)
    }

    func testMultiplyInverse() {
        let m1 = mat4(
            vec4(0.6, 0.2, 0.3, 0.4),
            vec4(0.2, 0.7, 0.5, 0.3),
            vec4(0.3, 0.5, 0.7, 0.2),
            vec4(0.4, 0.3, 0.2, 0.6)
        )
        let m2 = m1 * inverse(m1)
        XCTAssertEqualWithAccuracy(m2, mat4(), accuracy: 0.000001)
    }

    func testDivide() {
        let m = mat4(
            vec4(0.6, 0.2, 0.3, 0.4),
            vec4(0.2, 0.7, 0.5, 0.3),
            vec4(0.3, 0.5, 0.7, 0.2),
            vec4(0.4, 0.3, 0.2, 0.6)
        )
        XCTAssertEqualWithAccuracy(m/m, mat4(), accuracy: 0.000001)
    }

    func testMultiplyWith2x4() {
        let m0 = mat4(
            vec4(0, 1, 2, 3),
            vec4(4, 5, 6, 7),
            vec4(8, 9, 10, 11),
            vec4(12, 13, 14, 15)
        )
        let m1 = mat2x4(
            vec4(0.3, 0.5, 0.7, 0.2),
            vec4(3, 5, 7, 2)
        )

        let m2 = mat2x4(
            vec4(10.0, 11.7, 13.4, 15.1),
            vec4(100.0, 117.0, 134.0, 151.0)
        )
        XCTAssertEqualWithAccuracy(m0 * m1, m2, accuracy: 0.00001)
    }
    

    func testMultiplyVector() {
        let m0 = mat4(
            vec4(0, 1, 2, 3),
            vec4(4, 5, 6, 7),
            vec4(8, 9, 10, 11),
            vec4(12, 13, 14, 15)
        )
        let v0 = vec4(0.3, 0.5, 0.7, 0.2)

        let v1 = vec4(10.0, 11.7, 13.4, 15.1)
        XCTAssertEqualWithAccuracy(m0 * v0, v1, accuracy: 0.00001)

        let v2 = vec4(2.5, 9.3, 16.1, 22.9)
        XCTAssertEqualWithAccuracy(v0 * m0, v2, accuracy: 0.00001)
    }

    func testMultiArray() {
        var m0 = mat4(
            vec4(0, 1, 2, 3),
            vec4(4, 5, 6, 7),
            vec4(8, 9, 10, 11),
            vec4(12, 13, 14, 15)
        )
        let m1 = mat4(
            vec4(0, 1, 2, 3),
            vec4(4, 99, 6, 7),
            vec4(8, 9, 88, 11),
            vec4(12, 13, 14, 15)
        )
        XCTAssertEqual(m0[1][2], m1[1][2])
        XCTAssertNotEqual(m0[1][1], m1[1][1])
        m0[1][1] = 99
        m0[2][2] = 88
        XCTAssertEqual(m0[1][1], m1[1][1])
        XCTAssertEqual(m0, m1)
    }

}
