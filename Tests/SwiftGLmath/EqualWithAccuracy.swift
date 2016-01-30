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


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Vector2<T>, @autoclosure _ expression2: () -> Vector2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalVector2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Vector2<T>, @autoclosure _ expression2: () -> Vector2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalVector2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Vector3<T>, @autoclosure _ expression2: () -> Vector3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalVector3(e1, e2, dist), msg, file: file, line: line)
}

func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Vector3<T>, @autoclosure _ expression2: () -> Vector3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalVector3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Vector4<T>, @autoclosure _ expression2: () -> Vector4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalVector4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Vector4<T>, @autoclosure _ expression2: () -> Vector4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalVector4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix2x2<T>, @autoclosure _ expression2: () -> Matrix2x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix2x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix2x2<T>, @autoclosure _ expression2: () -> Matrix2x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix2x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix2x3<T>, @autoclosure _ expression2: () -> Matrix2x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix2x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix2x3<T>, @autoclosure _ expression2: () -> Matrix2x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix2x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix2x4<T>, @autoclosure _ expression2: () -> Matrix2x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix2x4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix2x4<T>, @autoclosure _ expression2: () -> Matrix2x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix2x4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix3x2<T>, @autoclosure _ expression2: () -> Matrix3x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix3x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix3x2<T>, @autoclosure _ expression2: () -> Matrix3x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix3x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix3x3<T>, @autoclosure _ expression2: () -> Matrix3x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix3x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix3x3<T>, @autoclosure _ expression2: () -> Matrix3x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix3x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix3x4<T>, @autoclosure _ expression2: () -> Matrix3x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix3x4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix3x4<T>, @autoclosure _ expression2: () -> Matrix3x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix3x4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix4x2<T>, @autoclosure _ expression2: () -> Matrix4x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix4x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix4x2<T>, @autoclosure _ expression2: () -> Matrix4x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix4x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix4x3<T>, @autoclosure _ expression2: () -> Matrix4x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix4x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix4x3<T>, @autoclosure _ expression2: () -> Matrix4x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix4x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix4x4<T>, @autoclosure _ expression2: () -> Matrix4x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix4x4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointType>(@autoclosure expression1: () -> Matrix4x4<T>, @autoclosure _ expression2: () -> Matrix4x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(0))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix4x4(e1, e2, dist), msg, file: file, line: line)
}


private func equalVector2<T: FloatingPointType>(e1: Vector2<T>, _ e2: Vector2<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.distanceTo(e2.x)) <= dist &&
        abs(e1.y.distanceTo(e2.y)) <= dist
}


private func equalVector3<T: FloatingPointType>(e1: Vector3<T>, _ e2: Vector3<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.distanceTo(e2.x)) <= dist &&
        abs(e1.y.distanceTo(e2.y)) <= dist &&
        abs(e1.z.distanceTo(e2.z)) <= dist
}


private func equalVector4<T: FloatingPointType>(e1: Vector4<T>, _ e2: Vector4<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.distanceTo(e2.x)) <= dist &&
        abs(e1.y.distanceTo(e2.y)) <= dist &&
        abs(e1.z.distanceTo(e2.z)) <= dist &&
        abs(e1.w.distanceTo(e2.w)) <= dist
}


private func equalMatrix2x2<T: FloatingPointType>(e1: Matrix2x2<T>, _ e2: Matrix2x2<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist
}


