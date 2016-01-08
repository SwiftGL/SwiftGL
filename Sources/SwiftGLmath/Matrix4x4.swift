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


public struct Matrix4x4<T:FloatingPointScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    private var x:Vector4<T>, y:Vector4<T>, z:Vector4<T>, w:Vector4<T>

    public subscript(i: Int) -> Vector4<T> {
        get {
            switch(i) {
            case 0: return x
            case 1: return y
            case 2: return z
            case 3: return w
            default: fatalError("Matrix index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            case 3: w = newValue
            default: fatalError("Matrix index out of range")
            }
        }
    }

    public subscript(i: Int, j: Int) -> T {
        get {
            return self[i][j]
        }
        set {
            self[i][j] = newValue
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(" + [x,y,z,w].map{ (v:Vector4<T>) -> String in
            "[" + [v.x,v.y,v.z,v.w].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
        }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue, z.hashValue, w.hashValue)
    }

    public init() {
        self.x = Vector4<T>(T(1), T(0), T(0), T(0))
        self.y = Vector4<T>(T(0), T(1), T(0), T(0))
        self.z = Vector4<T>(T(0), T(0), T(1), T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ s: T) {
        self.x = Vector4<T>(s, T(0), T(0), T(0))
        self.y = Vector4<T>(T(0), s, T(0), T(0))
        self.z = Vector4<T>(T(0), T(0), s, T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), s)
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
        self.x = Vector4<T>(m.x, T(0), T(0))
        self.y = Vector4<T>(m.y, T(0), T(0))
        self.z = Vector4<T>(T(0), T(0), T(1), T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ m:Matrix2x3<T>) {
        self.x = Vector4<T>(m.x, T(0))
        self.y = Vector4<T>(m.y, T(0))
        self.z = Vector4<T>(T(0), T(0), T(1), T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ m:Matrix2x4<T>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(T(0), T(0), T(1), T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ m:Matrix3x2<T>) {
        self.x = Vector4<T>(m.x, T(0), T(0))
        self.y = Vector4<T>(m.y, T(0), T(0))
        self.z = Vector4<T>(m.z, T(1), T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ m:Matrix3x3<T>) {
        self.x = Vector4<T>(m.x, T(0))
        self.y = Vector4<T>(m.y, T(0))
        self.z = Vector4<T>(m.z, T(0))
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ m:Matrix3x4<T>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(T(0), T(0), T(0), T(1))
    }

    public init(_ m:Matrix4x2<T>) {
        self.x = Vector4<T>(m.x, T(0), T(0))
        self.y = Vector4<T>(m.y, T(0), T(0))
        self.z = Vector4<T>(m.z, T(1), T(0))
        self.w = Vector4<T>(m.w, T(0), T(1))
    }

    public init(_ m:Matrix4x3<T>) {
        self.x = Vector4<T>(m.x, T(0))
        self.y = Vector4<T>(m.y, T(0))
        self.z = Vector4<T>(m.z, T(0))
        self.w = Vector4<T>(m.w, T(1))
    }

    public init(_ m: Matrix4x4<Float>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<Double>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

    public init(_ m: Matrix4x4<T>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
        self.w = Vector4<T>(m.w)
    }

}


public func ==<T:FloatingPointScalarType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z && m1.w == m2.w
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(m: Matrix4x4<T>) -> Matrix4x4<T> {
    return m
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(-m.x, -m.y, -m.z, -m.w)
}


public prefix func ++<T:FloatingPointScalarType>(inout m: Matrix4x4<T>) -> Matrix4x4<T> {
    ++m.x
    ++m.y
    ++m.z
    ++m.w
    return m
}


public postfix func ++<T:FloatingPointScalarType>(inout m: Matrix4x4<T>) -> Matrix4x4<T> {
    let r = m
    ++m.x
    ++m.y
    ++m.z
    ++m.w
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout m: Matrix4x4<T>) -> Matrix4x4<T> {
    --m.x
    --m.y
    --m.z
    --m.w
    return m
}


public postfix func --<T:FloatingPointScalarType>(inout m: Matrix4x4<T>) -> Matrix4x4<T> {
    let r = m
    --m.x
    --m.y
    --m.z
    --m.w
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        s + m.x,
        s + m.y,
        s + m.z,
        s + m.w
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x + s,
        m.y + s,
        m.z + s,
        m.w + s
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m1.x + m2.x,
        m1.y + m2.y,
        m1.z + m2.z,
        m1.w + m2.w
    )
}


public func +=<T:FloatingPointScalarType>(inout m: Matrix4x4<T>, s: T) {
    m.x += s
    m.y += s
    m.z += s
    m.w += s
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1.x += m2.x
    m1.y += m2.y
    m1.z += m2.z
    m1.w += m2.w
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        s - m.x,
        s - m.y,
        s - m.z,
        s - m.w
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x - s,
        m.y - s,
        m.z - s,
        m.w - s
    )
}

@warn_unused_result
public func -<T:FloatingPointScalarType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m1.x - m2.x,
        m1.y - m2.y,
        m1.z - m2.z,
        m1.w - m2.w
    )
}


public func -=<T:FloatingPointScalarType>(inout m: Matrix4x4<T>, s: T) {
    m.x -= s
    m.y -= s
    m.z -= s
    m.w -= s
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
    m1.z -= m2.z
    m1.w -= m2.w
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x * s,
        m.y * s,
        m.z * s,
        m.w * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x * s,
        m.y * s,
        m.z * s,
        m.w * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix4x4<T>) -> Vector4<T> {
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
public func *<T:FloatingPointScalarType>(m: Matrix4x4<T>, v: Vector4<T>) -> Vector4<T> {
    var rv:Vector4<T> = m.x * v.x
    rv = rv + m.y * v.y
    rv = rv + m.z * v.z
    rv = rv + m.w * v.w
    return rv
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix4x4<T>, b: Matrix2x4<T>) -> Matrix2x4<T> {
    var x:Vector4<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    x = x + a.w * b.x.w
    var y:Vector4<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    y = y + a.w * b.y.w
    return Matrix2x4<T>(x, y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix4x4<T>, b: Matrix3x4<T>) -> Matrix3x4<T> {
    var x:Vector4<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    x = x + a.w * b.x.w
    var y:Vector4<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    y = y + a.w * b.y.w
    var z:Vector4<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    z = z + a.w * b.z.w
    return Matrix3x4<T>(x, y, z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix4x4<T>, b: Matrix4x4<T>) -> Matrix4x4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(a, float4x4.self) * unsafeBitCast(b, float4x4.self), Matrix4x4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(a, double4x4.self) * unsafeBitCast(b, double4x4.self), Matrix4x4<T>.self)
        }
    #endif
    var x:Vector4<T> = a.x * b.x.x
        x = x + a.y * b.x.y
        x = x + a.z * b.x.z
        x = x + a.w * b.x.w
    var y:Vector4<T> = a.x * b.y.x
        y = y + a.y * b.y.y
        y = y + a.z * b.y.z
        y = y + a.w * b.y.w
    var z:Vector4<T> = a.x * b.z.x
        z = z + a.y * b.z.y
        z = z + a.z * b.z.z
        z = z + a.w * b.z.w
    var w:Vector4<T> = a.x * b.w.x
        w = w + a.y * b.w.y
        w = w + a.z * b.w.z
        w = w + a.w * b.w.w
    return Matrix4x4<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix4x4<T>, s: T) {
    m.x *= s
    m.y *= s
    m.z *= s
    m.w *= s
}


public func *=<T:FloatingPointScalarType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1 = m1 * m2
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        s / m.x,
        s / m.y,
        s / m.z,
        s / m.w
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x / s,
        m.y / s,
        m.z / s,
        m.w / s
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix4x4<T>) -> Vector4<T> {
    return v * inverse(m)
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix4x4<T>, v: Vector4<T>) -> Vector4<T> {
    return inverse(m) * v
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Matrix4x4<T> {
    return m1 * inverse(m2)
}


public func /=<T:FloatingPointScalarType>(inout m: Matrix4x4<T>, s: T) {
    m.x /= s
    m.y /= s
    m.z /= s
    m.w /= s
}


public func /=<T:FloatingPointScalarType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1 = m1 / m2
}


