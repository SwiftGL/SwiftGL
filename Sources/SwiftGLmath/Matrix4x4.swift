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


public struct Matrix4x4<T:ArithmeticType> : MatrixType {

    public typealias Element = T

    private var x:Vector4<T>, y:Vector4<T>, z:Vector4<T>, w:Vector4<T>

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 4 }

    public subscript(column: Int) -> Vector4<T> {
        get {
            switch(column) {
            case 0: return x
            case 1: return y
            case 2: return z
            case 3: return w
            default: preconditionFailure("Matrix index out of range")
            }
        }
        set {
            switch(column) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            case 3: w = newValue
            default: preconditionFailure("Matrix index out of range")
            }
        }
    }

    public subscript(column:Int, row:Int) -> T {
        return self[column][row]
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(" + [x,y,z,w].map{ (v:Vector4<T>) -> String in
            "[" + [v.x,v.y,v.z,v.w].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
        }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return GLmath.hash(x.hashValue, y.hashValue, z.hashValue, w.hashValue)
    }

    public init() {
        self.x = Vector4<T>(1, 0, 0, 0)
        self.y = Vector4<T>(0, 1, 0, 0)
        self.z = Vector4<T>(0, 0, 1, 0)
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ s: T) {
        self.x = Vector4<T>(s, 0, 0, 0)
        self.y = Vector4<T>(0, s, 0, 0)
        self.z = Vector4<T>(0, 0, s, 0)
        self.w = Vector4<T>(0, 0, 0, s)
    }

    public init(_ x: Vector4<T>, _ y: Vector4<T>, _ z: Vector4<T>, _ w: Vector4<T>) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }

    public init(
        _ x1:T, _ y1:T, _ z1:T, _ w1:T,
        _ x2:T, _ y2:T, _ z2:T, _ w2:T,
        _ x3:T, _ y3:T, _ z3:T, _ w3:T,
        _ x4:T, _ y4:T, _ z4:T, _ w4:T
    ) {
        self.x = Vector4<T>(x1, y1, z1, w1)
        self.y = Vector4<T>(x2, y2, z2, w2)
        self.z = Vector4<T>(x3, y3, z3, w3)
        self.w = Vector4<T>(x4, y4, z4, w4)
    }

    public init(_ m:Matrix2x2<T>) {
        self.x = Vector4<T>(m[0], 0, 0)
        self.y = Vector4<T>(m[1], 0, 0)
        self.z = Vector4<T>(0, 0, 1, 0)
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ m:Matrix2x3<T>) {
        self.x = Vector4<T>(m[0], 0)
        self.y = Vector4<T>(m[1], 0)
        self.z = Vector4<T>(0, 0, 1, 0)
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ m:Matrix2x4<T>) {
        self.x = Vector4<T>(m[0])
        self.y = Vector4<T>(m[1])
        self.z = Vector4<T>(0, 0, 1, 0)
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ m:Matrix3x2<T>) {
        self.x = Vector4<T>(m[0], 0, 0)
        self.y = Vector4<T>(m[1], 0, 0)
        self.z = Vector4<T>(m[2], 1, 0)
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ m:Matrix3x3<T>) {
        self.x = Vector4<T>(m[0], 0)
        self.y = Vector4<T>(m[1], 0)
        self.z = Vector4<T>(m[2], 0)
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ m:Matrix3x4<T>) {
        self.x = Vector4<T>(m[0])
        self.y = Vector4<T>(m[1])
        self.z = Vector4<T>(m[2])
        self.w = Vector4<T>(0, 0, 0, 1)
    }

    public init(_ m:Matrix4x2<T>) {
        self.x = Vector4<T>(m[0], 0, 0)
        self.y = Vector4<T>(m[1], 0, 0)
        self.z = Vector4<T>(m[2], 1, 0)
        self.w = Vector4<T>(m[3], 0, 1)
    }

    public init(_ m:Matrix4x3<T>) {
        self.x = Vector4<T>(m[0], 0)
        self.y = Vector4<T>(m[1], 0)
        self.z = Vector4<T>(m[2], 0)
        self.w = Vector4<T>(m[3], 1)
    }

    public init(_ m: Matrix4x4<T>) {
        self.x = Vector4<T>(m[0])
        self.y = Vector4<T>(m[1])
        self.z = Vector4<T>(m[2])
        self.w = Vector4<T>(m[3])
    }

    public init(_ m: Matrix4x4<Double>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Float>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Int>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<UInt>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Int8>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<UInt8>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Int16>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<UInt16>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Int32>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<UInt32>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Int64>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<UInt64>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init (_ m:Matrix4x4<T>, @noescape _ op:(_:T) -> T) {
        self.x = Vector4<T>(m.x, op)
        self.y = Vector4<T>(m.y, op)
        self.z = Vector4<T>(m.z, op)
        self.w = Vector4<T>(m.w, op)
    }

    public init (_ s:T, _ m:Matrix4x4<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector4<T>(s, m.x, op)
        self.y = Vector4<T>(s, m.y, op)
        self.z = Vector4<T>(s, m.z, op)
        self.w = Vector4<T>(s, m.w, op)
    }

    public init (_ m:Matrix4x4<T>, _ s:T, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector4<T>(m.x, s, op)
        self.y = Vector4<T>(m.y, s, op)
        self.z = Vector4<T>(m.z, s, op)
        self.w = Vector4<T>(m.w, s, op)
    }

    public init (_ m1:Matrix4x4<T>, _ m2:Matrix4x4<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector4<T>(m1.x, m2.x, op)
        self.y = Vector4<T>(m1.y, m2.y, op)
        self.z = Vector4<T>(m1.z, m2.z, op)
        self.w = Vector4<T>(m1.w, m2.w, op)
    }

    public var inverse:Matrix4x4<T> {
        #if !os(Linux)
            if T.self == Float.self {
                return unsafeBitCast(unsafeBitCast(self, float4x4.self).inverse, Matrix4x4<T>.self)
            }
            if T.self == Double.self {
                return unsafeBitCast(unsafeBitCast(self, double4x4.self).inverse, Matrix4x4<T>.self)
            }
        #endif

        var d00:T = self.x.x * self.y.y
        d00 = d00 - self.y.x * self.x.y
        var d01:T = self.x.x * self.y.z
        d01 = d01 - self.y.x * self.x.z
        var d02:T = self.x.x * self.y.w
        d02 = d02 - self.y.x * self.x.w
        var d03:T = self.x.y * self.y.z
        d03 = d03 - self.y.y * self.x.z
        var d04:T = self.x.y * self.y.w
        d04 = d04 - self.y.y * self.x.w
        var d05:T = self.x.z * self.y.w
        d05 = d05 - self.y.z * self.x.w

        var d10:T = self.z.x * self.w.y
        d10 = d10 - self.w.x * self.z.y
        var d11:T = self.z.x * self.w.z
        d11 = d11 - self.w.x * self.z.z
        var d12:T = self.z.x * self.w.w
        d12 = d12 - self.w.x * self.z.w
        var d13:T = self.z.y * self.w.z
        d13 = d13 - self.w.y * self.z.z
        var d14:T = self.z.y * self.w.w
        d14 = d14 - self.w.y * self.z.w
        var d15:T = self.z.z * self.w.w
        d15 = d15 - self.w.z * self.z.w

        var det:T = d00 * d15
        det = det - d01 * d14
        det = det + d02 * d13
        det = det + d03 * d12
        det = det - d04 * d11
        det = det + d05 * d10

        var mm = Matrix4x4<T>()

        mm.x.x = self.y.y * d15
        mm.x.x = mm.x.x - self.y.z * d14
        mm.x.x = mm.x.x + self.y.w * d13
        mm.x.y = 0 - self.x.y * d15
        mm.x.y = mm.x.y + self.x.z * d14
        mm.x.y = mm.x.y - self.x.w * d13
        mm.x.z = self.w.y * d05
        mm.x.z = mm.x.z - self.w.z * d04
        mm.x.z = mm.x.z + self.w.w * d03
        mm.x.w = 0 - self.z.y * d05
        mm.x.w = mm.x.w + self.z.z * d04
        mm.x.w = mm.x.w - self.z.w * d03

        mm.y.x = 0 - self.y.x * d15
        mm.y.x = mm.y.x + self.y.z * d12
        mm.y.x = mm.y.x - self.y.w * d11
        mm.y.y = self.x.x * d15
        mm.y.y = mm.y.y - self.x.z * d12
        mm.y.y = mm.y.y + self.x.w * d11
        mm.y.z = 0 - self.w.x * d05
        mm.y.z = mm.y.z + self.w.z * d02
        mm.y.z = mm.y.z - self.w.w * d01
        mm.y.w = self.z.x * d05
        mm.y.w = mm.y.w - self.z.z * d02
        mm.y.w = mm.y.w + self.z.w * d01

        mm.z.x = self.y.x * d14
        mm.z.x = mm.z.x - self.y.y * d12
        mm.z.x = mm.z.x + self.y.w * d10
        mm.z.y = 0 - self.x.x * d14
        mm.z.y = mm.z.y + self.x.y * d12
        mm.z.y = mm.z.y - self.x.w * d10
        mm.z.z = self.w.x * d04
        mm.z.z = mm.z.z - self.w.y * d02
        mm.z.z = mm.z.z + self.w.w * d00
        mm.z.w = 0 - self.z.x * d04
        mm.z.w = mm.z.w + self.z.y * d02
        mm.z.w = mm.z.w - self.z.w * d00

        mm.w.x = 0 - self.y.x * d13
        mm.w.x = mm.w.x + self.y.y * d11
        mm.w.x = mm.w.x - self.y.z * d10
        mm.w.y = self.x.x * d13
        mm.w.y = mm.w.y - self.x.y * d11
        mm.w.y = mm.w.y + self.x.z * d10
        mm.w.z = 0 - self.w.x * d03
        mm.w.z = mm.w.z + self.w.y * d01
        mm.w.z = mm.w.z - self.w.z * d00
        mm.w.w = self.z.x * d03
        mm.w.w = mm.w.w - self.z.y * d01
        mm.w.w = mm.w.w + self.z.z * d00

        let invdet : T = 1 / det
        return mm * invdet
    }

    public var determinant:T {
        var d00:T = self.x.x * self.y.y
        d00 = d00 - self.y.x * self.x.y
        var d01:T = self.x.x * self.y.z
        d01 = d01 - self.y.x * self.x.z
        var d02:T = self.x.x * self.y.w
        d02 = d02 - self.y.x * self.x.w
        var d03:T = self.x.y * self.y.z
        d03 = d03 - self.y.y * self.x.z
        var d04:T = self.x.y * self.y.w
        d04 = d04 - self.y.y * self.x.w
        var d05:T = self.x.z * self.y.w
        d05 = d05 - self.y.z * self.x.w

        var d10:T = self.z.x * self.w.y
        d10 = d10 - self.w.x * self.z.y
        var d11:T = self.z.x * self.w.z
        d11 = d11 - self.w.x * self.z.z
        var d12:T = self.z.x * self.w.w
        d12 = d12 - self.w.x * self.z.w
        var d13:T = self.z.y * self.w.z
        d13 = d13 - self.w.y * self.z.z
        var d14:T = self.z.y * self.w.w
        d14 = d14 - self.w.y * self.z.w
        var d15:T = self.z.z * self.w.w
        d15 = d15 - self.w.z * self.z.w

        var det:T = d00 * d15
        det = det - d01 * d14
        det = det + d02 * d13
        det = det + d03 * d12
        det = det - d04 * d11
        det = det + d05 * d10

        return det
    }

    public var transpose:Matrix4x4<T> {
        return Matrix4x4(
            self.x.x, self.y.x, self.z.x, self.w.x,
            self.x.y, self.y.y, self.z.y, self.w.y,
            self.x.z, self.y.z, self.z.z, self.w.z,
            self.x.w, self.y.w, self.z.w, self.w.w
        )
    }

}


