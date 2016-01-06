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


public struct Matrix4x3<T:FloatingPointScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    public var x:Vector3<T>, y:Vector3<T>, z:Vector3<T>, w:Vector3<T>

    public subscript(i: Int) -> Vector3<T> {
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
        return String(self.dynamicType) + "(" + [x,y,z,w].map{ (v:Vector3<T>) -> String in
            "[" + [v.x,v.y,v.z].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue, z.hashValue, w.hashValue)
    }

    public init() {
        self.x = Vector3<T>(T(1), T(0), T(0))
        self.y = Vector3<T>(T(0), T(1), T(0))
        self.z = Vector3<T>(T(0), T(0), T(1))
        self.w = Vector3<T>(T(0), T(0), T(0))
    }

    public init(_ s: T) {
        self.x = Vector3<T>(s, T(0), T(0))
        self.y = Vector3<T>(T(0), s, T(0))
        self.z = Vector3<T>(T(0), T(0), s)
        self.w = Vector3<T>(T(0), T(0), T(0))
    }

    public init(_ x: Vector3<T>, _ y: Vector3<T>, _ z: Vector3<T>, _ w: Vector3<T>) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }

    public init(
        _ x1:T, _ y1:T, _ z1:T,
        _ x2:T, _ y2:T, _ z2:T,
        _ x3:T, _ y3:T, _ z3:T,
        _ x4:T, _ y4:T, _ z4:T
        ) {
            self.x = Vector3<T>(x1, y1, z1)
            self.y = Vector3<T>(x2, y2, z2)
            self.z = Vector3<T>(x3, y3, z3)
            self.w = Vector3<T>(x4, y4, z4)
    }

    public init(_ m: Matrix4x3<Float>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
        self.w = Vector3<T>(m.w)
    }

    public init(_ m: Matrix4x3<Double>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
        self.w = Vector3<T>(m.w)
    }
}


public func ==<T:FloatingPointScalarType>(m1: Matrix4x3<T>, m2: Matrix4x3<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z && m1.w == m2.w
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(m: Matrix4x3<T>) -> Matrix4x3<T> {
    return m
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(m: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(-m.x, -m.y, -m.z, -m.w)
}


public prefix func ++<T:FloatingPointScalarType>(inout m: Matrix4x3<T>) -> Matrix4x3<T> {
    ++m.x
    ++m.y
    ++m.z
    ++m.w
    return m
}


public postfix func ++<T:FloatingPointScalarType>(inout m: Matrix4x3<T>) -> Matrix4x3<T> {
    let r = m
    ++m.x
    ++m.y
    ++m.z
    ++m.w
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout m: Matrix4x3<T>) -> Matrix4x3<T> {
    --m.x
    --m.y
    --m.z
    --m.w
    return m
}


public postfix func --<T:FloatingPointScalarType>(inout m: Matrix4x3<T>) -> Matrix4x3<T> {
    let r = m
    --m.x
    --m.y
    --m.z
    --m.w
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, m: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        s + m.x,
        s + m.y,
        s + m.z,
        s + m.w
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m: Matrix4x3<T>, s: T) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m.x + s,
        m.y + s,
        m.z + s,
        m.w + s
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m1: Matrix4x3<T>, m2: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m1.x + m2.x,
        m1.y + m2.y,
        m1.z + m2.z,
        m1.w + m2.w
    )
}


public func +=<T:FloatingPointScalarType>(inout m: Matrix4x3<T>, s: T) {
    m.x += s
    m.y += s
    m.z += s
    m.w += s
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix4x3<T>, m2: Matrix4x3<T>) {
    m1.x += m2.x
    m1.y += m2.y
    m1.z += m2.z
    m1.w += m2.w
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, m: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        s - m.x,
        s - m.y,
        s - m.z,
        s - m.w
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(m: Matrix4x3<T>, s: T) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m.x - s,
        m.y - s,
        m.z - s,
        m.w - s
    )
}

@warn_unused_result
public func -<T:FloatingPointScalarType>(m1: Matrix4x3<T>, m2: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m1.x - m2.x,
        m1.y - m2.y,
        m1.z - m2.z,
        m1.w - m2.w
    )
}


public func -=<T:FloatingPointScalarType>(inout m: Matrix4x3<T>, s: T) {
    m.x -= s
    m.y -= s
    m.z -= s
    m.w -= s
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix4x3<T>, m2: Matrix4x3<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
    m1.z -= m2.z
    m1.w -= m2.w
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, m: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m.x * s,
        m.y * s,
        m.z * s,
        m.w * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix4x3<T>, s: T) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m.x * s,
        m.y * s,
        m.z * s,
        m.w * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix4x3<T>) -> Vector4<T> {
    let x:T = v.x * m.x.x + v.y * m.x.y + v.z * m.x.z
    let y:T = v.x * m.y.x + v.y * m.y.y + v.z * m.y.z
    let z:T = v.x * m.z.x + v.y * m.z.y + v.z * m.z.z
    let w:T = v.x * m.w.x + v.y * m.w.y + v.z * m.w.z
    return Vector4<T>(x,y,z,w)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix4x3<T>, v: Vector4<T>) -> Vector3<T> {
    var rv:Vector3<T> = m.x * v.x
    rv = rv + m.y * v.y
    rv = rv + m.z * v.z
    rv = rv + m.w * v.w
    return rv
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix4x3<T>, b: Matrix2x4<T>) -> Matrix2x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    x = x + a.w * b.x.w
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    y = y + a.w * b.y.w
    return Matrix2x3<T>(x, y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix4x3<T>, b: Matrix3x4<T>) -> Matrix3x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    x = x + a.w * b.x.w
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    y = y + a.w * b.y.w
    var z:Vector3<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    z = z + a.w * b.z.w
    return Matrix3x3<T>(x, y, z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix4x3<T>, b: Matrix4x4<T>) -> Matrix4x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    x = x + a.z * b.x.z
    x = x + a.w * b.x.w
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    y = y + a.z * b.y.z
    y = y + a.w * b.y.w
    var z:Vector3<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    z = z + a.z * b.z.z
    z = z + a.w * b.z.w
    var w:Vector3<T> = a.x * b.w.x
    w = w + a.y * b.w.y
    w = w + a.z * b.w.z
    w = w + a.w * b.w.w
    return Matrix4x3<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix4x3<T>, s: T) {
    m.x *= s
    m.y *= s
    m.z *= s
    m.w *= s
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, m: Matrix4x3<T>) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        s / m.x,
        s / m.y,
        s / m.z,
        s / m.w
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix4x3<T>, s: T) -> Matrix4x3<T> {
    return Matrix4x3<T>(
        m.x / s,
        m.y / s,
        m.z / s,
        m.w / s
    )
}


public func /=<T:FloatingPointScalarType>(inout m: Matrix4x3<T>, s: T) {
    m.x /= s
    m.y /= s
    m.z /= s
    m.w /= s
}
