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


public struct Vector3i<T:IntegerScalarType> : IntegerVectorType {

    public typealias Element = T

    public var x:T, y:T, z:T

    public var r:T { get {return x} set {x = newValue} }
    public var g:T { get {return y} set {y = newValue} }
    public var b:T { get {return z} set {z = newValue} }

    public var s:T { get {return x} set {x = newValue} }
    public var t:T { get {return y} set {y = newValue} }
    public var p:T { get {return z} set {z = newValue} }

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 3 }

    public subscript(i: Int) -> T {
        get {

            switch(i) {
            case 0: return x
            case 1: return y
            case 2: return z
            default: preconditionFailure("Vector index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            default: preconditionFailure("Vector index out of range")
            }
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(\(x), \(y), \(z))"
    }

    public var hashValue: Int {
        return SwiftGLmath.hash(x.hashValue, y.hashValue, z.hashValue)
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

    public init (_ v:Vector2i<T>, _ z:T) {
        self.x = v.x
        self.y = v.y
        self.z = z
    }

    public init (_ x:T, _ v:Vector2i<T>) {
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

    public init (_ v:Vector3i<Int32>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
    }

    public init (_ v:Vector3i<UInt32>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
    }

    public init (_ v:Vector3i<T>) {
        self.x = v.x
        self.y = v.y
        self.z = v.z
    }

    public init (_ v:Vector4i<T>) {
        self.x = v.x
        self.y = v.y
        self.z = v.z
    }

    public init (_ v:Vector3i<T>, @noescape _ op:(_:T) -> T) {
        self.x = op(v.x)
        self.y = op(v.y)
        self.z = op(v.z)
    }

    public init (_ s:T, _ v:Vector3i<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = op(s, v.x)
        self.y = op(s, v.y)
        self.z = op(s, v.z)
    }

    public init (_ v:Vector3i<T>, _ s:T, @noescape _ op:(_:T, _:T) -> T) {
        self.x = op(v.x, s)
        self.y = op(v.y, s)
        self.z = op(v.z, s)
    }

    public init (_ v1:Vector3i<T>, _ v2:Vector3i<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = op(v1.x, v2.x)
        self.y = op(v1.y, v2.y)
        self.z = op(v1.z, v2.z)
    }

    public init (_ v1:Vector3i<T>, _ v2:Vector3i<T>, _ v3:Vector3i<T>, @noescape _ op:(_:T, _:T, _:T) -> T) {
        self.x = op(v1.x, v2.x, v3.x)
        self.y = op(v1.y, v2.y, v3.y)
        self.z = op(v1.z, v2.z, v3.z)
    }

}


public func ==<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Bool {
    return v1.x == v2.x && v1.y == v2.y && v1.z == v2.z
}


@warn_unused_result
public prefix func +<T:IntegerScalarType where T:SignedIntegerType>(v: Vector3i<T>) -> Vector3i<T> {
    return v
}


@warn_unused_result
public prefix func -<T:IntegerScalarType where T:SignedIntegerType>(v: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(-v.x, -v.y, -v.z)
}


@warn_unused_result
public func &+<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        s &+ v.x,
        s &+ v.y,
        s &+ v.z
    )
}


@warn_unused_result
public func &+<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> {
    return Vector3i<T>(
        v.x &+ s,
        v.y &+ s,
        v.z &+ s
    )
}


@warn_unused_result
public func &+<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        v1.x &+ v2.x,
        v1.y &+ v2.y,
        v1.z &+ v2.z
    )
}


@warn_unused_result
public func &-<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        s &- v.x,
        s &- v.y,
        s &- v.z
    )
}


@warn_unused_result
public func &-<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> {
    return Vector3i<T>(
        v.x &- s,
        v.y &- s,
        v.z &- s
    )
}


@warn_unused_result
public func &-<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        v1.x &- v2.x,
        v1.y &- v2.y,
        v1.z &- v2.z
    )
}


@warn_unused_result
public func &*<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        s &* v.x,
        s &* v.y,
        s &* v.z
    )
}


@warn_unused_result
public func &*<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> {
    return Vector3i<T>(
        v.x &* s,
        v.y &* s,
        v.z &* s
    )
}


@warn_unused_result
public func &*<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        v1.x &* v2.x,
        v1.y &* v2.y,
        v1.z &* v2.z
    )
}


@warn_unused_result
public func /<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        s / v.x,
        s / v.y,
        s / v.z
    )
}


@warn_unused_result
public func /<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> {
    return Vector3i<T>(
        v.x / s,
        v.y / s,
        v.z / s
    )
}


@warn_unused_result
public func /<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> {
    return Vector3i<T>(
        v1.x / v2.x,
        v1.y / v2.y,
        v1.z / v2.z
    )
}


public func /=<T:IntegerScalarType>(inout v: Vector3i<T>, s: T) {
    v.x = v.x / s
    v.y = v.y / s
    v.z = v.z / s
}


public func /=<T:IntegerScalarType>(inout v1: Vector3i<T>, v2: Vector3i<T>) {
    v1.x = v1.x / v2.x
    v1.y = v1.y / v2.y
    v1.z = v1.z / v2.z
}


@available(*, deprecated, renamed="&+",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func +<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> { fatalError() }
@available(*, deprecated, renamed="&+",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func +<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> { fatalError() }
@available(*, deprecated, renamed="&+",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func +<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> { fatalError() }

@available(*, unavailable, renamed="&-",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func -<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> { fatalError() }
@available(*, unavailable, renamed="&-",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func -<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> { fatalError() }
@available(*, unavailable, renamed="&-",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func -<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> { fatalError() }

@available(*, unavailable, renamed="&*",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func *<T:IntegerScalarType>(s: T, v: Vector3i<T>) -> Vector3i<T> { fatalError() }
@available(*, unavailable, renamed="&*",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func *<T:IntegerScalarType>(v: Vector3i<T>, s: T) -> Vector3i<T> { fatalError() }
@available(*, unavailable, renamed="&*",
message="integer vector types do not support checked arithmetic; use the wrapping operations instead")
public func *<T:IntegerScalarType>(v1: Vector3i<T>, v2: Vector3i<T>) -> Vector3i<T> { fatalError() }