public func inverse<T:FloatingPointScalarType>(m: Matrix4x4<T>) -> Matrix4x4<T> {
    var d00:T = m.x.x * m.y.y
        d00 = d00 - m.y.x * m.x.y
    var d01:T = m.x.x * m.y.z
        d01 = d01 - m.y.x * m.x.z
    var d02:T = m.x.x * m.y.w
        d02 = d02 - m.y.x * m.x.w
    var d03:T = m.x.y * m.y.z
        d03 = d03 - m.y.y * m.x.z
    var d04:T = m.x.y * m.y.w
        d04 = d04 - m.y.y * m.x.w
    var d05:T = m.x.z * m.y.w
        d05 = d05 - m.y.z * m.x.w

    var d10:T = m.z.x * m.w.y
        d10 = d10 - m.w.x * m.z.y
    var d11:T = m.z.x * m.w.z
        d11 = d11 - m.w.x * m.z.z
    var d12:T = m.z.x * m.w.w
        d12 = d12 - m.w.x * m.z.w
    var d13:T = m.z.y * m.w.z
        d13 = d13 - m.w.y * m.z.z
    var d14:T = m.z.y * m.w.w
        d14 = d14 - m.w.y * m.z.w
    var d15:T = m.z.z * m.w.w
        d15 = d15 - m.w.z * m.z.w

    var det:T = d00 * d15
        det = det - d01 * d14
        det = det + d02 * d13
    det = det + d03 * d12
        det = det - d04 * d11
        det = det + d05 * d10
    let invdet : T = T(1) / det

    var mm = Matrix4x4<T>()

    mm.x.x =  m.y.y * d15
    mm.x.x = mm.x.x - m.y.z * d14
    mm.x.x = mm.x.x + m.y.w * d13
    mm.x.y = -m.x.y * d15
    mm.x.y = mm.x.y + m.x.z * d14
    mm.x.y = mm.x.y - m.x.w * d13
    mm.x.z =  m.w.y * d05
    mm.x.z = mm.x.z - m.w.z * d04
    mm.x.z = mm.x.z + m.w.w * d03
    mm.x.w = -m.z.y * d05
    mm.x.w = mm.x.w + m.z.z * d04
    mm.x.w = mm.x.w - m.z.w * d03

    mm.y.x = -m.y.x * d15
    mm.y.x = mm.y.x + m.y.z * d12
    mm.y.x = mm.y.x - m.y.w * d11
    mm.y.y =  m.x.x * d15
    mm.y.y = mm.y.y - m.x.z * d12
    mm.y.y = mm.y.y + m.x.w * d11
    mm.y.z = -m.w.x * d05
    mm.y.z = mm.y.z + m.w.z * d02
    mm.y.z = mm.y.z - m.w.w * d01
    mm.y.w =  m.z.x * d05
    mm.y.w = mm.y.w - m.z.z * d02
    mm.y.w = mm.y.w + m.z.w * d01

    mm.z.x =  m.y.x * d14
    mm.z.x = mm.z.x - m.y.y * d12
    mm.z.x = mm.z.x + m.y.w * d10
    mm.z.y = -m.x.x * d14
    mm.z.y = mm.z.y + m.x.y * d12
    mm.z.y = mm.z.y - m.x.w * d10
    mm.z.z =  m.w.x * d04
    mm.z.z = mm.z.z - m.w.y * d02
    mm.z.z = mm.z.z + m.w.w * d00
    mm.z.w = -m.z.x * d04
    mm.z.w = mm.z.w + m.z.y * d02
    mm.z.w = mm.z.w - m.z.w * d00

    mm.w.x = -m.y.x * d13
    mm.w.x = mm.w.x + m.y.y * d11
    mm.w.x = mm.w.x - m.y.z * d10
    mm.w.y =  m.x.x * d13
    mm.w.y = mm.w.y - m.x.y * d11
    mm.w.y = mm.w.y + m.x.z * d10
    mm.w.z = -m.w.x * d03
    mm.w.z = mm.w.z + m.w.y * d01
    mm.w.z = mm.w.z - m.w.z * d00
    mm.w.w =  m.z.x * d03
    mm.w.w = mm.w.w - m.z.y * d01
    mm.w.w = mm.w.w + m.z.z * d00

    return mm * invdet
}


