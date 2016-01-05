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


public struct Matrix4x4<T:FloatingPointScalarType> : Hashable, Equatable, CustomStringConvertible {

    public var x:Vector4<T>, y:Vector4<T>, z:Vector4<T>, w:Vector4<T>

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
        return self[i][j]
    }

    public var description: String {
        return "(\(x), \(y), \(z), \(w))"
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
}


public func ==<T:FloatingPointScalarType>(m1: Matrix4x4<T>, m2: Matrix4x4<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z && m1.w == m2.w
}


public prefix func +<T:FloatingPointScalarType>(m: Matrix4x4<T>) -> Matrix4x4<T> {
    return m
}


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


public func +<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        s + m.x,
        s + m.y,
        s + m.z,
        s + m.w
    )
}


public func +<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x + s,
        m.y + s,
        m.z + s,
        m.w + s
    )
}


public func +<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        v + m.x,
        v + m.y,
        v + m.z,
        v + m.w
    )
}


public func +<T:FloatingPointScalarType>(m: Matrix4x4<T>, v: Vector4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x + v,
        m.y + v,
        m.z + v,
        m.w + v
    )
}


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


public func +=<T:FloatingPointScalarType>(inout m: Matrix4x4<T>, v: Vector4<T>) {
    m.x += v
    m.y += v
    m.z += v
    m.w += v
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1.x += m2.x
    m1.y += m2.y
    m1.z += m2.z
    m1.w += m2.w
}


public func -<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        s - m.x,
        s - m.y,
        s - m.z,
        s - m.w
    )
}


public func -<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x - s,
        m.y - s,
        m.z - s,
        m.w - s
    )
}

public func -<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        v - m.x,
        v - m.y,
        v - m.z,
        v - m.w
    )
}


public func -<T:FloatingPointScalarType>(m: Matrix4x4<T>, v: Vector4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x - v,
        m.y - v,
        m.z - v,
        m.w - v
    )
}


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


public func -=<T:FloatingPointScalarType>(inout m: Matrix4x4<T>, v: Vector4<T>) {
    m.x -= v
    m.y -= v
    m.z -= v
    m.w -= v
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix4x4<T>, m2: Matrix4x4<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
    m1.z -= m2.z
    m1.w -= m2.w
}


public func *<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x * s,
        m.y * s,
        m.z * s,
        m.w * s
    )
}


public func *<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x * s,
        m.y * s,
        m.z * s,
        m.w * s
    )
}


public func *<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix4x4<T>) -> Vector4<T> {
    let x:T = v.x * m.x.x + v.y * m.x.y + v.z * m.x.z + v.w * m.x.w
    let y:T = v.x * m.y.x + v.y * m.y.y + v.z * m.y.z + v.w * m.y.w
    let z:T = v.x * m.z.x + v.y * m.z.y + v.z * m.z.z + v.w * m.z.w
    let w:T = v.x * m.w.x + v.y * m.w.y + v.z * m.w.z + v.w * m.w.w
    return Vector4<T>(x,y,z,w)
}


public func *<T:FloatingPointScalarType>(m: Matrix4x4<T>, v: Vector4<T>) -> Vector4<T> {
    var rv:Vector4<T> = m.x * v.x
    rv = rv + m.y * v.y
    rv = rv + m.z * v.z
    rv = rv + m.w * v.w
    return rv
}


public func *<T:FloatingPointScalarType>(a: Matrix4x4<T>, b: Matrix4x4<T>) -> Matrix4x4<T> {
    var x:Vector4<T> = a.x * b.x.x + a.y * b.x.y
    x = x + a.z * b.x.z + a.w * b.x.w
    var y:Vector4<T> = a.x * b.y.x + a.y * b.y.y
    y = y + a.z * b.y.z + a.w * b.y.w
    var z:Vector4<T> = a.x * b.z.x + a.y * b.z.y
    z = z + a.z * b.z.z + a.w * b.z.w
    var w:Vector4<T> = a.x * b.w.x + a.y * b.w.y
    w = w + a.z * b.w.z + a.w * b.w.w
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


public func /<T:FloatingPointScalarType>(s: T, m: Matrix4x4<T>) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        s / m.x,
        s / m.y,
        s / m.z,
        s / m.w
    )
}


