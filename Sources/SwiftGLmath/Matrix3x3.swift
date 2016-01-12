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


public struct Matrix3x3<T:FloatingPointScalarType> : MatrixType {

    public typealias Element = T

    private var x:Vector3<T>, y:Vector3<T>, z:Vector3<T>

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 3 }

    public subscript(i: Int) -> Vector3<T> {
        get {
            switch(i) {
            case 0: return x
            case 1: return y
            case 2: return z
            default: preconditionFailure("Matrix index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            default: preconditionFailure("Matrix index out of range")
            }
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(" + [x,y,z].map{ (v:Vector3<T>) -> String in
            "[" + [v.x,v.y,v.z].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return SwiftGLmath.hash(x.hashValue, y.hashValue, z.hashValue)
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

    public init(_ m:Matrix2x2<T>) {
        self.x = Vector3<T>(m[0], T(0))
        self.y = Vector3<T>(m[1], T(0))
        self.z = Vector3<T>(T(0), T(0), T(1))
    }

    public init(_ m:Matrix2x3<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(T(0), T(0), T(1))
    }

    public init(_ m:Matrix2x4<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(T(0), T(0), T(1))
    }

    public init(_ m:Matrix3x2<T>) {
        self.x = Vector3<T>(m[0], T(0))
        self.y = Vector3<T>(m[1], T(0))
        self.z = Vector3<T>(m[2], T(1))
    }

    public init(_ m: Matrix3x3<Float>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(m[2])
    }

    public init(_ m: Matrix3x3<Double>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(m[2])
    }

    public init(_ m: Matrix3x3<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(m[2])
    }

    public init(_ m:Matrix3x4<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(m[2])
    }

    public init(_ m:Matrix4x2<T>) {
        self.x = Vector3<T>(m[0], T(0))
        self.y = Vector3<T>(m[1], T(0))
        self.z = Vector3<T>(m[2], T(1))
    }

    public init(_ m:Matrix4x3<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(m[2])
    }

    public init(_ m:Matrix4x4<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(m[2])
    }

    public init (_ m:Matrix3x3<T>, @noescape _ op:(_:T) -> T) {
        self.x = Vector3<T>(m.x, op)
        self.y = Vector3<T>(m.y, op)
        self.z = Vector3<T>(m.z, op)
    }

    public init (_ s:T, _ m:Matrix3x3<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector3<T>(s, m.x, op)
        self.y = Vector3<T>(s, m.y, op)
        self.z = Vector3<T>(s, m.z, op)
    }

    public init (_ m:Matrix3x3<T>, _ s:T, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector3<T>(m.x, s, op)
        self.y = Vector3<T>(m.y, s, op)
        self.z = Vector3<T>(m.z, s, op)
    }

    public init (_ m1:Matrix3x3<T>, _ m2:Matrix3x3<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = Vector3<T>(m1.x, m2.x, op)
        self.y = Vector3<T>(m1.y, m2.y, op)
        self.z = Vector3<T>(m1.z, m2.z, op)
    }

    public init (_ m1:Matrix3x3<T>, _ m2:Matrix3x3<T>, _ m3:Matrix3x3<T>, @noescape _ op:(_:T, _:T, _:T) -> T) {
        self.x = Vector3<T>(m1.x, m2.x, m3.x, op)
        self.y = Vector3<T>(m1.y, m2.y, m3.y, op)
        self.z = Vector3<T>(m1.z, m2.z, m3.z, op)
    }

}


public func ==<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z
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
public func *<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix2x3<T>) -> Matrix2x3<T> {
    var x:Vector3<T> = m1.x * m2[0].x
    x = x + m1.y * m2[0].y
    x = x + m1.z * m2[0].z
    var y:Vector3<T> = m1.x * m2[1].x
    y = y + m1.y * m2[1].y
    y = y + m1.z * m2[1].z
    return Matrix2x3<T>(x, y)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Matrix3x3<T> {
    var x:Vector3<T> = m1.x * m2[0].x
    x = x + m1.y * m2[0].y
    x = x + m1.z * m2[0].z
    var y:Vector3<T> = m1.x * m2[1].x
    y = y + m1.y * m2[1].y
    y = y + m1.z * m2[1].z
    var z:Vector3<T> = m1.x * m2[2].x
    z = z + m1.y * m2[2].y
    z = z + m1.z * m2[2].z
    return Matrix3x3<T>(x, y, z)
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(m1: Matrix3x3<T>, m2: Matrix4x3<T>) -> Matrix4x3<T> {
    var x:Vector3<T> = m1.x * m2[0].x
    x = x + m1.y * m2[0].y
    x = x + m1.z * m2[0].z
    var y:Vector3<T> = m1.x * m2[1].x
    y = y + m1.y * m2[1].y
    y = y + m1.z * m2[1].z
    var z:Vector3<T> = m1.x * m2[2].x
    z = z + m1.y * m2[2].y
    z = z + m1.z * m2[2].z
    var w:Vector3<T> = m1.x * m2[3].x
    w = w + m1.y * m2[3].y
    w = w + m1.z * m2[3].z
    return Matrix4x3<T>(x, y, z, w)
}


public func *=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 * m2
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


public func /=<T:FloatingPointScalarType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 / m2
}


public func inverse<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> Matrix3x3<T> {
    let invdet:T = T(1) / determinant(m)
    var mm = Matrix3x3<T>()
    mm.x.x = m.y.y * m.z.z
    mm.x.x = mm.x.x - m.y.z * m.z.y
    mm.y.x = m.y.z * m.z.x
    mm.y.x = mm.y.x - m.y.x * m.z.z
    mm.z.x = m.y.x * m.z.y
    mm.z.x = mm.z.x - m.y.y * m.z.x
    mm.x.y = m.x.z * m.z.y
    mm.x.y = mm.x.y - m.x.y * m.z.z
    mm.y.y = m.x.x * m.z.z
    mm.y.y = mm.y.y - m.x.z * m.z.x
    mm.z.y = m.x.y * m.z.x
    mm.z.y = mm.z.y - m.x.x * m.z.y
    mm.x.z = m.x.y * m.y.z
    mm.x.z = mm.x.z - m.x.z * m.y.y
    mm.y.z = m.x.z * m.y.x
    mm.y.z = mm.y.z - m.x.x * m.y.z
    mm.z.z = m.x.x * m.y.y
    mm.z.z = mm.z.z - m.x.y * m.y.x
    return mm * invdet
}


public func determinant<T:FloatingPointScalarType>(m: Matrix3x3<T>) -> T {
    var d1 = m.y.y * m.z.z
        d1 = d1 - m.z.y * m.y.z
    var d2 = m.x.y * m.z.z
        d2 = d2 - m.z.y * m.x.z
    var d3 = m.x.y * m.y.z
        d3 = d3 - m.y.y * m.x.z
    var det = m.x.x * d1
        det = det - m.y.x * d2
        det = det + m.z.x * d3
    return det
}