public func ==<T:ArithmeticType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z && m1.w == m2.w
}



@warn_unused_result
public func *<T:ArithmeticType>(v: Vector4<T>, m: Matrix4x4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(v, float4.self) * unsafeBitCast(m, float4x4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(v, double4.self) * unsafeBitCast(m, double4x4.self), Vector4<T>.self)
        }
    #endif
    var x:T = v.x * m.x.x
        x = x + v.y * m.x.y
        x = x + v.z * m.x.z
        x = x + v.w * m.x.w
    var y:T = v.x * m.y.x
        y = y + v.y * m.y.y
        y = y + v.z * m.y.z
        y = y + v.w * m.y.w
    var z:T = v.x * m.z.x
        z = z + v.y * m.z.y
        z = z + v.z * m.z.z
        z = z + v.w * m.z.w
    var w:T = v.x * m.w.x
        w = w + v.y * m.w.y
        w = w + v.z * m.w.z
        w = w + v.w * m.w.w
    return Vector4<T>(x,y,z,w)
}


@warn_unused_result
public func *<T:ArithmeticType>(m: Matrix4x4<T>, v: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m, float4x4.self) * unsafeBitCast(v, float4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m, double4x4.self) * unsafeBitCast(v, double4.self), Vector4<T>.self)
        }
    #endif
    var rv:Vector4<T> = m.x * v.x
        rv = rv + m.y * v.y
        rv = rv + m.z * v.z
        rv = rv + m.w * v.w
    return rv
}