public func /<T:FloatingPointScalarType>(m: Matrix4x4<T>, s: T) -> Matrix4x4<T> {
    return Matrix4x4<T>(
        m.x / s,
        m.y / s,
        m.z / s,
        m.w / s
    )
}


public func /<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix4x4<T>) -> Vector4<T> {
    return v * inverse(m)
}


public func /<T:FloatingPointScalarType>(m: Matrix4x4<T>, v: Vector4<T>) -> Vector4<T> {
    return inverse(m) * v
}


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
    let d00:T = m.x.x * m.y.y - m.y.x * m.x.y
    let d01:T = m.x.x * m.y.z - m.y.x * m.x.z
    let d02:T = m.x.x * m.y.w - m.y.x * m.x.w
    let d03:T = m.x.y * m.y.z - m.y.y * m.x.z
    let d04:T = m.x.y * m.y.w - m.y.y * m.x.w
    let d05:T = m.x.z * m.y.w - m.y.z * m.x.w

    let d10:T = m.z.x * m.w.y - m.w.x * m.z.y
    let d11:T = m.z.x * m.w.z - m.w.x * m.z.z
    let d12:T = m.z.x * m.w.w - m.w.x * m.z.w
    let d13:T = m.z.y * m.w.z - m.w.y * m.z.z
    let d14:T = m.z.y * m.w.w - m.w.y * m.z.w
    let d15:T = m.z.z * m.w.w - m.w.z * m.z.w

    var det:T = d00 * d15 - d01 * d14 + d02 * d13
    det = det + d03 * d12 - d04 * d11 + d05 * d10
    let invdet : T = T(1) / det

    var mm = Matrix4x4<T>()

    mm.x.x =  m.y.y * d15 - m.y.z * d14 + m.y.w * d13
    mm.x.y = -m.x.y * d15 + m.x.z * d14 - m.x.w * d13
    mm.x.z =  m.w.y * d05 - m.w.z * d04 + m.w.w * d03
    mm.x.w = -m.z.y * d05 + m.z.z * d04 - m.z.w * d03

    mm.y.x = -m.y.x * d15 + m.y.z * d12 - m.y.w * d11
    mm.y.y =  m.x.x * d15 - m.x.z * d12 + m.x.w * d11
    mm.y.z = -m.w.x * d05 + m.w.z * d02 - m.w.w * d01
    mm.y.w =  m.z.x * d05 - m.z.z * d02 + m.z.w * d01

    mm.z.x =  m.y.x * d14 - m.y.y * d12 + m.y.w * d10
    mm.z.y = -m.x.x * d14 + m.x.y * d12 - m.x.w * d10
    mm.z.z =  m.w.x * d04 - m.w.y * d02 + m.w.w * d00
    mm.z.w = -m.z.x * d04 + m.z.y * d02 - m.z.w * d00

    mm.w.x = -m.y.x * d13 + m.y.y * d11 - m.y.z * d10
    mm.w.y =  m.x.x * d13 - m.x.y * d11 + m.x.z * d10
    mm.w.z = -m.w.x * d03 + m.w.y * d01 - m.w.z * d00
    mm.w.w =  m.z.x * d03 - m.z.y * d01 + m.z.z * d00
    
    return mm * invdet
}


public func determinant<T:FloatingPointScalarType>(m: Matrix4x4<T>) -> T {
    let d00:T = m.x.x * m.y.y - m.y.x * m.x.y
    let d01:T = m.x.x * m.y.z - m.y.x * m.x.z
    let d02:T = m.x.x * m.y.w - m.y.x * m.x.w
    let d03:T = m.x.y * m.y.z - m.y.y * m.x.z
    let d04:T = m.x.y * m.y.w - m.y.y * m.x.w
    let d05:T = m.x.z * m.y.w - m.y.z * m.x.w

    let d10:T = m.z.x * m.w.y - m.w.x * m.z.y
    let d11:T = m.z.x * m.w.z - m.w.x * m.z.z
    let d12:T = m.z.x * m.w.w - m.w.x * m.z.w
    let d13:T = m.z.y * m.w.z - m.w.y * m.z.z
    let d14:T = m.z.y * m.w.w - m.w.y * m.z.w
    let d15:T = m.z.z * m.w.w - m.w.z * m.z.w

    var det:T = d00 * d15 - d01 * d14 + d02 * d13
    det = det + d03 * d12 - d04 * d11 + d05 * d10

    return det
}
