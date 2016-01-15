//
//  FunctionsTests.swift
//  SwiftGL
//
//  Created by David Turnbull on 1/14/16.
//  Copyright © 2016 David Turnbull. All rights reserved.
//

import XCTest
import SwiftGLmath

class FunctionsTests: XCTestCase {

    func testIsNanIsInf() {
        let vf = vec4(Float.infinity, 1, Float.NaN, 0)

        let vn = bvec4(false, false, true, false)
        XCTAssertEqual(isnan(vf), vn)


        let vi = bvec4(true, false, false, false)
        XCTAssertEqual(isinf(vf), vi)
    }


    func testPackNorm() {
        let v2i = vec2(-0.7, 0.4)
        let u2s = packSnorm2x16(v2i)
        let u2i = packUnorm2x16(v2i)
        let v2os = unpackSnorm2x16(u2s)
        let v2ou = unpackUnorm2x16(u2i)
        XCTAssertEqualWithAccuracy(v2os, v2i, accuracy: 0.0001)
        XCTAssertEqualWithAccuracy(v2ou, vec2(0, 0.4), accuracy: 0.0001)

        let v4i = vec4(0.0, -0.7, 0.4, 1.0)
        let u4s = packSnorm4x8(v4i)
        let u4i = packUnorm4x8(v4i)
        let v4os = unpackSnorm4x8(u4s)
        let v4ou = unpackUnorm4x8(u4i)
        XCTAssertEqualWithAccuracy(v4os, v4i, accuracy: 0.01)
        XCTAssertEqualWithAccuracy(v4ou, vec4(0, 0, 0.4, 1), accuracy: 0.01)

    }

    func testPackDouble() {
        let d = 3.14159
        let v = unpackDouble2x32(d)
        let o = packDouble2x32(v)
        XCTAssertEqual(d, o)
    }

    func testPackHalf() {
        let v = vec2(3.14159, 2.71828)
        let p = packHalf2x16(v)
        let u = unpackHalf2x16(p)
        XCTAssertEqualWithAccuracy(u, v, accuracy: 0.001)
    }

}
