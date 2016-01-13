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


public typealias vec2 = Vector2<Float>
public typealias dvec2 = Vector2<Double>
public typealias ivec2 = Vector2i<Int32>
public typealias uvec2 = Vector2i<UInt32>
public typealias bvec2 = Vector2b

public typealias vec3 = Vector3<Float>
public typealias dvec3 = Vector3<Double>
public typealias ivec3 = Vector3i<Int32>
public typealias uvec3 = Vector3i<UInt32>
public typealias bvec3 = Vector3b

public typealias vec4 = Vector4<Float>
public typealias dvec4 = Vector4<Double>
public typealias ivec4 = Vector4i<Int32>
public typealias uvec4 = Vector4i<UInt32>
public typealias bvec4 = Vector4b

public typealias mat2 = Matrix2x2<Float>
public typealias dmat2 = Matrix2x2<Double>
public typealias mat3 = Matrix3x3<Float>
public typealias dmat3 = Matrix3x3<Double>
public typealias mat4 = Matrix4x4<Float>
public typealias dmat4 = Matrix4x4<Double>

public typealias mat2x2 = Matrix2x2<Float>
public typealias dmat2x2 = Matrix2x2<Double>
public typealias mat2x3 = Matrix2x3<Float>
public typealias dmat2x3 = Matrix2x3<Double>
public typealias mat2x4 = Matrix2x4<Float>
public typealias dmat2x4 = Matrix2x4<Double>

public typealias mat3x2 = Matrix3x2<Float>
public typealias dmat3x2 = Matrix3x2<Double>
public typealias mat3x3 = Matrix3x3<Float>
public typealias dmat3x3 = Matrix3x3<Double>
public typealias mat3x4 = Matrix3x4<Float>
public typealias dmat3x4 = Matrix3x4<Double>

public typealias mat4x2 = Matrix4x2<Float>
public typealias dmat4x2 = Matrix4x2<Double>
public typealias mat4x3 = Matrix4x3<Float>
public typealias dmat4x3 = Matrix4x3<Double>
public typealias mat4x4 = Matrix4x4<Float>
public typealias dmat4x4 = Matrix4x4<Double>


public protocol ScalarType : Hashable, Comparable {
    init(_: Int)
    init(_: Int32)
    init(_: UInt32)
    init(_: Float)
    init(_: Double)
    func +(_: Self, _: Self) -> Self
    func +=(inout _: Self, _: Self)
    func -(_: Self, _: Self) -> Self
    func -=(inout _: Self, _: Self)
    func *(_: Self, _: Self) -> Self
    func *=(inout _: Self, _: Self)
    func /(_: Self, _: Self) -> Self
    func /=(inout _: Self, _: Self)
    func %(_: Self, _: Self) -> Self
    func %=(inout _: Self, _: Self)
}

public protocol IntegerScalarType : ScalarType {
    func &+(_: Self, _: Self) -> Self
    func &-(_: Self, _: Self) -> Self
    func &*(_: Self, _: Self) -> Self
    prefix func ~(_: Self) -> Self
    func <<(_: Self, _: Self) -> Self
    func >>(_: Self, _: Self) -> Self
    func &(_: Self, _: Self) -> Self
    func &=(inout _: Self, _: Self)
    func |(_: Self, _: Self) -> Self
    func |=(inout _: Self, _: Self)
    func ^(_: Self, _: Self) -> Self
    func ^=(inout _: Self, _: Self)
}
extension UInt32: IntegerScalarType {}
extension Int32: IntegerScalarType {}

public protocol FloatingPointScalarType : ScalarType {
    prefix func -(_: Self) -> Self
}
extension Float: FloatingPointScalarType {}
extension Double: FloatingPointScalarType {}


public protocol GLmathType : MutableCollectionType, Hashable, Equatable, CustomDebugStringConvertible {
    init()
}

public protocol BooleanVectorType : GLmathType {
    typealias Element:BooleanType
}

