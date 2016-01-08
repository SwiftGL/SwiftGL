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

class Vector2Tests: XCTestCase {

    func test1() {
        let a = vec2(1.0)
        let b = vec2(1.0)
        let c = vec2(2.0)
        XCTAssertEqual(a, b)
        XCTAssertNotEqual(a, c)
    }

    func test2() {
        var a = vec2(1)
        let b = a + 1
        a += 1
        XCTAssertEqual(a.x, 2)
        XCTAssertEqual(a.y, 2)
        XCTAssertEqual(a.x, b.x)
        XCTAssertEqual(a.y, b.y)
    }

    func test3() {
        let a = ivec2(1)
        let b = ivec2(1)
        let c = ivec2(2)
        XCTAssertEqual(a, b)
        XCTAssertNotEqual(a, c)
    }

}
