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


func XCTAssertEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Vector2<T>, @autoclosure _ expression2: () -> Vector2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalVector2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Vector2<T>, @autoclosure _ expression2: () -> Vector2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalVector2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Vector3<T>, @autoclosure _ expression2: () -> Vector3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalVector3(e1, e2, dist), msg, file: file, line: line)
}

func XCTAssertNotEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Vector3<T>, @autoclosure _ expression2: () -> Vector3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalVector3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Vector4<T>, @autoclosure _ expression2: () -> Vector4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalVector4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Vector4<T>, @autoclosure _ expression2: () -> Vector4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalVector4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Matrix2x2<T>, @autoclosure _ expression2: () -> Matrix2x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix2x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Matrix2x2<T>, @autoclosure _ expression2: () -> Matrix2x2<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix2x2(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Matrix3x3<T>, @autoclosure _ expression2: () -> Matrix3x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix3x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Matrix3x3<T>, @autoclosure _ expression2: () -> Matrix3x3<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix3x3(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Matrix4x4<T>, @autoclosure _ expression2: () -> Matrix4x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(equalMatrix4x4(e1, e2, dist), msg, file: file, line: line)
}


func XCTAssertNotEqualWithAccuracy<T: FloatingPointScalarType>(@autoclosure expression1: () -> Matrix4x4<T>, @autoclosure _ expression2: () -> Matrix4x4<T>, accuracy: T, _ message: String = "", file: String = __FILE__, line: UInt = __LINE__)
{
    let e1 = expression1()
    let e2 = expression2()
    let dist = abs(accuracy.distanceTo(T(0)))
    let msg = "\(e1) is not equal to \(e2) +/- (\(accuracy)) - \(message)"
    XCTAssert(!equalMatrix4x4(e1, e2, dist), msg, file: file, line: line)
}


private func equalVector2<T: FloatingPointScalarType>(e1: Vector2<T>, _ e2: Vector2<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.distanceTo(e2.x)) <= dist &&
        abs(e1.y.distanceTo(e2.y)) <= dist
}


private func equalVector3<T: FloatingPointScalarType>(e1: Vector3<T>, _ e2: Vector3<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.distanceTo(e2.x)) <= dist &&
        abs(e1.y.distanceTo(e2.y)) <= dist &&
        abs(e1.z.distanceTo(e2.z)) <= dist
}


private func equalVector4<T: FloatingPointScalarType>(e1: Vector4<T>, _ e2: Vector4<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.distanceTo(e2.x)) <= dist &&
        abs(e1.y.distanceTo(e2.y)) <= dist &&
        abs(e1.z.distanceTo(e2.z)) <= dist &&
        abs(e1.w.distanceTo(e2.w)) <= dist
}


private func equalMatrix2x2<T: FloatingPointScalarType>(e1: Matrix2x2<T>, _ e2: Matrix2x2<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.x.distanceTo(e2.x.x)) <= dist &&
        abs(e1.x.y.distanceTo(e2.x.y)) <= dist &&

        abs(e1.y.x.distanceTo(e2.y.x)) <= dist &&
        abs(e1.y.y.distanceTo(e2.y.y)) <= dist
}


private func equalMatrix3x3<T: FloatingPointScalarType>(e1: Matrix3x3<T>, _ e2: Matrix3x3<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.x.distanceTo(e2.x.x)) <= dist &&
        abs(e1.x.y.distanceTo(e2.x.y)) <= dist &&
        abs(e1.x.z.distanceTo(e2.x.z)) <= dist &&

        abs(e1.y.x.distanceTo(e2.y.x)) <= dist &&
        abs(e1.y.y.distanceTo(e2.y.y)) <= dist &&
        abs(e1.y.z.distanceTo(e2.y.z)) <= dist &&

        abs(e1.z.x.distanceTo(e2.z.x)) <= dist &&
        abs(e1.z.y.distanceTo(e2.z.y)) <= dist &&
        abs(e1.z.z.distanceTo(e2.z.z)) <= dist
}


private func equalMatrix4x4<T: FloatingPointScalarType>(e1: Matrix4x4<T>, _ e2: Matrix4x4<T>, _ dist: T.Stride) -> Bool
{
    return
        abs(e1.x.x.distanceTo(e2.x.x)) <= dist &&
        abs(e1.x.y.distanceTo(e2.x.y)) <= dist &&
        abs(e1.x.z.distanceTo(e2.x.z)) <= dist &&
        abs(e1.x.w.distanceTo(e2.x.w)) <= dist &&

        abs(e1.y.x.distanceTo(e2.y.x)) <= dist &&
        abs(e1.y.y.distanceTo(e2.y.y)) <= dist &&
        abs(e1.y.z.distanceTo(e2.y.z)) <= dist &&
        abs(e1.y.w.distanceTo(e2.y.w)) <= dist &&

        abs(e1.z.x.distanceTo(e2.z.x)) <= dist &&
        abs(e1.z.y.distanceTo(e2.z.y)) <= dist &&
        abs(e1.z.z.distanceTo(e2.z.z)) <= dist &&
        abs(e1.z.w.distanceTo(e2.z.w)) <= dist &&

        abs(e1.w.x.distanceTo(e2.w.x)) <= dist &&
        abs(e1.w.y.distanceTo(e2.w.y)) <= dist &&
        abs(e1.w.z.distanceTo(e2.w.z)) <= dist &&
        abs(e1.w.w.distanceTo(e2.w.w)) <= dist
}