public func determinant<T:FloatingPointScalarType>(m: Matrix4x4<T>) -> T {
    var d00:T = m.x.x * m.y.y
        d00 = d00 - m.y.x * m.x.y
    var d01:T = m.x.x * m.y.z
        d01 = d01 - m.y.x * m.x.z
    var d02:T = m.x.x * m.y.w
        d02 = d02 - m.y.x * m.x.w
    var d03:T = m.x.y * m.y.z
        d03 = d03 - m.y.y * m.x.z
    var d04:T = m.x.y * m.y.w
        d04 = d04 - m.y.y * m.x.w
    var d05:T = m.x.z * m.y.w
        d05 = d05 - m.y.z * m.x.w

    var d10:T = m.z.x * m.w.y
        d10 = d10 - m.w.x * m.z.y
    var d11:T = m.z.x * m.w.z
        d11 = d11 - m.w.x * m.z.z
    var d12:T = m.z.x * m.w.w
        d12 = d12 - m.w.x * m.z.w
    var d13:T = m.z.y * m.w.z
        d13 = d13 - m.w.y * m.z.z
    var d14:T = m.z.y * m.w.w
        d14 = d14 - m.w.y * m.z.w
    var d15:T = m.z.z * m.w.w
        d15 = d15 - m.w.z * m.z.w

    var det:T = d00 * d15
    det = det - d01 * d14
    det = det + d02 * d13
    det = det + d03 * d12
    det = det - d04 * d11
    det = det + d05 * d10

    return det
}
