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


#if !os(Linux)
    import simd
#endif


public struct Vector4<T:FloatingPointScalarType> : FloatingPointVectorType {

    public typealias valueType = T
    public typealias elementType = T

    public var x:T, y:T, z:T, w:T

    public var r:T { get {return x} set {x = newValue} }
    public var g:T { get {return y} set {y = newValue} }
    public var b:T { get {return z} set {z = newValue} }
    public var a:T { get {return w} set {w = newValue} }
    
    public var s:T { get {return x} set {x = newValue} }
    public var t:T { get {return y} set {y = newValue} }
    public var p:T { get {return z} set {z = newValue} }
    public var q:T { get {return w} set {w = newValue} }

    public subscript(i: Int) -> T {
        get {

            switch(i) {
            case 0: return x
            case 1: return y
            case 2: return z
            case 3: return w
            default: preconditionFailure("Vector index out of range")
            }
        }
        set {
            switch(i) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            case 3: w = newValue
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
        return String(self.dynamicType) + "(\(x), \(y), \(z), \(w))"
    }

    public var hashValue: Int {
        return SwiftGLmath.hash(x.hashValue, y.hashValue, z.hashValue, w.hashValue)
    }

    public init () {
        self.x = T(0)
        self.y = T(0)
        self.z = T(0)
        self.w = T(0)
    }

    public init (_ v:T) {
        self.x = v
        self.y = v
        self.z = v
        self.w = v
    }

    public init (_ x:T, _ y:T, _ z:T, _ w:T) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }

    public init (_ v:Vector3<T>, _ w:T) {
        self.x = v.x
        self.y = v.y
        self.z = v.z
        self.w = w
    }

    public init (_ x:T, _ v:Vector3<T>) {
        self.x = x
        self.y = v.x
        self.z = v.y
        self.w = v.z
    }

    public init (_ v:Vector2<T>, _ z:T, _ w:T) {
        self.x = v.x
        self.y = v.y
        self.z = z
        self.w = w
    }

    public init (_ x:T, _ y:T, _ v:Vector2<T>) {
        self.x = x
        self.y = y
        self.z = v.x
        self.w = v.y
    }
    
    public init (_ x:T, _ v:Vector2<T>, _ w:T) {
        self.x = x
        self.y = v.x
        self.z = v.y
        self.w = w
    }

    public init (_ v1:Vector2<T>, _ v2:Vector2<T>) {
        self.x = v1.x
        self.y = v1.y
        self.z = v2.x
        self.w = v2.y
    }

    public init (x:T, y:T, z:T, w:T) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }

    public init (r:T, g:T, b:T, a:T) {
        self.x = r
        self.y = g
        self.z = b
        self.w = a
    }

    public init (s:T, t:T, p:T, q:T) {
        self.x = s
        self.y = t
        self.z = p
        self.w = q
    }

    public init (_ v:Vector4<Float>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
        self.w = T(v.w)
    }

    public init (_ v:Vector4<Double>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
        self.w = T(v.w)
    }

    public init (_ v:Vector4i<Int32>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
        self.w = T(v.w)
    }

    public init (_ v:Vector4i<UInt32>) {
        self.x = T(v.x)
        self.y = T(v.y)
        self.z = T(v.z)
        self.w = T(v.w)
    }

    public init (_ v:Vector4<T>) {
        self.x = v.x
        self.y = v.y
        self.z = v.z
        self.w = v.w
    }

}


public func ==<T:FloatingPointScalarType>(v1: Vector4<T>, v2: Vector4<T>) -> Bool {
    return v1.x == v2.x && v1.y == v2.y && v1.z == v2.z && v1.w == v2.w
}


@warn_unused_result
public prefix func +<T:FloatingPointScalarType>(v: Vector4<T>) -> Vector4<T> {
    return v
}


