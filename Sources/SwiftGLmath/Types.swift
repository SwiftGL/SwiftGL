// Copyright (c) 2015 David Turnbull
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


public protocol ScalarType {
    init(_: Int)
    init(_: Int32)
    init(_: UInt32)
    init(_: Float)
    init(_: Double)
    var hashValue: Int { get }
    func ==(_: Self, _: Self) -> Bool
    func +(_: Self, _: Self) -> Self
    func -(_: Self, _: Self) -> Self
    func *(_: Self, _: Self) -> Self
    func /(_: Self, _: Self) -> Self
}
extension Float: ScalarType {}
extension Double: ScalarType {}
extension Int32: ScalarType {}
extension UInt32: ScalarType {}

public protocol SignedScalarType : ScalarType {
    prefix func + (_: Self) -> Self
    prefix func - (_: Self) -> Self
}
extension Float: SignedScalarType {}
extension Double: SignedScalarType {}
extension Int32: SignedScalarType {}

public protocol FloatingPointScalarType : SignedScalarType, FloatingPointType {
}
extension Float: FloatingPointScalarType {}
extension Double: FloatingPointScalarType {}


public typealias vec2 = Vector2<Float>
public typealias dvec2 = Vector2<Double>
public typealias ivec2 = Vector2<Int32>
public typealias uvec2 = Vector2<UInt32>

public typealias vec3 = Vector3<Float>
public typealias dvec3 = Vector3<Double>
public typealias ivec3 = Vector3<Int32>
public typealias uvec3 = Vector3<UInt32>

public typealias vec4 = Vector4<Float>
public typealias dvec4 = Vector4<Double>
public typealias ivec4 = Vector4<Int32>
public typealias uvec4 = Vector4<UInt32>

public typealias mat4 = Matrix4x4<Float>
public typealias mat4x4 = Matrix4x4<Float>
public typealias dmat4 = Matrix4x4<Double>
public typealias dmat4x4 = Matrix4x4<Double>

public typealias mat3 = Matrix3x3<Float>
public typealias mat3x3 = Matrix3x3<Float>
public typealias dmat3 = Matrix3x3<Double>
public typealias dmat3x3 = Matrix3x3<Double>

public typealias mat2 = Matrix2x2<Float>
public typealias mat2x2 = Matrix2x2<Float>
public typealias dmat2 = Matrix2x2<Double>
public typealias dmat2x2 = Matrix2x2<Double>
