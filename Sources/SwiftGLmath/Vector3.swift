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


public struct Vector3<T:ScalarType> : Hashable, Equatable, CustomDebugStringConvertible {

    public var x:T, y:T, z:T

    public var r:T { get {return x} set {x = newValue} }
    public var g:T { get {return y} set {y = newValue} }
    public var b:T { get {return z} set {z = newValue} }

    public var s:T { get {return x} set {x = newValue} }
    public var t:T { get {return y} set {y = newValue} }
    public var p:T { get {return z} set {z = newValue} }

    public subscript(i: Int) -> T {
        get {

            switch(i) {
            case 0: return x
            case 1: return y
            case 2: return z
            default: fatalError("Vector index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            default: fatalError("Vector index out of range")
            }
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(\(x), \(y), \(z))"
    }

    public var hashValue: Int {
        return hash(x.hashValue, y.hashValue, z.hashValue)
    }

    public init () {
        self.x = T(0)
        self.y = T(0)
        self.z = T(0)
    }

    public init (_ v:T) {
        self.x = v
        self.y = v
        self.z = v
    }

    public init (_ x:T, _ y:T, _ z:T) {
        self.x = x
        self.y = y
        self.z = z
    }

    public init (_ v:Vector2<T>, _ z:T) {
        self.x = v.x
        self.y = v.y
        self.z = z
    }

    public init (_ x:T, _ v:Vector2<T>) {
        self.x = x
        self.y = v.x
        self.z = v.y
    }

    public init (x:T, y:T, z:T) {
        self.x = x
        self.y = y
        self.z = z
    }

    public init (r:T, g:T, b:T) {
        self.x = r
        self.y = g
        self.z = b
    }

    public init (s:T, t:T, p:T) {
        self.x = s
        self.y = t
        self.z = p
    }

    public init (_ v:Vector3<Float>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
    }

    public init (_ v:Vector3<Double>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
    }

    public init (_ v:Vector3<Int32>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
    }

    public init (_ v:Vector3<UInt32>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
    }
}


public func ==<T:ScalarType>(v1: Vector3<T>, v2: Vector3<T>) -> Bool {
    return v1.x == v2.x && v1.y == v2.y && v1.z == v2.z
}


public prefix func +<T:SignedScalarType>(v: Vector3<T>) -> Vector3<T> {
    return v
}


public prefix func -<T:SignedScalarType>(v: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(-v.x, -v.y, -v.z)
}


public prefix func ++<T:ScalarType>(inout v: Vector3<T>) -> Vector3<T> {
    v.x = v.x + T(1)
    v.y = v.y + T(1)
    v.z = v.z + T(1)
    return v
}


public postfix func ++<T:ScalarType>(inout v: Vector3<T>) -> Vector3<T> {
    let r = v
    v.x = v.x + T(1)
    v.y = v.y + T(1)
    v.z = v.z + T(1)
    return r
}


public prefix func --<T:ScalarType>(inout v: Vector3<T>) -> Vector3<T> {
    v.x = v.x - T(1)
    v.y = v.y - T(1)
    v.z = v.z - T(1)
    return v
}


public postfix func --<T:ScalarType>(inout v: Vector3<T>) -> Vector3<T> {
    let r = v
    v.x = v.x - T(1)
    v.y = v.y - T(1)
    v.z = v.z - T(1)
    return r
}


public func +<T:ScalarType>(s: T, v: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        s + v.x,
        s + v.y,
        s + v.z
    )
}


public func +<T:ScalarType>(v: Vector3<T>, s: T) -> Vector3<T> {
    return Vector3<T>(
        v.x + s,
        v.y + s,
        v.z + s
    )
}


public func +<T:ScalarType>(v1: Vector3<T>, v2: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.x + v2.x,
        v1.y + v2.y,
        v1.z + v2.z
    )
}


public func +=<T:ScalarType>(inout v: Vector3<T>, s: T) {
    v.x = v.x + s
    v.y = v.y + s
    v.z = v.z + s
}


public func +=<T:ScalarType>(inout v1: Vector3<T>, v2: Vector3<T>) {
    v1.x = v1.x + v2.x
    v1.y = v1.y + v2.y
    v1.z = v1.z + v2.z
}


public func -<T:ScalarType>(s: T, v: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        s - v.x,
        s - v.y,
        s - v.z
    )
}


public func -<T:ScalarType>(v: Vector3<T>, s: T) -> Vector3<T> {
    return Vector3<T>(
        v.x - s,
        v.y - s,
        v.z - s
    )
}


public func -<T:ScalarType>(v1: Vector3<T>, v2: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.x - v2.x,
        v1.y - v2.y,
        v1.z - v2.z
    )
}


public func -=<T:ScalarType>(inout v: Vector3<T>, s: T) {
    v.x = v.x - s
    v.y = v.y - s
    v.z = v.z - s
}


public func -=<T:ScalarType>(inout v1: Vector3<T>, v2: Vector3<T>) {
    v1.x = v1.x - v2.x
    v1.y = v1.y - v2.y
    v1.z = v1.z - v2.z
}


public func *<T:ScalarType>(s: T, v: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        s * v.x,
        s * v.y,
        s * v.z
    )
}


public func *<T:ScalarType>(v: Vector3<T>, s: T) -> Vector3<T> {
    return Vector3<T>(
        v.x * s,
        v.y * s,
        v.z * s
    )
}


public func *<T:ScalarType>(v1: Vector3<T>, v2: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.x * v2.x,
        v1.y * v2.y,
        v1.z * v2.z
    )
}


public func *=<T:ScalarType>(inout v: Vector3<T>, s: T) {
    v.x = v.x * s
    v.y = v.y * s
    v.z = v.z * s
}


public func *=<T:ScalarType>(inout v1: Vector3<T>, v2: Vector3<T>) {
    v1.x = v1.x * v2.x
    v1.y = v1.y * v2.y
    v1.z = v1.z * v2.z
}


public func /<T:ScalarType>(s: T, v: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        s / v.x,
        s / v.y,
        s / v.z
    )
}


public func /<T:ScalarType>(v: Vector3<T>, s: T) -> Vector3<T> {
    return Vector3<T>(
        v.x / s,
        v.y / s,
        v.z / s
    )
}


public func /<T:ScalarType>(v1: Vector3<T>, v2: Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.x / v2.x,
        v1.y / v2.y,
        v1.z / v2.z
    )
}


public func /=<T:ScalarType>(inout v: Vector3<T>, s: T) {
    v.x = v.x / s
    v.y = v.y / s
    v.z = v.z / s
}


public func /=<T:ScalarType>(inout v1: Vector3<T>, v2: Vector3<T>) {
    v1.x = v1.x / v2.x
    v1.y = v1.y / v2.y
    v1.z = v1.z / v2.z
}