@warn_unused_result
public prefix func -<T:FloatingPointScalarType>(v: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(-unsafeBitCast(v, float4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(-unsafeBitCast(v, double4.self), Vector4<T>.self)
        }
        preconditionFailure()
    #else
        return Vector4<T>(-v.x, -v.y, -v.z, -v.w)
    #endif
}


public prefix func ++<T:FloatingPointScalarType>(inout v: Vector4<T>) -> Vector4<T> {
    v = v + T(1)
    return v
}


public postfix func ++<T:FloatingPointScalarType>(inout v: Vector4<T>) -> Vector4<T> {
    let r = v
    v = v + T(1)
    return r
}


public prefix func --<T:FloatingPointScalarType>(inout v: Vector4<T>) -> Vector4<T> {
    v = v - T(1)
    return v
}


public postfix func --<T:FloatingPointScalarType>(inout v: Vector4<T>) -> Vector4<T> {
    let r = v
    v = v - T(1)
    return r
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(s: T, v: Vector4<T>) -> Vector4<T> {
    return Vector4<T>(s + v.x, s + v.y, s + v.z, s + v.w)
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(v: Vector4<T>, s: T) -> Vector4<T> {
    return Vector4<T>(v.x + s, v.y + s, v.z + s, v.w + s)
}


public func +=<T:FloatingPointScalarType>(inout v: Vector4<T>, s: T) {
    v = v + s
}


@warn_unused_result
public func +<T:FloatingPointScalarType>(v1: Vector4<T>, v2: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(v1, float4.self) + unsafeBitCast(v2, float4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(v1, double4.self) + unsafeBitCast(v2, double4.self), Vector4<T>.self)
        }
        preconditionFailure()
    #else
        if T.self != Float.self && T.self != Double.self { preconditionFailure() }
        return Vector4<T>(
            v1.x + v2.x,
            v1.y + v2.y,
            v1.z + v2.z,
            v1.w + v2.w
        )
    #endif
}


public func +=<T:FloatingPointScalarType>(inout v1: Vector4<T>, v2: Vector4<T>) {
    v1 = v1 + v2
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(s: T, v: Vector4<T>) -> Vector4<T> {
    return Vector4<T>(s - v.x, s - v.y, s - v.z, s - v.w)
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(v: Vector4<T>, s: T) -> Vector4<T> {
    return Vector4<T>(v.x - s, v.y - s, v.z - s, v.w - s)
}


public func -=<T:FloatingPointScalarType>(inout v: Vector4<T>, s: T) {
    v = v - s
}


@warn_unused_result
public func -<T:FloatingPointScalarType>(v1: Vector4<T>, v2: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(v1, float4.self) - unsafeBitCast(v2, float4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(v1, double4.self) - unsafeBitCast(v2, double4.self), Vector4<T>.self)
        }
        preconditionFailure()
    #else
        return Vector4<T>(
            v1.x - v2.x,
            v1.y - v2.y,
            v1.z - v2.z,
            v1.w - v2.w
        )
    #endif
}


public func -=<T:FloatingPointScalarType>(inout v1: Vector4<T>, v2: Vector4<T>) {
    v1 = v1 - v2
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(s: T, v: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if let x = s as? Float {
            return unsafeBitCast(x * unsafeBitCast(v, float4.self), Vector4<T>.self)
        }
        if let x = s as? Double {
            return unsafeBitCast(x * unsafeBitCast(v, double4.self), Vector4<T>.self)
        }
        preconditionFailure()
    #else
        return Vector4<T>(
            s * v.x,
            s * v.y,
            s * v.z,
            s * v.w
        )
    #endif
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v: Vector4<T>, s: T) -> Vector4<T> {
    #if !os(Linux)
        if let x = s as? Float {
            return unsafeBitCast(unsafeBitCast(v, float4.self) * x, Vector4<T>.self)
        }
        if let x = s as? Double {
            return unsafeBitCast(unsafeBitCast(v, double4.self) * x, Vector4<T>.self)
        }
        preconditionFailure()
    #else
        return Vector4<T>(
            v.x * s,
            v.y * s,
            v.z * s,
            v.w * s
        )
    #endif
}


public func *=<T:FloatingPointScalarType>(inout v: Vector4<T>, s: T) {
    v = v * s
}


@warn_unused_result
public func *<T:FloatingPointScalarType>(v1: Vector4<T>, v2: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(v1, float4.self) * unsafeBitCast(v2, float4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(v1, double4.self) * unsafeBitCast(v2, double4.self), Vector4<T>.self)
        }
        preconditionFailure()
    #else
        return Vector4<T>(
            v1.x * v2.x,
            v1.y * v2.y,
            v1.z * v2.z,
            v1.w * v2.w
        )
    #endif
}


public func *=<T:FloatingPointScalarType>(inout v1: Vector4<T>, v2: Vector4<T>) {
    v1 = v1 * v2
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(s: T, v: Vector4<T>) -> Vector4<T> {
    return Vector4<T>(s / v.x, s / v.y, s / v.z, s / v.w)
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v: Vector4<T>, s: T) -> Vector4<T> {
    return Vector4<T>(v.x / s, v.y / s, v.z / s, v.w / s)
}


public func /=<T:FloatingPointScalarType>(inout v: Vector4<T>, s: T) {
    v = v / s
}


@warn_unused_result
public func /<T:FloatingPointScalarType>(v1: Vector4<T>, v2: Vector4<T>) -> Vector4<T> {
    #if !os(Linux)
        if T.self == Float.self {
            return unsafeBitCast(unsafeBitCast(v1, float4.self) / unsafeBitCast(v2, float4.self), Vector4<T>.self)
        }
        if T.self == Double.self {
            return unsafeBitCast(unsafeBitCast(v1, double4.self) / unsafeBitCast(v2, double4.self), Vector4<T>.self)
        }
        if T.self == Int32.self || T.self == UInt32.self {
            return unsafeBitCast(unsafeBitCast(v1, int4.self) / unsafeBitCast(v2, int4.self), Vector4<T>.self)
        }
        preconditionFailure()
    #else
        return Vector4<T>(
            v1.x / v2.x,
            v1.y / v2.y,
            v1.z / v2.z,
            v1.w / v2.w
        )
    #endif
}


public func /=<T:FloatingPointScalarType>(inout v1: Vector4<T>, v2: Vector4<T>) {
    v1 = v1 / v2
}
