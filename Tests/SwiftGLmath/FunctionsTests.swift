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

}