@warn_unused_result
public func *<T:ArithmeticType>(m1: Matrix4x4<T>, m2: Matrix2x4<T>) -> Matrix2x4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m1, float4x4.self) * unsafeBitCast(m2, float2x4.self), Matrix2x4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m1, double4x4.self) * unsafeBitCast(m2, double2x4.self), Matrix2x4<T>.self)
        }
    #endif
    var x:Vector4<T> = m1.x * m2[0].x
        x = x + m1.y * m2[0].y
        x = x + m1.z * m2[0].z
        x = x + m1.w * m2[0].w
    var y:Vector4<T> = m1.x * m2[1].x
        y = y + m1.y * m2[1].y
        y = y + m1.z * m2[1].z
        y = y + m1.w * m2[1].w
    return Matrix2x4<T>(x, y)
}


@warn_unused_result
public func *<T:ArithmeticType>(m1: Matrix4x4<T>, m2: Matrix3x4<T>) -> Matrix3x4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m1, float4x4.self) * unsafeBitCast(m2, float3x4.self), Matrix3x4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m1, double4x4.self) * unsafeBitCast(m2, double3x4.self), Matrix3x4<T>.self)
        }
    #endif
    var x:Vector4<T> = m1.x * m2[0].x
        x = x + m1.y * m2[0].y
        x = x + m1.z * m2[0].z
        x = x + m1.w * m2[0].w
    var y:Vector4<T> = m1.x * m2[1].x
        y = y + m1.y * m2[1].y
        y = y + m1.z * m2[1].z
        y = y + m1.w * m2[1].w
    var z:Vector4<T> = m1.x * m2[2].x
        z = z + m1.y * m2[2].y
        z = z + m1.z * m2[2].z
        z = z + m1.w * m2[2].w
    return Matrix3x4<T>(x, y, z)
}


