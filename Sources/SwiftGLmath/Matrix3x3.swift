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


public struct Matrix3x3<T:FloatingPointScalarType> : Hashable, Equatable, CustomStringConvertible {

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

    public var description: String {
        return "(\(x), \(y), \(z))"
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


public prefix func +<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> Matrix3x3<T> {
    return m
}


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


public func +<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        s + m.x,
        s + m.y,
        s + m.z
    )
}


public func +<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x + s,
        m.y + s,
        m.z + s
    )
}


public func +<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        v + m.x,
        v + m.y,
        v + m.z
    )
}


public func +<T:FloatingPointScalarType>(m: Matrix3x3<T>, v: Vector3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x + v,
        m.y + v,
        m.z + v
    )
}


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


public func +=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, v: Vector3<T>) {
    m.x += v
    m.y += v
    m.z += v
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1.x += m2.x
    m1.y += m2.y
    m1.z += m2.z
}


public func -<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        s - m.x,
        s - m.y,
        s - m.z
    )
}


public func -<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x - s,
        m.y - s,
        m.z - s
    )
}

public func -<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        v - m.x,
        v - m.y,
        v - m.z
    )
}


public func -<T:FloatingPointScalarType>(m: Matrix3x3<T>, v: Vector3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x - v,
        m.y - v,
        m.z - v
    )
}


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


public func -=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, v: Vector3<T>) {
    m.x -= v
    m.y -= v
    m.z -= v
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
    m1.z -= m2.z
}


public func *<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x * s,
        m.y * s,
        m.z * s
    )
}


public func *<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x * s,
        m.y * s,
        m.z * s
    )
}


public func *<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix3x3<T>) -> Vector3<T> {
    let x:T = v.x * m.x.x + v.y * m.x.y + v.z * m.x.z
    let y:T = v.x * m.y.x + v.y * m.y.y + v.z * m.y.z
    let z:T = v.x * m.z.x + v.y * m.z.y + v.z * m.z.z
    return Vector3<T>(x,y,z)
}


public func *<T:FloatingPointScalarType>(m: Matrix3x3<T>, v: Vector3<T>) -> Vector3<T> {
    return m.x * v.x + m.y * v.y + m.z * v.z
}


public func *<T:FloatingPointScalarType>(a: Matrix3x3<T>, b: Matrix3x3<T>) -> Matrix3x3<T> {
    let x:Vector3<T> = a.x * b.x.x + a.y * b.x.y + a.z * b.x.z
    let y:Vector3<T> = a.x * b.y.x + a.y * b.y.y + a.z * b.y.z
    let z:Vector3<T> = a.x * b.z.x + a.y * b.z.y + a.z * b.z.z
    return Matrix3x3<T>(x, y, z)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix3x3<T>, s: T) {
    m.x *= s
    m.y *= s
    m.z *= s
}


public func *=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 * m2
}


public func /<T:FloatingPointScalarType>(s: T, m: Matrix3x3<T>) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        s / m.x,
        s / m.y,
        s / m.z
    )
}


public func /<T:FloatingPointScalarType>(m: Matrix3x3<T>, s: T) -> Matrix3x3<T> {
    return Matrix3x3<T>(
        m.x / s,
        m.y / s,
        m.z / s
    )
}


public func /<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix3x3<T>) -> Vector3<T> {
    return v * inverse(m)
}


public func /<T:FloatingPointScalarType>(m: Matrix3x3<T>, v: Vector3<T>) -> Vector3<T> {
    return inverse(m) * v
}


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
    mm.x.x =  (m.y.y * m.z.z - m.y.z * m.z.y) * invdet
    mm.y.x = -(m.y.x * m.z.z - m.y.z * m.z.x) * invdet
    mm.z.x =  (m.y.x * m.z.y - m.y.y * m.z.x) * invdet
    mm.x.y = -(m.x.y * m.z.z - m.x.z * m.z.y) * invdet
    mm.y.y =  (m.x.x * m.z.z - m.x.z * m.z.x) * invdet
    mm.z.y = -(m.x.x * m.z.y - m.x.y * m.z.x) * invdet
    mm.x.z =  (m.x.y * m.y.z - m.x.z * m.y.y) * invdet
    mm.y.z = -(m.x.x * m.y.z - m.x.z * m.y.x) * invdet
    mm.z.z =  (m.x.x * m.y.y - m.x.y * m.y.x) * invdet
    return mm
}


public func determinant<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> T {
    var det = m.x.x * (m.y.y * m.z.z - m.z.y * m.y.z)
    det = det - m.y.x * (m.x.y * m.z.z - m.z.y * m.x.z)
    det = det + m.z.x * (m.x.y * m.y.z - m.y.y * m.x.z)
    return det
}
