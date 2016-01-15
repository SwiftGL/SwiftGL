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


#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


// Section 8.2 Exponential Functions

private func pow<T:FloatingPointScalarType>(x:T, _ y:T) -> T {
    if let z = x as? Double {
        return pow(z, y as! Double) as! T
    }
    if let z = x as? Float {
        return powf(z, y as! Float) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func pow<genType:FloatingPointVectorType>(x:genType.Element, _ y:genType) -> genType {
    return genType(x, y, pow)
}

@warn_unused_result
public func pow<genType:FloatingPointVectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, pow)
}

@warn_unused_result
public func pow<genType:FloatingPointVectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, pow)
}

private func exp<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return exp(z) as! T
    }
    if let z = x as? Float {
        return expf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func exp<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, exp)
}

private func log<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return log(z) as! T
    }
    if let z = x as? Float {
        return logf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func log<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, log)
}

private func exp2<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return exp2(z) as! T
    }
    if let z = x as? Float {
        return exp2f(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func exp2<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, exp2)
}

private func log2<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return log2(z) as! T
    }
    if let z = x as? Float {
        return log2f(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func log2<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, log2)
}

private func sqrt<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return sqrt(z) as! T
    }
    if let z = x as? Float {
        return sqrtf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func sqrt<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, sqrt)
}

@warn_unused_result
public func inversesqrt<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x) { genType.Element(1) / sqrt($0) }
}


// Section 8.4 Floating-Point Pack and Unpack Functions

public func packUnorm2x16(v:vec2) -> UInt32 {
    let i = uvec2(round(clamp(v, 0, 1) * 0xffff))
    return (i.y << 16) &+ i.x
}

public func packSnorm2x16(v:vec2) -> UInt32 {
    let i = ivec2(round(clamp(v, -1, 1) * 0x7fff))
    return ((UInt32(bitPattern: i.y) & 0xFFFF) << 16) &+ (UInt32(bitPattern: i.x) & 0xFFFF)
}

public func packUnorm4x8(v:vec4) -> UInt32 {
    let i = uvec4(round(clamp(v, 0, 1) * 0xff))
    return (i.w << 24) &+ (i.z << 16) &+ (i.y << 8) &+ i.x
}

public func packSnorm4x8(v:vec4) -> UInt32 {
    let i = ivec4(round(clamp(v, -1, 1) * 0x7f))
    var r = (UInt32(bitPattern: i.w) & 0xFF) << 24
    r += (UInt32(bitPattern: i.z) & 0xFF) << 16
    r += (UInt32(bitPattern: i.y) & 0xFF) << 8
    r += UInt32(bitPattern: i.x)
    return r
}

public func unpackUnorm2x16(p:UInt32) -> vec2 {
    let r = vec2(
        Float(p & 0xffff),
        Float(p >> 16 & 0xffff)
    )
    return r / 0xffff
}

public func unpackSnorm2x16(p:UInt32) -> vec2 {
    let p0 = UInt16(p >> 0 & 0xffff)
    let p1 = UInt16(p >> 16 & 0xffff)
    let r = vec2(
        Float(Int16(bitPattern: p0)),
        Float(Int16(bitPattern: p1))
    )
    return clamp(r / 0x7fff, -1, 1)
}

public func unpackUnorm4x8(p:UInt32) -> vec4 {
    let r = vec4(
        Float(p & 0xff),
        Float(p >> 8 & 0xff),
        Float(p >> 16 & 0xff),
        Float(p >> 24 & 0xff)
    )
    return r / 0xff
}

public func unpackSnorm4x8(p:UInt32) -> vec4 {
    let p0 = UInt8(p >> 0 & 0xff)
    let p1 = UInt8(p >> 8 & 0xff)
    let p2 = UInt8(p >> 16 & 0xff)
    let p3 = UInt8(p >> 24 & 0xff)
    let r = vec4(
        Float(Int8(bitPattern: p0)),
        Float(Int8(bitPattern: p1)),
        Float(Int8(bitPattern: p2)),
        Float(Int8(bitPattern: p3))
    )
    return clamp(r / 0x7f, -1, 1)
}

