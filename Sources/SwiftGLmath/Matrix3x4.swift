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


public struct Matrix3x4<T:FloatingPointScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    public var x:Vector4<T>, y:Vector4<T>, z:Vector4<T>

    public subscript(i: Int) -> Vector4<T> {
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
        return String(self.dynamicType) + "(" + [x,y,z].map{ (v:Vector4<T>) -> String in
            "[" + [v.x,v.y,v.z,v.w].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue, z.hashValue)
    }

    public init() {
        self.x = Vector4<T>(T(1), T(0), T(0), T(0))
        self.y = Vector4<T>(T(0), T(1), T(0), T(0))
        self.z = Vector4<T>(T(0), T(0), T(1), T(0))
    }

    public init(_ s: T) {
        self.x = Vector4<T>(s, T(0), T(0), T(0))
        self.y = Vector4<T>(T(0), s, T(0), T(0))
        self.z = Vector4<T>(T(0), T(0), s, T(0))
    }

    public init(_ x: Vector4<T>, _ y: Vector4<T>, _ z: Vector4<T>) {
        self.x = x
        self.y = y
        self.z = z
    }

    public init(
        _ x1:T, _ y1:T, _ z1:T, _ w1:T,
        _ x2:T, _ y2:T, _ z2:T, _ w2:T,
        _ x3:T, _ y3:T, _ z3:T, _ w3:T
        ) {
            self.x = Vector4<T>(x1, y1, z1, w1)
            self.y = Vector4<T>(x2, y2, z2, w2)
            self.z = Vector4<T>(x3, y3, z3, w3)
    }

    public init(_ m: Matrix3x4<Float>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
    }

    public init(_ m: Matrix3x4<Double>) {
        self.x = Vector4<T>(m.x)
        self.y = Vector4<T>(m.y)
        self.z = Vector4<T>(m.z)
    }
}


public func ==<T:FloatingPointScalarType>(m1: Matrix3x4<T>, m2: Matrix3x4<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(m: Matrix3x4<T>) -> Matrix3x4<T> {
    return m
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(m: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(-m.x, -m.y, -m.z)
}


public prefix func ++<T:FloatingPointScalarType>(inout m: Matrix3x4<T>) -> Matrix3x4<T> {
    ++m.x
    ++m.y
    ++m.z
    return m
}


public postfix func ++<T:FloatingPointScalarType>(inout m: Matrix3x4<T>) -> Matrix3x4<T> {
    let r = m
    ++m.x
    ++m.y
    ++m.z
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout m: Matrix3x4<T>) -> Matrix3x4<T> {
    --m.x
    --m.y
    --m.z
    return m
}


public postfix func --<T:FloatingPointScalarType>(inout m: Matrix3x4<T>) -> Matrix3x4<T> {
    let r = m
    --m.x
    --m.y
    --m.z
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, m: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        s + m.x,
        s + m.y,
        s + m.z
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m: Matrix3x4<T>, s: T) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m.x + s,
        m.y + s,
        m.z + s
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m1: Matrix3x4<T>, m2: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m1.x + m2.x,
        m1.y + m2.y,
        m1.z + m2.z
    )
}


public func +=<T:FloatingPointScalarType>(inout m: Matrix3x4<T>, s: T) {
    m.x += s
    m.y += s
    m.z += s
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix3x4<T>, m2: Matrix3x4<T>) {
    m1.x += m2.x
    m1.y += m2.y
    m1.z += m2.z
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, m: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        s - m.x,
        s - m.y,
        s - m.z
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(m: Matrix3x4<T>, s: T) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m.x - s,
        m.y - s,
        m.z - s
    )
}

@warn_unused_result
public func -<T:FloatingPointScalarType>(m1: Matrix3x4<T>, m2: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m1.x - m2.x,
        m1.y - m2.y,
        m1.z - m2.z
    )
}


public func -=<T:FloatingPointScalarType>(inout m: Matrix3x4<T>, s: T) {
    m.x -= s
    m.y -= s
    m.z -= s
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix3x4<T>, m2: Matrix3x4<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
    m1.z -= m2.z
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, m: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m.x * s,
        m.y * s,
        m.z * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix3x4<T>, s: T) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m.x * s,
        m.y * s,
        m.z * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector4<T>, m: Matrix3x4<T>) -> Vector3<T> {
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
    return Vector3<T>(x,y,z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix3x4<T>, v: Vector3<T>) -> Vector4<T> {
    var rv:Vector4<T> = m.x * v.x
    rv = rv + m.y * v.y
    rv = rv + m.z * v.z
    return rv
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix3x4<T>, b: Matrix2x3<T>) -> Matrix2x4<T> {
    var x:Vector4<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    var y:Vector4<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    return Matrix2x4<T>(x, y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix3x4<T>, b: Matrix3x3<T>) -> Matrix3x4<T> {
    var x:Vector4<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    var y:Vector4<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    var z:Vector4<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    return Matrix3x4<T>(x, y, z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix3x4<T>, b: Matrix4x3<T>) -> Matrix4x4<T> {
    var x:Vector4<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    var y:Vector4<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    var z:Vector4<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    var w:Vector4<T> = a.x * b.w.x
    w = w + a.y * b.w.y
    w = w + a.z * b.w.z
    return Matrix4x4<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix3x4<T>, s: T) {
    m.x *= s
    m.y *= s
    m.z *= s
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, m: Matrix3x4<T>) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        s / m.x,
        s / m.y,
        s / m.z
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix3x4<T>, s: T) -> Matrix3x4<T> {
    return Matrix3x4<T>(
        m.x / s,
        m.y / s,
        m.z / s
    )
}


public func /=<T:FloatingPointScalarType>(inout m: Matrix3x4<T>, s: T) {
    m.x /= s
    m.y /= s
    m.z /= s
}