public protocol GLmathScalarType : GLmathType{
    typealias Element:ScalarType
    init(_: Self, @noescape _:(_:Element) -> Element)
    init(_: Element, _: Self, @noescape _:(_:Element, _:Element) -> Element)
    init(_: Self, _: Element, @noescape _:(_:Element, _:Element) -> Element)
    init(_: Self, _: Self, @noescape _:(_:Element, _:Element) -> Element)
    init(_: Self, _: Self, _: Self, @noescape _:(_:Element, _:Element, _:Element) -> Element)
    prefix func ++(inout _: Self) -> Self
    postfix func ++(inout _: Self) -> Self
    prefix func --(inout _: Self) -> Self
    postfix func --(inout _: Self) -> Self
    func +(_: Self, _: Self) -> Self
    func +=(inout _: Self, _: Self)
    func +(_: Element, _: Self) -> Self
    func +(_: Self, _: Element) -> Self
    func +=(inout _: Self, _: Element)
    func -(_: Self, _: Self) -> Self
    func -=(inout _: Self, _: Self)
    func -(_: Element, _: Self) -> Self
    func -(_: Self, _: Element) -> Self
    func -=(inout _: Self, _: Element)
    func *(_: Element, _: Self) -> Self
    func *(_: Self, _: Element) -> Self
    func *=(inout _: Self, _: Element)
    func /(_: Element, _: Self) -> Self
    func /(_: Self, _: Element) -> Self
    func /=(inout _: Self, _: Element)
    func %(_: Self, _: Self) -> Self
    func %=(inout _: Self, _: Self)
    func %(_: Element, _: Self) -> Self
    func %(_: Self, _: Element) -> Self
    func %=(inout _: Self, _: Element)
}

public protocol GLmathFloatingPointType : GLmathScalarType {
    typealias Element:FloatingPointScalarType
    prefix func +(_: Self) -> Self
    prefix func -(_: Self) -> Self
}

public protocol ScalarVectorType : GLmathScalarType {
    func *(_: Self, _: Self) -> Self
    func *=(inout _: Self, _: Self)
    func /(_: Self, _: Self) -> Self
    func /=(inout _: Self, _: Self)
}

public protocol IntegerVectorType : ScalarVectorType {
    typealias Element:IntegerScalarType
    func &+(_: Self, _: Self) -> Self
    func &+(_: Element, _: Self) -> Self
    func &+(_: Self, _: Element) -> Self
    func &-(_: Self, _: Self) -> Self
    func &-(_: Element, _: Self) -> Self
    func &-(_: Self, _: Element) -> Self
    func &*(_: Self, _: Self) -> Self
    func &*(_: Element, _: Self) -> Self
    func &*(_: Self, _: Element) -> Self
    func <<(_: Self, _: Element) -> Self
    func <<=(inout _: Self, _: Element)
    func >>(_: Self, _: Element) -> Self
    func >>=(inout _: Self, _: Element)
    func &(_: Self, _: Self) -> Self
    func &=(inout _: Self, _: Self)
    func &(_: Element, _: Self) -> Self
    func &(_: Self, _: Element) -> Self
    func &=(inout _: Self, _: Element)
    func |(_: Self, _: Self) -> Self
    func |=(inout _: Self, _: Self)
    func |(_: Element, _: Self) -> Self
    func |(_: Self, _: Element) -> Self
    func |=(inout _: Self, _: Element)
    func ^(_: Self, _: Self) -> Self
    func ^=(inout _: Self, _: Self)
    func ^(_: Element, _: Self) -> Self
    func ^(_: Self, _: Element) -> Self
    func ^=(inout _: Self, _: Element)
    prefix func ~(_: Self) -> Self
}

public protocol FloatingPointVectorType : ScalarVectorType, GLmathFloatingPointType {
}

public protocol MatrixType : GLmathFloatingPointType {
}