@warn_unused_result
public func *<T:ArithmeticType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Matrix4x4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(m1, float4x4.self) * unsafeBitCast(m2, float4x4.self), Matrix4x4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(m1, double4x4.self) * unsafeBitCast(m2, double4x4.self), Matrix4x4<T>.self)
        }
    #endif
    var x:Vector4<T> = m1.x * m2[0].x
        x = x + m1.y * m2[0].y
        x = x + m1.z * m2[0].z
        x = x + m1.w * m2[0].w
    var y:Vector4<T> = m1.x * m2[1].x
        y = y + m1.y * m2[1].y
        y = y + m1.z * m2[1].z
        y = y + m1.w * m2[1].w
    var z:Vector4<T> = m1.x * m2[2].x
        z = z + m1.y * m2[2].y
        z = z + m1.z * m2[2].z
        z = z + m1.w * m2[2].w
    var w:Vector4<T> = m1.x * m2.w.x
        w = w + m1.y * m2[3].y
        w = w + m1.z * m2[3].z
        w = w + m1.w * m2[3].w
    return Matrix4x4<T>(x, y, z, w)
}


public func *=<T:ArithmeticType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1 = m1 * m2
}


@warn_unused_result
public func /<T:ArithmeticType>(v: Vector4<T>, m: Matrix4x4<T>) -> Vector4<T> {
    return v * m.inverse
}


@warn_unused_result
public func /<T:ArithmeticType>(m: Matrix4x4<T>, v: Vector4<T>) -> Vector4<T> {
    return m.inverse * v
}


@warn_unused_result
public func /<T:ArithmeticType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Matrix4x4<T> {
    return m1 * m2.inverse
}


public func /=<T:ArithmeticType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1 = m1 / m2
}