public func packDouble2x32 (v:uvec2) -> Double {
    let i:UInt64 = (UInt64(v.y) << 32) + UInt64(v.x)
    return unsafeBitCast(i, Double.self)
}


public func unpackDouble2x32 (v:Double) -> uvec2 {
    let d = unsafeBitCast(v, UInt64.self)
    return uvec2(
        UInt32( d & 0xFFFFFFFF ),
        UInt32( (d >> 32) & 0xFFFFFFFF )
    )
}


public func packHalf2x16 (v:vec2) -> UInt32 {
    var ret:UInt32 = UInt32(SwiftGLmath.halfFromFloat(v[0]))
    ret += UInt32(SwiftGLmath.halfFromFloat(v[1])) << 16
    return ret
}

public func unpackHalf2x16 (v:UInt32) -> vec2 {
    return vec2 (
        SwiftGLmath.floatFromHalf( UInt16(v & 0xFFFF) ),
        SwiftGLmath.floatFromHalf( UInt16((v>>16) & 0xFFFF) )
    )
}


// Section 8.5 Geometric Functions

public func length<genType:FloatingPointVectorType>(x:genType) -> genType.Element {
    return sqrt(dot(x, x))
}

public func distance<genType:FloatingPointVectorType>(p0:genType, _ p1:genType) -> genType.Element {
    return length(p0 - p1)
}

public func dot<genType:FloatingPointVectorType>(x:genType, _ y:genType) -> genType.Element {
    let a = genType(x, y, *)
    return a.reduce(genType.Element(0)) { $0 + ($1 as! genType.Element) }
}

public func cross<genType:FloatingPointScalarType>(x:Vector3<genType>, y:Vector3<genType>) -> Vector3<genType> {
    return Vector3<genType>(
        x.y * y.z - y.y * x.z,
        x.z * y.x - y.z * x.x,
        x.x * y.y - y.x * x.y
    )
}

public func normalize<genType:FloatingPointVectorType>(x:genType) -> genType {
    return x / length(x)
}

public func faceforward<genType:FloatingPointVectorType>(n:genType, _ i:genType, _ nRef:genType) -> genType {
    return dot(nRef, i) < genType.Element(0) ? n : -n
}

public func reflect<genType:FloatingPointVectorType>(i:genType, _ n:genType) -> genType {
    let f = genType.Element(2) * dot(n, i)
    return i - f * n
}

public func refract<genType:FloatingPointVectorType>(i:genType, _ n:genType, _ eta:genType.Element) -> genType {
    let dotni = dot(n, i)
    var k = dotni * dotni
    k = genType.Element(1) - k
    k = eta * eta * k
    k = genType.Element(1) - k
    if (k < genType.Element(0)) { return genType() }
    let x = eta * dotni + sqrt(k)
    let r = x * n
    return eta * i - r
}


// Section 8.6 Matrix Functions
// Most of these are in the Matrix?x?.swift files

public func matrixCompMult<genType:MatrixType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, *)
}


// Section 8.7 Vector Relational Functions

@warn_unused_result
public func lessThan<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, <)
}

@warn_unused_result
public func lessThanEqual<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, <=)
}

@warn_unused_result
public func greaterThan<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, >)
}

@warn_unused_result
public func greaterThanEqual<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, >=)
}

@warn_unused_result
public func equal<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, ==)
}

@warn_unused_result
public func notEqual<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, !=)
}

@warn_unused_result
public func any<bvec:BooleanVectorType where
    bvec.Generator.Element:BooleanType,
    bvec.Element == Bool
    >(x:bvec) -> bvec.Element {
        return x.reduce(false) { $0 || $1 }
}

@warn_unused_result
public func all<bvec:BooleanVectorType where
    bvec.Generator.Element:BooleanType,
    bvec.Element == Bool
    >(x:bvec) -> bvec.Element {
        return x.reduce(true) { $0 && $1 }
}

@warn_unused_result
public func not<bvec:BooleanVectorType
    where bvec.Element == Bool
    >(x:bvec) -> bvec {
        return bvec(x, !)
}
