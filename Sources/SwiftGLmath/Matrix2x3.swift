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


public struct Matrix2x3<T:FloatingPointScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    public var x:Vector3<T>, y:Vector3<T>

    public subscript(i: Int) -> Vector3<T> {
        get {
            switch(i) {
            case 0: return x
            case 1: return y
            default: fatalError("Matrix index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
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
        return String(self.dynamicType) + "(" + [x,y].map{ (v:Vector3<T>) -> String in
            "[" + [v.x,v.y,v.z].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue)
    }

    public init() {
        self.x = Vector3<T>(T(1), T(0), T(0))
        self.y = Vector3<T>(T(0), T(1), T(0))
    }

    public init(_ s: T) {
        self.x = Vector3<T>(s, T(0), T(0))
        self.y = Vector3<T>(T(0), s, T(0))
    }

    public init(_ x: Vector3<T>, _ y: Vector3<T>) {
        self.x = x
        self.y = y
    }

    public init(
        _ x1:T, _ y1:T, _ z1:T,
        _ x2:T, _ y2:T, _ z2:T
        ) {
            self.x = Vector3<T>(x1, y1, z1)
            self.y = Vector3<T>(x2, y2, z2)
    }

    public init(_ m:Matrix2x2<T>) {
        self.x = Vector3<T>(m.x, T(0))
        self.y = Vector3<T>(m.y, T(0))
    }

    public init(_ m: Matrix2x3<Float>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m: Matrix2x3<Double>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m: Matrix2x3<T>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m:Matrix2x4<T>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m:Matrix3x2<T>) {
        self.x = Vector3<T>(m.x, T(0))
        self.y = Vector3<T>(m.y, T(0))
    }

    public init(_ m:Matrix3x3<T>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m:Matrix3x4<T>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m:Matrix4x2<T>) {
        self.x = Vector3<T>(m.x, T(0))
        self.y = Vector3<T>(m.y, T(0))
    }

    public init(_ m:Matrix4x3<T>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

    public init(_ m:Matrix4x4<T>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
    }

}


public func ==<T:FloatingPointScalarType>(m1: Matrix2x3<T>, m2: Matrix2x3<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(m: Matrix2x3<T>) -> Matrix2x3<T> {
    return m
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(m: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(-m.x, -m.y)
}


public prefix func ++<T:FloatingPointScalarType>(inout m: Matrix2x3<T>) -> Matrix2x3<T> {
    ++m.x
    ++m.y
    return m
}


public postfix func ++<T:FloatingPointScalarType>(inout m: Matrix2x3<T>) -> Matrix2x3<T> {
    let r = m
    ++m.x
    ++m.y
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout m: Matrix2x3<T>) -> Matrix2x3<T> {
    --m.x
    --m.y
    return m
}


public postfix func --<T:FloatingPointScalarType>(inout m: Matrix2x3<T>) -> Matrix2x3<T> {
    let r = m
    --m.x
    --m.y
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, m: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        s + m.x,
        s + m.y
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m: Matrix2x3<T>, s: T) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m.x + s,
        m.y + s
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(m1: Matrix2x3<T>, m2: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m1.x + m2.x,
        m1.y + m2.y
    )
}


public func +=<T:FloatingPointScalarType>(inout m: Matrix2x3<T>, s: T) {
    m.x += s
    m.y += s
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix2x3<T>, m2: Matrix2x3<T>) {
    m1.x += m2.x
    m1.y += m2.y
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, m: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        s - m.x,
        s - m.y
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(m: Matrix2x3<T>, s: T) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m.x - s,
        m.y - s
    )
}

@warn_unused_result
public func -<T:FloatingPointScalarType>(m1: Matrix2x3<T>, m2: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m1.x - m2.x,
        m1.y - m2.y
    )
}


public func -=<T:FloatingPointScalarType>(inout m: Matrix2x3<T>, s: T) {
    m.x -= s
    m.y -= s
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix2x3<T>, m2: Matrix2x3<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, m: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m.x * s,
        m.y * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix2x3<T>, s: T) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m.x * s,
        m.y * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector3<T>, m: Matrix2x3<T>) -> Vector2<T> {
    var x:T = v.x * m.x.x
    x = x + v.y * m.x.y
    x = x + v.z * m.x.z
    var y:T = v.x * m.y.x
    y = y + v.y * m.y.y
    y = y + v.z * m.y.z
    return Vector2<T>(x,y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m: Matrix2x3<T>, v: Vector2<T>) -> Vector3<T> {
    var rv:Vector3<T> = m.x * v.x
    rv = rv + m.y * v.y
    return rv
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix2x3<T>, b: Matrix2x2<T>) -> Matrix2x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    return Matrix2x3<T>(x, y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix2x3<T>, b: Matrix3x2<T>) -> Matrix3x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    var z:Vector3<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    return Matrix3x3<T>(x, y, z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(a: Matrix2x3<T>, b: Matrix4x2<T>) -> Matrix4x3<T> {
    var x:Vector3<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    var y:Vector3<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    var z:Vector3<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    var w:Vector3<T> = a.x * b.w.x
    w = w + a.y * b.w.y
    return Matrix4x3<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix2x3<T>, s: T) {
    m.x *= s
    m.y *= s
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, m: Matrix2x3<T>) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        s / m.x,
        s / m.y
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(m: Matrix2x3<T>, s: T) -> Matrix2x3<T> {
    return Matrix2x3<T>(
        m.x / s,
        m.y / s
    )
}


public func /=<T:FloatingPointScalarType>(inout m: Matrix2x3<T>, s: T) {
    m.x /= s
    m.y /= s
}
