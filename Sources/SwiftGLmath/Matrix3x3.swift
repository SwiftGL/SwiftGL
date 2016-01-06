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


public struct Matrix3x3<T:FloatingPointScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    public var x:Vector3<T>, y:Vector3<T>, z:Vector3<T>

    public subscript(i: Int) -> Vector3<T> {
        get {
            switch(i) {
            case 0: return x
            case 1: return y
            case 2: return z
            default: fatalError("Matrix index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
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
        return String(self.dynamicType) + "(" + [x,y,z].map{ (v:Vector3<T>) -> String in
            "[" + [v.x,v.y,v.z].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue, z.hashValue)
    }

    public init() {
        self.x = Vector3<T>(T(1), T(0), T(0))
        self.y = Vector3<T>(T(0), T(1), T(0))
        self.z = Vector3<T>(T(0), T(0), T(1))
    }

    public init(_ s: T) {
        self.x = Vector3<T>(s, T(0), T(0))
        self.y = Vector3<T>(T(0), s, T(0))
        self.z = Vector3<T>(T(0), T(0), s)
    }

    public init(_ x: Vector3<T>, _ y: Vector3<T>, _ z: Vector3<T>) {
        self.x = x
        self.y = y
        self.z = z
    }

    public init(
        _ x1:T, _ y1:T, _ z1:T,
        _ x2:T, _ y2:T, _ z2:T,
        _ x3:T, _ y3:T, _ z3:T
        ) {
            self.x = Vector3<T>(x1, y1, z1)
            self.y = Vector3<T>(x2, y2, z2)
            self.z = Vector3<T>(x3, y3, z3)
    }

    public init(_ m: Matrix3x3<Float>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Double>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }
}


public func ==<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> Matrix3x3<T> {
    return m
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(-m.x, -m.y, -m.z)
}


public prefix func ++<T:FloatingPointScalarType>(inout m: Matrix3x3<T>) -> Matrix3x3<T> {
    ++m.x
    ++m.y
    ++m.z
    return m
}


public postfix func ++<T:FloatingPointScalarType>(inout m: Matrix3x3<T>) -> Matrix3x3<T> {
    let r = m
    ++m.x
    ++m.y
    ++m.z
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout m: Matrix3x3<T>) -> Matrix3x3<T> {
    --m.x
    --m.y
    --m.z
    return m
}


public postfix func --<T:FloatingPointScalarType>(inout m: Matrix3x3<T>) -> Matrix3x3<T> {
    let r = m
    --m.x
    --m.y
    --m.z
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        s + m.x,
        s + m.y,
        s + m.z
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x + s,
        m.y + s,
        m.z + s
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m1.x + m2.x,
        m1.y + m2.y,
        m1.z + m2.z
    )
}


public func +=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, s: T) {
    m.x += s
    m.y += s
    m.z += s
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1.x += m2.x
    m1.y += m2.y
    m1.z += m2.z
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        s - m.x,
        s - m.y,
        s - m.z
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x - s,
        m.y - s,
        m.z - s
    )
}

@warn_unused_result
public func -<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m1.x - m2.x,
        m1.y - m2.y,
        m1.z - m2.z
    )
}


public func -=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, s: T) {
    m.x -= s
    m.y -= s
    m.z -= s
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
    m1.z -= m2.z
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x * s,
        m.y * s,
        m.z * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x * s,
        m.y * s,
        m.z * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix3x3<T>) -> Vector3<T> {
    var x:T = v.x * m.x.x
    x = x + v.y * m.x.y
    x = x + v.z * m.x.z
    var y:T = v.x * m.y.x
    y = y + v.y * m.y.y
    y = y + v.z * m.y.z
    var z:T = v.x * m.z.x
    z = z + v.y * m.z.y
    z = z + v.z * m.z.z
    return Vector3<T>(x,y,z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix3x3<T>, v: Vector3<T>) -> Vector3<T> {
    var rv:Vector3<T> = m.x * v.x
    rv = rv + m.y * v.y
    rv = rv + m.z * v.z
    return rv
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix3x3<T>, b: Matrix2x3<T>) -> Matrix2x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    return Matrix2x3<T>(x, y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix3x3<T>, b: Matrix3x3<T>) -> Matrix3x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    var z:Vector3<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    return Matrix3x3<T>(x, y, z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix3x3<T>, b: Matrix4x3<T>) -> Matrix4x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    var z:Vector3<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    var w:Vector3<T> = a.x * b.w.x
    w = w + a.y * b.w.y
    w = w + a.z * b.w.z
    return Matrix4x3<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, s: T) {
    m.x *= s
    m.y *= s
    m.z *= s
}


public func *=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 * m2
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        s / m.x,
        s / m.y,
        s / m.z
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x / s,
        m.y / s,
        m.z / s
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix3x3<T>) -> Vector3<T> {
    return v * inverse(m)
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix3x3<T>, v: Vector3<T>) -> Vector3<T> {
    return inverse(m) * v
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Matrix3x3<T> {
    return m1 * inverse(m2)
}


public func /=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, s: T) {
    m.x /= s
    m.y /= s
    m.z /= s
}


public func /=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 / m2
}


public func inverse<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> Matrix3x3<T> {
    let invdet:T = T(1) / determinant(m)
    var mm = Matrix3x3<T>()
    mm.x.x =  (m.y.y * m.z.z - m.y.z * m.z.y)
    mm.y.x = -(m.y.x * m.z.z - m.y.z * m.z.x)
    mm.z.x =  (m.y.x * m.z.y - m.y.y * m.z.x)
    mm.x.y = -(m.x.y * m.z.z - m.x.z * m.z.y)
    mm.y.y =  (m.x.x * m.z.z - m.x.z * m.z.x)
    mm.z.y = -(m.x.x * m.z.y - m.x.y * m.z.x)
    mm.x.z =  (m.x.y * m.y.z - m.x.z * m.y.y)
    mm.y.z = -(m.x.x * m.y.z - m.x.z * m.y.x)
    mm.z.z =  (m.x.x * m.y.y - m.x.y * m.y.x)
    return mm * invdet
}


public func determinant<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> T {
    let d1 = (m.y.y * m.z.z - m.z.y * m.y.z)
    let d2 = (m.x.y * m.z.z - m.z.y * m.x.z)
    let d3 = (m.x.y * m.y.z - m.y.y * m.x.z)
    var det = m.x.x * d1
    det = det - m.y.x * d2
    det = det + m.z.x * d3
    return det
}