private func equalMatrix2x3<T: FloatingPointType>(e1: Matrix2x3<T>, _ e2: Matrix2x3<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&
        abs(e1[0].z.distanceTo(e2[0].z)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&
        abs(e1[1].z.distanceTo(e2[1].z)) <= dist
}


private func equalMatrix2x4<T: FloatingPointType>(e1: Matrix2x4<T>, _ e2: Matrix2x4<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&
        abs(e1[0].z.distanceTo(e2[0].z)) <= dist &&
        abs(e1[0].w.distanceTo(e2[0].w)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&
        abs(e1[1].z.distanceTo(e2[1].z)) <= dist &&
        abs(e1[1].w.distanceTo(e2[1].w)) <= dist
}


private func equalMatrix3x2<T: FloatingPointType>(e1: Matrix3x2<T>, _ e2: Matrix3x2<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&

        abs(e1[2].x.distanceTo(e2[2].x)) <= dist &&
        abs(e1[2].y.distanceTo(e2[2].y)) <= dist
}


private func equalMatrix3x3<T: FloatingPointType>(e1: Matrix3x3<T>, _ e2: Matrix3x3<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&
        abs(e1[0].z.distanceTo(e2[0].z)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&
        abs(e1[1].z.distanceTo(e2[1].z)) <= dist &&

        abs(e1[2].x.distanceTo(e2[2].x)) <= dist &&
        abs(e1[2].y.distanceTo(e2[2].y)) <= dist &&
        abs(e1[2].z.distanceTo(e2[2].z)) <= dist
}


private func equalMatrix3x4<T: FloatingPointType>(e1: Matrix3x4<T>, _ e2: Matrix3x4<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&
        abs(e1[0].z.distanceTo(e2[0].z)) <= dist &&
        abs(e1[0].w.distanceTo(e2[0].w)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&
        abs(e1[1].z.distanceTo(e2[1].z)) <= dist &&
        abs(e1[1].w.distanceTo(e2[1].w)) <= dist &&

        abs(e1[2].x.distanceTo(e2[2].x)) <= dist &&
        abs(e1[2].y.distanceTo(e2[2].y)) <= dist &&
        abs(e1[2].z.distanceTo(e2[2].z)) <= dist &&
        abs(e1[2].w.distanceTo(e2[2].w)) <= dist
}


private func equalMatrix4x2<T: FloatingPointType>(e1: Matrix4x2<T>, _ e2: Matrix4x2<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&

        abs(e1[2].x.distanceTo(e2[2].x)) <= dist &&
        abs(e1[2].y.distanceTo(e2[2].y)) <= dist &&

        abs(e1[3].x.distanceTo(e2[3].x)) <= dist &&
        abs(e1[3].y.distanceTo(e2[3].y)) <= dist
}


private func equalMatrix4x3<T: FloatingPointType>(e1: Matrix4x3<T>, _ e2: Matrix4x3<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&
        abs(e1[0].z.distanceTo(e2[0].z)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&
        abs(e1[1].z.distanceTo(e2[1].z)) <= dist &&

        abs(e1[2].x.distanceTo(e2[2].x)) <= dist &&
        abs(e1[2].y.distanceTo(e2[2].y)) <= dist &&
        abs(e1[2].z.distanceTo(e2[2].z)) <= dist &&

        abs(e1[3].x.distanceTo(e2[3].x)) <= dist &&
        abs(e1[3].y.distanceTo(e2[3].y)) <= dist &&
        abs(e1[3].z.distanceTo(e2[3].z)) <= dist
}


private func equalMatrix4x4<T: FloatingPointType>(e1: Matrix4x4<T>, _ e2: Matrix4x4<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1[0].x.distanceTo(e2[0].x)) <= dist &&
        abs(e1[0].y.distanceTo(e2[0].y)) <= dist &&
        abs(e1[0].z.distanceTo(e2[0].z)) <= dist &&
        abs(e1[0].w.distanceTo(e2[0].w)) <= dist &&

        abs(e1[1].x.distanceTo(e2[1].x)) <= dist &&
        abs(e1[1].y.distanceTo(e2[1].y)) <= dist &&
        abs(e1[1].z.distanceTo(e2[1].z)) <= dist &&
        abs(e1[1].w.distanceTo(e2[1].w)) <= dist &&

        abs(e1[2].x.distanceTo(e2[2].x)) <= dist &&
        abs(e1[2].y.distanceTo(e2[2].y)) <= dist &&
        abs(e1[2].z.distanceTo(e2[2].z)) <= dist &&
        abs(e1[2].w.distanceTo(e2[2].w)) <= dist &&

        abs(e1[3].x.distanceTo(e2[3].x)) <= dist &&
        abs(e1[3].y.distanceTo(e2[3].y)) <= dist &&
        abs(e1[3].z.distanceTo(e2[3].z)) <= dist &&
        abs(e1[3].w.distanceTo(e2[3].w)) <= dist
}
