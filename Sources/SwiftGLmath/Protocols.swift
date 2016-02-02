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


public protocol ArithmeticType : Hashable, Comparable, IntegerLiteralConvertible {
    init(_: Double)
    init(_: Float)
    init(_: Int)
    init(_: UInt)
    init(_: Int8)
    init(_: UInt8)
    init(_: Int16)
    init(_: UInt16)
    init(_: Int32)
    init(_: UInt32)
    init(_: Int64)
    init(_: UInt64)
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

public protocol FloatingPointArithmeticType : ArithmeticType, FloatingPointType, SignedNumberType, FloatLiteralConvertible {}
extension Double: FloatingPointArithmeticType {}
extension Float: FloatingPointArithmeticType {}

// Swift didn't put these in BitwiseOperationsType
public protocol BitsOperationsType : ArithmeticType, BitwiseOperationsType {
    func <<(_: Self, _: Self) -> Self
    func <<=(inout _: Self, _: Self)
    func >>(_: Self, _: Self) -> Self
    func >>=(inout _: Self, _: Self)
}
extension Int: BitsOperationsType {}
extension UInt: BitsOperationsType {}
extension Int8: BitsOperationsType {}
extension UInt8: BitsOperationsType {}
extension Int16: BitsOperationsType {}
extension UInt16: BitsOperationsType {}
extension Int32: BitsOperationsType {}
extension UInt32: BitsOperationsType {}
extension Int64: BitsOperationsType {}
extension UInt64: BitsOperationsType {}


// Anything not a plain single scalar is considered a Matrix.
// This includes Vectors, Complex, and Quaternion.
public protocol MatrixType : MutableCollectionType, Hashable, Equatable, CustomDebugStringConvertible {
    typealias Element:ArithmeticType
    init()
    init(_: Self, @noescape _:(_:Element) -> Element)
    init(_: Self, _: Self, @noescape _:(_:Element, _:Element) -> Element)
    init(_: Element, _: Self, @noescape _:(_:Element, _:Element) -> Element)
    init(_: Self, _: Element, @noescape _:(_:Element, _:Element) -> Element)
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

// This protocol is only Vector2, Vector3, and Vector4
public protocol VectorType : MatrixType, ArrayLiteralConvertible {
    typealias FloatVector
    typealias DoubleVector
    typealias Int32Vector
    typealias UInt32Vector
    typealias BooleanVector:BooleanVectorType
    // T.BooleanVector == BooleanVector : Must use this key with mixed types.
    subscript(_:Int) -> Element { get set }
    init<T:VectorType where T.BooleanVector == BooleanVector>(_: T, @noescape _:(_:T.Element) -> Element)
    init<T1:VectorType, T2:VectorType where
        T1.BooleanVector == BooleanVector, T2.BooleanVector == BooleanVector>
        (_:T1, _:T2, @noescape _:(_:T1.Element, _:T2.Element) -> Element)
    init<T1:VectorType, T2:VectorType where
        T1.BooleanVector == BooleanVector, T2.BooleanVector == BooleanVector>
        (_:T1, inout _:T2, @noescape _:(_:T1.Element, inout _:T2.Element) -> Element)
    init<T1:VectorType, T2:VectorType, T3:VectorType where
        T1.BooleanVector == BooleanVector, T2.BooleanVector == BooleanVector, T3.BooleanVector == BooleanVector>
        (_:T1, _:T2, _:T3, @noescape _:(_:T1.Element, _:T2.Element, _:T3.Element) -> Element)
    init<T1:VectorType, T2:VectorType, T3:BooleanVectorType where
        T1.BooleanVector == BooleanVector, T2.BooleanVector == BooleanVector, T3.BooleanVector == BooleanVector>
        (_:T1, _:T2, _:T3, @noescape _:(_:T1.Element, _:T2.Element, _:Bool) -> Element)
    func *(_: Self, _: Self) -> Self
    func *=(inout _: Self, _: Self)
    func /(_: Self, _: Self) -> Self
    func /=(inout _: Self, _: Self)
}

// This protocol is only Vector2b, Vector3b, and Vector4b
public protocol BooleanVectorType : MutableCollectionType, Hashable, Equatable, CustomDebugStringConvertible {
    typealias BooleanVector
    subscript(_:Int) -> Bool { get set }
    init(_: Self, @noescape _:(_:Bool) -> Bool)
    init<T:VectorType where T.BooleanVector == BooleanVector>(_: T, @noescape _:(_:T.Element) -> Bool)
    init<T1:VectorType, T2:VectorType where
        T1.BooleanVector == BooleanVector, T2.BooleanVector == BooleanVector>
        (_:T1, _:T2, @noescape _:(_:T1.Element, _:T2.Element) -> Bool)
}
