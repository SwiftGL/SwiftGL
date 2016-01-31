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


public struct Matrix3x3<T:ArithmeticType> : MatrixType {

    public typealias Element = T

    private var x:Vector3<T>, y:Vector3<T>, z:Vector3<T>

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 3 }

    public subscript(column: Int) -> Vector3<T> {
        get {
            switch(column) {
            case 0: return x
            case 1: return y
            case 2: return z
            default: preconditionFailure("Matrix index out of range")
            }
        }
        set {
            switch(column) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            default: preconditionFailure("Matrix index out of range")
            }
        }
    }

    public subscript(column:Int, row:Int) -> T {
        return self[column][row]
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(" + [x,y,z].map{ (v:Vector3<T>) -> String in
            "[" + [v.x,v.y,v.z].map{ (n:T) -> String in String(n) }.joinWithSeparator(", ") + "]"
            }.joinWithSeparator(", ") + ")"
    }

    public var hashValue: Int {
        return GLmath.hash(x.hashValue, y.hashValue, z.hashValue)
    }

    public init() {
        self.x = Vector3<T>(1, 0, 0)
        self.y = Vector3<T>(0, 1, 0)
        self.z = Vector3<T>(0, 0, 1)
    }

    public init(_ s: T) {
        self.x = Vector3<T>(s, 0, 0)
        self.y = Vector3<T>(0, s, 0)
        self.z = Vector3<T>(0, 0, s)
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
        self.x = Vector3<T>(m[0], 0)
        self.y = Vector3<T>(m[1], 0)
        self.z = Vector3<T>(0, 0, 1)
    }

    public init(_ m:Matrix2x3<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(0, 0, 1)
    }

    public init(_ m:Matrix2x4<T>) {
        self.x = Vector3<T>(m[0])
        self.y = Vector3<T>(m[1])
        self.z = Vector3<T>(0, 0, 1)
    }

    public init(_ m:Matrix3x2<T>) {
        self.x = Vector3<T>(m[0], 0)
        self.y = Vector3<T>(m[1], 0)
        self.z = Vector3<T>(m[2], 1)
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
        self.x = Vector3<T>(m[0], 0)
        self.y = Vector3<T>(m[1], 0)
        self.z = Vector3<T>(m[2], 1)
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

    public init(_ m: Matrix3x3<Double>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Float>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Int>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<UInt>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Int8>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<UInt8>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Int16>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<UInt16>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Int32>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<UInt32>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<Int64>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
    }

    public init(_ m: Matrix3x3<UInt64>) {
        self.x = Vector3<T>(m.x)
        self.y = Vector3<T>(m.y)
        self.z = Vector3<T>(m.z)
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

    public var inverse:Matrix3x3<T> {
        var mm = Matrix3x3<T>()
        mm.x.x = self.y.y * self.z.z
        mm.x.x = mm.x.x - self.y.z * self.z.y
        mm.y.x = self.y.z * self.z.x
        mm.y.x = mm.y.x - self.y.x * self.z.z
        mm.z.x = self.y.x * self.z.y
        mm.z.x = mm.z.x - self.y.y * self.z.x
        mm.x.y = self.x.z * self.z.y
        mm.x.y = mm.x.y - self.x.y * self.z.z
        mm.y.y = self.x.x * self.z.z
        mm.y.y = mm.y.y - self.x.z * self.z.x
        mm.z.y = self.x.y * self.z.x
        mm.z.y = mm.z.y - self.x.x * self.z.y
        mm.x.z = self.x.y * self.y.z
        mm.x.z = mm.x.z - self.x.z * self.y.y
        mm.y.z = self.x.z * self.y.x
        mm.y.z = mm.y.z - self.x.x * self.y.z
        mm.z.z = self.x.x * self.y.y
        mm.z.z = mm.z.z - self.x.y * self.y.x
        return mm * (1 / determinant)
    }

    public var determinant:T {
        var d1 = self.y.y * self.z.z
        d1 = d1 - self.z.y * self.y.z
        var d2 = self.x.y * self.z.z
        d2 = d2 - self.z.y * self.x.z
        var d3 = self.x.y * self.y.z
        d3 = d3 - self.y.y * self.x.z
        var det = self.x.x * d1
        det = det - self.y.x * d2
        det = det + self.z.x * d3
        return det
    }

    public var transpose:Matrix3x3<T> {
        return Matrix3x3(
            self.x.x, self.y.x, self.z.x,
            self.x.y, self.y.y, self.z.y,
            self.x.z, self.y.z, self.z.z
        )
    }

}


public func ==<T:ArithmeticType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Bool {
    return m1.x == m2.x && m1.y == m2.y && m1.z == m2.z
}


@warn_unused_result
public func *<T:ArithmeticType>(v: Vector3<T>, m: Matrix3x3<T>) -> Vector3<T> {
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
public func *<T:ArithmeticType>(m: Matrix3x3<T>, v: Vector3<T>) -> Vector3<T> {
    var rv:Vector3<T> = m.x * v.x
    rv = rv + m.y * v.y
    rv = rv + m.z * v.z
    return rv
}


@warn_unused_result
public func *<T:ArithmeticType>(m1: Matrix3x3<T>, m2: Matrix2x3<T>) -> Matrix2x3<T> {
    var x:Vector3<T> = m1.x * m2[0].x
    x = x + m1.y * m2[0].y
    x = x + m1.z * m2[0].z
    var y:Vector3<T> = m1.x * m2[1].x
    y = y + m1.y * m2[1].y
    y = y + m1.z * m2[1].z
    return Matrix2x3<T>(x, y)
}


@warn_unused_result
public func *<T:ArithmeticType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Matrix3x3<T> {
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
public func *<T:ArithmeticType>(m1: Matrix3x3<T>, m2: Matrix4x3<T>) -> Matrix4x3<T> {
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


public func *=<T:ArithmeticType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 * m2
}


@warn_unused_result
public func /<T:ArithmeticType>(v: Vector3<T>, m: Matrix3x3<T>) -> Vector3<T> {
    return v * m.inverse
}


@warn_unused_result
public func /<T:ArithmeticType>(m: Matrix3x3<T>, v: Vector3<T>) -> Vector3<T> {
    return m.inverse * v
}


@warn_unused_result
public func /<T:ArithmeticType>(m1: Matrix3x3<T>, m2: Matrix3x3<T>) -> Matrix3x3<T> {
    return m1 * m2.inverse
}


public func /=<T:ArithmeticType>(inout m1: Matrix3x3<T>, m2: Matrix3x3<T>) {
    m1 = m1 / m2
}
