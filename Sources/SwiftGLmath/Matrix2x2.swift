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


#if !os(Linux)
import simd
#endif


public struct Matrix2x2<T:ScalarType> : MatrixType {

    public typealias Element = T

    private var x:Vector2<T>, y:Vector2<T>

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 2 }

    public subscript(i: Int) -> Vector2<T> {
        get {
            switch(i) {
            case 0: return x
            case 1: return y
            default: preconditionFailure("Matrix index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            default: preconditionFailure("Matrix index out of range")
            }
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(" + [x,y].map{ (v:Vector2<T>) -> String in
            "[" + [v.x,v.y].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return GLmath.hash(x.hashValue, y.hashValue)
    }

    public init() {
        self.x = Vector2<T>(T(1), T(0))
        self.y = Vector2<T>(T(0), T(1))
    }

    public init(_ s: T) {
        self.x = Vector2<T>(s, T(0))
        self.y = Vector2<T>(T(0), s)
    }

    public init(_ x: Vector2<T>, _ y: Vector2<T>) {
        self.x = x
        self.y = y
    }

    public init(
        _ x1:T, _ y1:T,
        _ x2:T, _ y2:T
        ) {
            self.x = Vector2<T>(x1, y1)
            self.y = Vector2<T>(x2, y2)
    }

    public init(_ m: Matrix2x2<Float>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m: Matrix2x2<Double>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m: Matrix2x2<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix2x3<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix2x4<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix3x2<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix3x3<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix3x4<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix4x2<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix4x3<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init(_ m:Matrix4x4<T>) {
        self.x = Vector2<T>(m[0])
        self.y = Vector2<T>(m[1])
    }

    public init (_ m:Matrix2x2<T>, @noescape _ op:(_:T) -> T) {
        self.x = Vector2<T>(m.x, op)
        self.y = Vector2<T>(m.y, op)
    }

    public init (_ s:T, _ m:Matrix2x2<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector2<T>(s, m.x, op)
        self.y = Vector2<T>(s, m.y, op)
    }

    public init (_ m:Matrix2x2<T>, _ s:T, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector2<T>(m.x, s, op)
        self.y = Vector2<T>(m.y, s, op)
    }

    public init (_ m1:Matrix2x2<T>, _ m2:Matrix2x2<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector2<T>(m1.x, m2.x, op)
        self.y = Vector2<T>(m1.y, m2.y, op)
    }

}


public func ==<T:ScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y
}


@warn_unused_result
public func *<T:ScalarType>(v: Vector2<T>, m: Matrix2x2<T>) -> Vector2<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(v, float2.self) * unsafeBitCast(m, float2x2.self), Vector2<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(v, double2.self) * unsafeBitCast(m, double2x2.self), Vector2<T>.self)
        }
        preconditionFailure()
    #else
        let x:T = v.x * m.x.x + v.y * m.x.y
        let y:T = v.x * m.y.x + v.y * m.y.y
        return Vector2<T>(x,y)
    #endif
}


@warn_unused_result
public func *<T:ScalarType>(m: Matrix2x2<T>, v: Vector2<T>) -> Vector2<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m, float2x2.self) * unsafeBitCast(v, float2.self), Vector2<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m, double2x2.self) * unsafeBitCast(v, double2.self), Vector2<T>.self)
        }
        preconditionFailure()
    #else
        return m.x * v.x + m.y * v.y
    #endif
}


@warn_unused_result
public func *<T:ScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Matrix2x2<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float2x2.self), Matrix2x2<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double2x2.self), Matrix2x2<T>.self)
        }
        preconditionFailure()
    #else
        var x:Vector2<T> = m1.x * m2[0].x
        x = x + m1.y * m2[0].y
        var y:Vector2<T> = m1.x * m2[1].x
        y = y + m1.y * m2[1].y
        return Matrix2x2<T>(x, y)
    #endif
}


@warn_unused_result
public func *<T:ScalarType>(m1: Matrix2x2<T>, m2: Matrix3x2<T>) -> Matrix3x2<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float3x2.self), Matrix3x2<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double3x2.self), Matrix3x2<T>.self)
        }
        preconditionFailure()
    #else
        var x:Vector2<T> = m1.x * m2[0].x
        x = x + m1.y * m2[0].y
        var y:Vector2<T> = m1.x * m2[1].x
        y = y + m1.y * m2[1].y
        var z:Vector2<T> = m1.x * m2[2].x
        z = z + m1.y * m2[2].y
        return Matrix3x2<T>(x, y, z)
    #endif
}


@warn_unused_result
public func *<T:ScalarType>(m1: Matrix2x2<T>, m2: Matrix4x2<T>) -> Matrix4x2<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float4x2.self), Matrix4x2<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double4x2.self), Matrix4x2<T>.self)
        }
        preconditionFailure()
    #else
        var x:Vector2<T> = m1.x * m2[0].x
        x = x + m1.y * m2[0].y
        var y:Vector2<T> = m1.x * m2[1].x
        y = y + m1.y * m2[1].y
        var z:Vector2<T> = m1.x * m2[2].x
        z = z + m1.y * m2[2].y
        var w:Vector2<T> = m1.x * m2[3].x
        w = w + m1.y * m2[3].y
        return Matrix4x2<T>(x, y, z, w)
    #endif
}


public func *=<T:ScalarType>(inout m1: Matrix2x2<T>, m2: Matrix2x2<T>) {
    m1 = m1 * m2
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v: Vector2<T>, m: Matrix2x2<T>) -> Vector2<T> {
    return v * inverse(m)
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix2x2<T>, v: Vector2<T>) -> Vector2<T> {
    return inverse(m) * v
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Matrix2x2<T> {
    return m1 * inverse(m2)
}


public func /=<T:FloatingPointScalarType>(inout m1: Matrix2x2<T>, m2: Matrix2x2<T>) {
    m1 = m1 / m2
}


public func inverse<T:FloatingPointScalarType>(m: Matrix2x2<T>) -> Matrix2x2<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m, float2x2.self).inverse, Matrix2x2<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m, double2x2.self).inverse, Matrix2x2<T>.self)
        }
        preconditionFailure()
    #else
        let invdet:T = T(1) / determinant(m)
        return invdet * Matrix2x2<T>(m.y.y, -m.x.y, -m.y.x, m.x.x)
    #endif
}


public func determinant<T:FloatingPointScalarType>(m: Matrix2x2<T>) -> T {
    return m.x.x * m.y.y - m.y.x * m.x.y
}


public func transpose<T:ScalarType>(m: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2(
        m.x.x, m.y.x,
        m.x.y, m.y.y
    )
}


public func outerProduct<T:ScalarType>(c:Vector2<T>, _ r:Vector2<T>) -> Matrix2x2<T> {
    return Matrix2x2(
        c * r[0],
        c * r[1]
    )
}
