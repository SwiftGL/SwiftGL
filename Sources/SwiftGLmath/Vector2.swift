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


public struct Vector2<T:FloatingPointScalarType> : FloatingPointVectorType {

    public typealias valueType = T
    public typealias elementType = T

    public var x:T, y:T

    public var r:T { get {return x} set {x = newValue} }
    public var g:T { get {return y} set {y = newValue} }

    public var s:T { get {return x} set {x = newValue} }
    public var t:T { get {return y} set {y = newValue} }

    public subscript(i: Int) -> T {
        get {

            switch(i) {
            case 0: return x
            case 1: return y
            default: preconditionFailure("Vector index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            default: preconditionFailure("Vector index out of range")
            }
        }
    }

    public subscript(i: Int, j:Int) -> T {
        get {
            precondition(j==0)
            return self[i]
        }
        set {
            precondition(j==0)
            self[i] = newValue
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(\(x), \(y))"
    }

    public var hashValue: Int {
        return SwiftGLmath.hash(x.hashValue, y.hashValue)
    }

    public init () {
        self.x = T(0)
        self.y = T(0)
    }

    public init (_ v:T) {
        self.x = v
        self.y = v
    }

    public init (_ x:T, _ y:T) {
        self.x = x
        self.y = y
    }

    public init (x:T, y:T) {
        self.x = x
        self.y = y
    }

    public init (r:T, g:T) {
        self.x = r
        self.y = g
    }

    public init (s:T, t:T) {
        self.x = s
        self.y = t
    }

    public init (_ v:Vector2<Float>) {
        self.x = T(v.x)
        self.y = T(v.y)
    }

    public init (_ v:Vector2<Double>) {
        self.x = T(v.x)
        self.y = T(v.y)
    }

    public init (_ v:Vector2i<Int32>) {
        self.x = T(v.x)
        self.y = T(v.y)
    }

    public init (_ v:Vector2i<UInt32>) {
        self.x = T(v.x)
        self.y = T(v.y)
    }

    public init (_ v:Vector2<T>) {
        self.x = v.x
        self.y = v.y
    }

    public init (_ v:Vector3<T>) {
        self.x = v.x
        self.y = v.y
    }

    public init (_ v:Vector4<T>) {
        self.x = v.x
        self.y = v.y
    }

}


public func ==<T:FloatingPointScalarType>(v1: Vector2<T>, v2: Vector2<T>) -> Bool {
    return v1.x == v2.x && v1.y == v2.y
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(v: Vector2<T>) -> Vector2<T> {
    return v
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(v: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(-v.x, -v.y)
}


public prefix func ++<T:FloatingPointScalarType>(inout v: Vector2<T>) -> Vector2<T> {
    v.x = v.x + T(1)
    v.y = v.y + T(1)
    return v
}

public postfix func ++<T:FloatingPointScalarType>(inout v: Vector2<T>) -> Vector2<T> {
    let r = v
    v.x = v.x + T(1)
    v.y = v.y + T(1)
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout v: Vector2<T>) -> Vector2<T> {
    v.x = v.x - T(1)
    v.y = v.y - T(1)
    return v
}


public postfix func --<T:FloatingPointScalarType>(inout v: Vector2<T>) -> Vector2<T> {
    let r = v
    v.x = v.x - T(1)
    v.y = v.y - T(1)
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, v: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        s + v.x,
        s + v.y
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(v: Vector2<T>, s: T) -> Vector2<T> {
    return Vector2<T>(
        v.x + s,
        v.y + s
    )
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(v1: Vector2<T>, v2: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        v1.x + v2.x,
        v1.y + v2.y
    )
}


public func +=<T:FloatingPointScalarType>(inout v: Vector2<T>, s: T) {
    v.x = v.x + s
    v.y = v.y + s
}


public func +=<T:FloatingPointScalarType>(inout v1: Vector2<T>, v2: Vector2<T>) {
    v1.x = v1.x + v2.x
    v1.y = v1.y + v2.y
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, v: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        s - v.x,
        s - v.y
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(v: Vector2<T>, s: T) -> Vector2<T> {
    return Vector2<T>(
        v.x - s,
        v.y - s
    )
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(v1: Vector2<T>, v2: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        v1.x - v2.x,
        v1.y - v2.y
    )
}


public func -=<T:FloatingPointScalarType>(inout v: Vector2<T>, s: T) {
    v.x = v.x - s
    v.y = v.y - s
}


public func -=<T:FloatingPointScalarType>(inout v1: Vector2<T>, v2: Vector2<T>) {
    v1.x = v1.x - v2.x
    v1.y = v1.y - v2.y
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, v: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        s * v.x,
        s * v.y
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector2<T>, s: T) -> Vector2<T> {
    return Vector2<T>(
        v.x * s,
        v.y * s
    )
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v1: Vector2<T>, v2: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        v1.x * v2.x,
        v1.y * v2.y
    )
}


public func *=<T:FloatingPointScalarType>(inout v: Vector2<T>, s: T) {
    v.x = v.x * s
    v.y = v.y * s
}


public func *=<T:FloatingPointScalarType>(inout v1: Vector2<T>, v2: Vector2<T>) {
    v1.x = v1.x * v2.x
    v1.y = v1.y * v2.y
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, v: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        s / v.x,
        s / v.y
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v: Vector2<T>, s: T) -> Vector2<T> {
    return Vector2<T>(
        v.x / s,
        v.y / s
    )
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v1: Vector2<T>, v2: Vector2<T>) -> Vector2<T> {
    return Vector2<T>(
        v1.x / v2.x,
        v1.y / v2.y
    )
}


public func /=<T:FloatingPointScalarType>(inout v: Vector2<T>, s: T) {
    v.x = v.x / s
    v.y = v.y / s
}


public func /=<T:FloatingPointScalarType>(inout v1: Vector2<T>, v2: Vector2<T>) {
    v1.x = v1.x / v2.x
    v1.y = v1.y / v2.y
}
