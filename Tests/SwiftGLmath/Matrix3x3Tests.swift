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

class Matrix3x3Tests: XCTestCase {

    func testIdentityInits() {
        let l = mat3()
        let m = mat3x3(1)
        let x = Float(1)
        XCTAssertEqual(l, m * x)
    }

    func testCommmonInits() {
        let m0 = mat3(
            vec3(0, 1, 2),
            vec3(3, 4, 5),
            vec3(6, 7, 8)
        )
        let m1 = mat3(0, 1, 2, 3, 4, 5, 6, 7, 8)
        XCTAssertEqual(m0, m1)
    }

    func testMultiplyInverse() {
        let m1 = mat3(
            vec3(0.6, 0.2, 0.3),
            vec3(0.2, 0.7, 0.5),
            vec3(0.3, 0.5, 0.7)
        )
        let m2 = m1 * inverse(m1)
        XCTAssertEqualWithAccuracy(m2, mat3(), accuracy: 0.000001)
    }

    func testDivide() {
        let m = mat3(
            vec3(0.6, 0.2, 0.3),
            vec3(0.2, 0.7, 0.5),
            vec3(0.3, 0.5, 0.7)
        )
        XCTAssertEqualWithAccuracy(m/m, mat3(), accuracy: 0.000001)
    }

    func testMultiplyVector() {
        let m0 = mat3(
            vec3(0, 1, 2),
            vec3(4, 5, 6),
            vec3(8, 9, 10)
        )
        let v0 = vec3(0.3, 0.5, 0.7)

        let v1 = vec3(7.6, 9.1, 10.6)
        XCTAssertEqualWithAccuracy(m0 * v0, v1, accuracy: 0.00001)

        let v2 = vec3(1.9, 7.9, 13.9)
        XCTAssertEqualWithAccuracy(v0 * m0, v2, accuracy: 0.00001)
    }

}
