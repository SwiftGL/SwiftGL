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


public struct Matrix2x2<T:FloatingPointScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    public var x:Vector2<T>, y:Vector2<T>

    public subscript(i: Int) -> Vector2<T> {
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
        return String(self.dynamicType) + "(" + [x,y].map{ (v:Vector2<T>) -> String in
            "[" + [v.x,v.y].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue)
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
        self.x = Vector2<T>(m.x)
        self.y = Vector2<T>(m.y)
    }

    public init(_ m: Matrix2x2<Double>) {
        self.x = Vector2<T>(m.x)
        self.y = Vector2<T>(m.y)
    }
}


public func ==<T:FloatingPointScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y
}


public prefix func +<T:FloatingPointScalarType>(m: Matrix2x2<T>) -> Matrix2x2<T> {
    return m
}


public prefix func -<T:FloatingPointScalarType>(m: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(-m.x, -m.y)
}


public prefix func ++<T:FloatingPointScalarType>(inout m: Matrix2x2<T>) -> Matrix2x2<T> {
    ++m.x
    ++m.y
    return m
}


public postfix func ++<T:FloatingPointScalarType>(inout m: Matrix2x2<T>) -> Matrix2x2<T> {
    let r = m
    ++m.x
    ++m.y
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout m: Matrix2x2<T>) -> Matrix2x2<T> {
    --m.x
    --m.y
    return m
}


public postfix func --<T:FloatingPointScalarType>(inout m: Matrix2x2<T>) -> Matrix2x2<T> {
    let r = m
    --m.x
    --m.y
    return r
}


public func +<T:FloatingPointScalarType>(s: T, m: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        s + m.x,
        s + m.y
    )
}


public func +<T:FloatingPointScalarType>(m: Matrix2x2<T>, s: T) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m.x + s,
        m.y + s
    )
}


public func +<T:FloatingPointScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m1.x + m2.x,
        m1.y + m2.y
    )
}


public func +=<T:FloatingPointScalarType>(inout m: Matrix2x2<T>, s: T) {
    m.x += s
    m.y += s
}


public func +=<T:FloatingPointScalarType>(inout m1: Matrix2x2<T>, m2: Matrix2x2<T>) {
    m1.x += m2.x
    m1.y += m2.y
}


public func -<T:FloatingPointScalarType>(s: T, m: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        s - m.x,
        s - m.y
    )
}


public func -<T:FloatingPointScalarType>(m: Matrix2x2<T>, s: T) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m.x - s,
        m.y - s
    )
}

public func -<T:FloatingPointScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m1.x - m2.x,
        m1.y - m2.y
    )
}


public func -=<T:FloatingPointScalarType>(inout m: Matrix2x2<T>, s: T) {
    m.x -= s
    m.y -= s
}


public func -=<T:FloatingPointScalarType>(inout m1: Matrix2x2<T>, m2: Matrix2x2<T>) {
    m1.x -= m2.x
    m1.y -= m2.y
}


public func *<T:FloatingPointScalarType>(s: T, m: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m.x * s,
        m.y * s
    )
}


public func *<T:FloatingPointScalarType>(m: Matrix2x2<T>, s: T) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m.x * s,
        m.y * s
    )
}


public func *<T:FloatingPointScalarType>(v: Vector2<T>, m: Matrix2x2<T>) -> Vector2<T> {
    let x:T = v.x * m.x.x + v.y * m.x.y
    let y:T = v.x * m.y.x + v.y * m.y.y
    return Vector2<T>(x,y)
}


public func *<T:FloatingPointScalarType>(m: Matrix2x2<T>, v: Vector2<T>) -> Vector2<T> {
    return m.x * v.x + m.y * v.y
}


public func *<T:FloatingPointScalarType>(a: Matrix2x2<T>, b: Matrix2x2<T>) -> Matrix2x2<T> {
    var x:Vector2<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    var y:Vector2<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    return Matrix2x2<T>(x, y)
}


public func *<T:FloatingPointScalarType>(a: Matrix2x2<T>, b: Matrix3x2<T>) -> Matrix3x2<T> {
    var x:Vector2<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    var y:Vector2<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    var z:Vector2<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    return Matrix3x2<T>(x, y, z)
}


public func *<T:FloatingPointScalarType>(a: Matrix2x2<T>, b: Matrix4x2<T>) -> Matrix4x2<T> {
    var x:Vector2<T> = a.x * b.x.x
    x = x + a.y * b.x.y
    var y:Vector2<T> = a.x * b.y.x
    y = y + a.y * b.y.y
    var z:Vector2<T> = a.x * b.z.x
    z = z + a.y * b.z.y
    var w:Vector2<T> = a.x * b.w.x
    w = w + a.y * b.w.y
    return Matrix4x2<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m: Matrix2x2<T>, s: T) {
    m.x *= s
    m.y *= s
}


public func *=<T:FloatingPointScalarType>(inout m1: Matrix2x2<T>, m2: Matrix2x2<T>) {
    m1 = m1 * m2
}


public func /<T:FloatingPointScalarType>(s: T, m: Matrix2x2<T>) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        s / m.x,
        s / m.y
    )
}


public func /<T:FloatingPointScalarType>(m: Matrix2x2<T>, s: T) -> Matrix2x2<T> {
    return Matrix2x2<T>(
        m.x / s,
        m.y / s
    )
}


public func /<T:FloatingPointScalarType>(v: Vector2<T>, m: Matrix2x2<T>) -> Vector2<T> {
    return v * inverse(m)
}


public func /<T:FloatingPointScalarType>(m: Matrix2x2<T>, v: Vector2<T>) -> Vector2<T> {
    return inverse(m) * v
}


public func /<T:FloatingPointScalarType>(m1: Matrix2x2<T>, m2: Matrix2x2<T>) -> Matrix2x2<T> {
    return m1 * inverse(m2)
}


public func /=<T:FloatingPointScalarType>(inout m: Matrix2x2<T>, s: T) {
    m.x /= s
    m.y /= s
}


public func /=<T:FloatingPointScalarType>(inout m1: Matrix2x2<T>, m2: Matrix2x2<T>) {
    m1 = m1 / m2
}


public func inverse<T:FloatingPointScalarType>(m: Matrix2x2<T>) -> Matrix2x2<T> {
    let invdet:T = T(1) / determinant(m)
    return invdet * Matrix2x2<T>(m.y.y, -m.x.y, -m.y.x, m.x.x)
}


public func determinant<T:FloatingPointScalarType>(m: Matrix2x2<T>) -> T {
    return m.x.x * m.y.y - m.y.x * m.x.y
}
