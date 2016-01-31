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


// Section 8.1 Angle and Trignometry Functions

@warn_unused_result
public func radians<T:FloatingPointArithmeticType>(degrees:T) -> T {
    return degrees * 0.017453292519943295
}

@warn_unused_result
public func radians<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(degrees:genType) -> genType {
    return genType(degrees, radians)
}

@warn_unused_result
public func degrees<T:FloatingPointArithmeticType>(radians:T) -> T {
    return radians * 57.29577951308232
}

@warn_unused_result
public func degrees<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(radians:genType) -> genType {
    return genType(radians, degrees)
}

@warn_unused_result
public func sin<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(angle:genType) -> genType {
    return genType(angle, GLmath.GLsin)
}

@warn_unused_result
public func cos<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(angle:genType) -> genType {
    return genType(angle, GLmath.GLcos)
}

@warn_unused_result
public func tan<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(angle:genType) -> genType {
    return genType(angle, GLmath.GLtan)
}

@warn_unused_result
public func asin<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLasin)
}

@warn_unused_result
public func acos<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLacos)
}

@warn_unused_result
public func atan<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(y:genType.Element, _ x:genType) -> genType {
    return genType(y, x, GLmath.GLatan)
}

@warn_unused_result
public func atan<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(y:genType, _ x:genType.Element) -> genType {
    return genType(y, x, GLmath.GLatan)
}

@warn_unused_result
public func atan<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(y:genType, _ x:genType) -> genType {
    return genType(y, x, GLmath.GLatan)
}

@warn_unused_result
public func atan<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(yoverx:genType) -> genType {
    return genType(yoverx, GLmath.GLatan)
}

@warn_unused_result
public func sinh<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLsinh)
}

@warn_unused_result
public func cosh<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLcosh)
}

@warn_unused_result
public func tanh<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLtanh)
}

@warn_unused_result
public func asinh<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLasinh)
}

@warn_unused_result
public func acosh<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLacosh)
}

@warn_unused_result
public func atanh<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLatanh)
}


// Section 8.2 Exponential Functions

@warn_unused_result
public func pow<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType, _ y:genType) -> genType {
    return genType(x, y, GLmath.GLpow)
}

@warn_unused_result
public func exp<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLexp)
}

@warn_unused_result
public func log<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLlog)
}

@warn_unused_result
public func exp2<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLexp2)
}

@warn_unused_result
public func log2<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLlog2)
}

@warn_unused_result
public func sqrt<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLsqrt)
}

@warn_unused_result
public func inversesqrt<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x) { 1 / GLmath.GLsqrt($0) }
}


// Section 8.3 Common Functions

@warn_unused_result
public func abs<genType:VectorType where
    genType.Element:AbsoluteValuable
    >(x:genType) -> genType {
    return genType(x, abs)
}

@warn_unused_result
public func sign<genType:VectorType where
    genType.Element:SignedNumberType
    >(x:genType) -> genType {
    return genType(x) { $0 == 0 ? 0 : $0 < 0 ? -1 : 1 }
}

@warn_unused_result
public func floor<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLfloor)
}

@warn_unused_result
public func trunc<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLtrunc)
}

@warn_unused_result
public func round<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLround)
}

private func roundEven<T:FloatingPointArithmeticType>(x:T) -> T {
    var int:T = 0
    let frac:T = GLmath.GLmodf(x, &int);
    if frac != T(0.5) && frac != T(-0.5) {
        return GLmath.GLround(x);
    }
    if int % 2 == 0 {
        return int
    }
    return int + (x <= 0 ? T(-1) : 1)
}

@warn_unused_result
public func roundEven<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, roundEven)
}

@warn_unused_result
public func ceil<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return genType(x, GLmath.GLceil)
}

@warn_unused_result
public func fract<T:VectorType where T.Element:FloatingPointArithmeticType>
    (x:T) -> T {
        let one_minus_ulp:T.Element
        switch(x) {
        case is Float:
            one_minus_ulp = T.Element(0x1.fffffep-1)
        case is Double:
            one_minus_ulp = T.Element(0x1.fffffffffffffp-1)
        default:
            preconditionFailure()
        }
        return min(x - floor(x), one_minus_ulp)
}

@warn_unused_result
public func mod<genType:VectorType>
    (x:genType.Element, _ y:genType) -> genType {
        return x % y
}

@warn_unused_result
public func mod<genType:VectorType>
    (x:genType, _ y:genType.Element) -> genType {
        return x % y
}

@warn_unused_result
public func mod<genType:VectorType>
    (x:genType, _ y:genType) -> genType {
        return x % y
}

@warn_unused_result
public func modf<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType, inout _ i:genType) -> genType {
    return genType(x, &i, GLmath.GLmodf)
}

@warn_unused_result
public func min<genType:VectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, min)
}

@warn_unused_result
public func min<genType:VectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, min)
}

@warn_unused_result
public func max<genType:VectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, max)
}

@warn_unused_result
public func max<genType:VectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, max)
}

@warn_unused_result
public func clamp<genType:VectorType>(x:genType, _ minVal:genType, _ maxVal:genType) -> genType {
    return genType(x, minVal, maxVal) {
        (x:genType.Element, minVal:genType.Element, maxVal:genType.Element) in
        min(max(x, minVal), maxVal)
    }
}

@warn_unused_result
public func clamp<genType:VectorType>
    (x:genType, _ minVal:genType.Element, _ maxVal:genType.Element) -> genType {
    return genType(x) { min(max($0, minVal), maxVal) }
}

@warn_unused_result
public func mix<genType:VectorType>(x:genType, _ y:genType, _ a:genType) -> genType {
    return genType(x, y, a) {
        (x:genType.Element, y:genType.Element, a:genType.Element) in
        let t = x * (1 - a)
        return t + y * a
    }
}

@warn_unused_result
public func mix<genType:VectorType>(x:genType, _ y:genType, _ a:genType.Element) -> genType {
    let inv = 1 - a
    return genType(x, y) {$0 * inv + $1 * a}
}

@warn_unused_result
public func mix<genType:VectorType, genBType:BooleanVectorType
    where genType.BooleanVector == genBType.BooleanVector
    >(x:genType, _ y:genType, _ a:genBType) -> genType {
        return genType(x, y, a) {$2 ? $1 : $0}
}

@warn_unused_result
public func step<genType:VectorType>(edge:genType, _ x:genType) -> genType {
    return genType(edge, x) { $1 < $0 ? 0 : 1}
}

@warn_unused_result
public func step<genType:VectorType>(edge:genType.Element, _ x:genType) -> genType {
    return genType(x) { $0 < edge ? 0 : 1}
}

@warn_unused_result
public func smoothstep<genType:VectorType where
    genType.Element:ArithmeticType
    >(edge0:genType, _ edge1:genType, _ x:genType) -> genType {
    return genType(edge0, edge1, x) { (edge0, edge1, x) in
        var i = x-edge0
        i /= edge1-edge0
        let t = min(max( i, 0), 1)
        i = genType.Element(3)
        i -= genType.Element(2) * t
        return t * t * i
    }
}

@warn_unused_result
public func smoothstep<genType:VectorType where
    genType.Element:ArithmeticType
    >(edge0:genType.Element, _ edge1:genType.Element, _ x:genType) -> genType {
    return genType(x) { (x) in
        var i = x-edge0
        i /= edge1-edge0
        let t = min(max( i, 0), 1)
        i = genType.Element(3)
        i -= genType.Element(2) * t
        return t * t * i
    }
}

@warn_unused_result
public func isnan<genType:VectorType
    where
    genType.Element:FloatingPointType,
    genType.BooleanVector:BooleanVectorType,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x) {$0.isNaN}
}

@warn_unused_result
public func isinf<genType:VectorType
    where
    genType.Element:FloatingPointType,
    genType.BooleanVector:BooleanVectorType,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x) {$0.isInfinite}
}

@warn_unused_result
public func floatBitsToInt<genType:VectorType where
    genType.Int32Vector:VectorType,
    genType.Int32Vector.Element:IntegerArithmeticType,
    genType.Element == Float,
    genType.BooleanVector == genType.Int32Vector.BooleanVector
    >(value:genType) -> genType.Int32Vector {
        return genType.Int32Vector( value ) {
            unsafeBitCast($0 , genType.Int32Vector.Element.self)
        }
}

@warn_unused_result
public func floatBitsToUint<genType:VectorType where
    genType.UInt32Vector:VectorType,
    genType.UInt32Vector.Element:IntegerArithmeticType,
    genType.Element == Float,
    genType.BooleanVector == genType.UInt32Vector.BooleanVector
    >(value:genType) -> genType.UInt32Vector {
        return genType.UInt32Vector( value ) {
            unsafeBitCast($0 , genType.UInt32Vector.Element.self)
        }
}

@warn_unused_result
public func intBitsToFloat<genType:VectorType where
    genType.FloatVector:VectorType,
    genType.FloatVector.Element == Float,
    genType.Element == Int32,
    genType.BooleanVector == genType.FloatVector.BooleanVector
    >(value:genType) -> genType.FloatVector {
        return genType.FloatVector( value ) {
            unsafeBitCast($0 , genType.FloatVector.Element.self)
        }
}

@warn_unused_result
public func uintBitsToFloat<genType:VectorType where
    genType.FloatVector:VectorType,
    genType.FloatVector.Element == Float,
    genType.Element == UInt32,
    genType.BooleanVector == genType.FloatVector.BooleanVector
    >(value:genType) -> genType.FloatVector {
        return genType.FloatVector( value ) {
            unsafeBitCast($0 , genType.FloatVector.Element.self)
        }
}

@warn_unused_result
public func fma<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(a:genType, _ b:genType, _ c:genType) -> genType {
    return genType(a, b, c, GLmath.GLfma)
}

@warn_unused_result
public func frexp<genType:VectorType, genIType:VectorType where
    genType.Element:FloatingPointArithmeticType,
    genIType.Element == Int32,
    genType.BooleanVector == genIType.BooleanVector
    >(x:genType, inout _ exp:genIType) -> genType {
        return genType(x, &exp, GLmath.GLfrexp)
}

@warn_unused_result
public func ldexp<genType:VectorType, genIType:VectorType where
    genType.Element:FloatingPointArithmeticType,
    genIType.Element == Int32,
    genType.BooleanVector == genIType.BooleanVector
    >(x:genType, _ exp:genIType) -> genType {
        return genType(x, exp, GLmath.GLldexp)
}


// Section 8.4 Floating-Point Pack and Unpack Functions

@warn_unused_result
public func packUnorm2x16(v:vec2) -> UInt32 {
    let i = uvec2(round(clamp(v, 0, 1) * 0xffff))
    return (i.y << 16) &+ i.x
}

@warn_unused_result
public func packSnorm2x16(v:vec2) -> UInt32 {
    let i = ivec2(round(clamp(v, -1, 1) * 0x7fff))
    return ((UInt32(bitPattern: i.y) & 0xFFFF) << 16) &+ (UInt32(bitPattern: i.x) & 0xFFFF)
}

@warn_unused_result
public func packUnorm4x8(v:vec4) -> UInt32 {
    let i = uvec4(round(clamp(v, 0, 1) * 0xff))
    return (i.w << 24) &+ (i.z << 16) &+ (i.y << 8) &+ i.x
}

@warn_unused_result
public func packSnorm4x8(v:vec4) -> UInt32 {
    let i = ivec4(round(clamp(v, -1, 1) * 0x7f))
    var r = (UInt32(bitPattern: i.w) & 0xFF) << 24
    r += (UInt32(bitPattern: i.z) & 0xFF) << 16
    r += (UInt32(bitPattern: i.y) & 0xFF) << 8
    r += UInt32(bitPattern: i.x)
    return r
}

@warn_unused_result
public func unpackUnorm2x16(p:UInt32) -> vec2 {
    let r = vec2(
        Float(p & 0xffff),
        Float(p >> 16 & 0xffff)
    )
    return r / 0xffff
}

@warn_unused_result
public func unpackSnorm2x16(p:UInt32) -> vec2 {
    let p0 = UInt16(p >> 0 & 0xffff)
    let p1 = UInt16(p >> 16 & 0xffff)
    let r = vec2(
        Float(Int16(bitPattern: p0)),
        Float(Int16(bitPattern: p1))
    )
    return clamp(r / 0x7fff, -1, 1)
}

@warn_unused_result
public func unpackUnorm4x8(p:UInt32) -> vec4 {
    let r = vec4(
        Float(p & 0xff),
        Float(p >> 8 & 0xff),
        Float(p >> 16 & 0xff),
        Float(p >> 24 & 0xff)
    )
    return r / 0xff
}

@warn_unused_result
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

@warn_unused_result
public func packDouble2x32 (v:uvec2) -> Double {
    let i:UInt64 = (UInt64(v.y) << 32) + UInt64(v.x)
    return unsafeBitCast(i, Double.self)
}

@warn_unused_result
public func unpackDouble2x32 (v:Double) -> uvec2 {
    let d = unsafeBitCast(v, UInt64.self)
    return uvec2(
        UInt32( d & 0xFFFFFFFF ),
        UInt32( (d >> 32) & 0xFFFFFFFF )
    )
}

@warn_unused_result
public func packHalf2x16 (v:vec2) -> UInt32 {
    var ret:UInt32 = UInt32(GLmath.halfFromFloat(v[0]))
    ret += UInt32(GLmath.halfFromFloat(v[1])) << 16
    return ret
}

@warn_unused_result
public func unpackHalf2x16 (v:UInt32) -> vec2 {
    return vec2 (
        GLmath.floatFromHalf( UInt16(v & 0xFFFF) ),
        GLmath.floatFromHalf( UInt16((v>>16) & 0xFFFF) )
    )
}


// Section 8.5 Geometric Functions

@warn_unused_result
public func length<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType.Element {
    return GLmath.GLsqrt(dot(x, x))
}

@warn_unused_result
public func distance<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(p0:genType, _ p1:genType) -> genType.Element {
    return length(p0 - p1)
}

@warn_unused_result
public func dot<genType:VectorType where
    genType.Element:ArithmeticType
    >(x:genType, _ y:genType) -> genType.Element {
        switch (x) {
        case is Vector2<genType.Element>:
            let xx = x as! Vector2<genType.Element>
            let yy = y as! Vector2<genType.Element>
            return xx.x * yy.x + xx.y * yy.y
        case is Vector3<genType.Element>:
            let xx = x as! Vector3<genType.Element>
            let yy = y as! Vector3<genType.Element>
            let z = xx.x * yy.x + xx.y * yy.y
            return z + xx.z * yy.z
        case is Vector4<genType.Element>:
            let xx = x as! Vector4<genType.Element>
            let yy = y as! Vector4<genType.Element>
            let z = xx.x * yy.x + xx.y * yy.y
            return z + xx.z * yy.z + xx.w * yy.w
        default:
            preconditionFailure()
        }
    // This didn't appear to get inlined
    //let a = genType(x, y, *)
    //return a.reduce(0) { $0 + ($1 as! genType.Element) }
}

@warn_unused_result
public func cross<T:ArithmeticType>
    (x:Vector2<T>, _ y:Vector2<T>) -> Vector3<T> {
        return Vector3<T>(0, 0, x.x * y.y - y.x * x.y)
}

@warn_unused_result
public func cross<T:ArithmeticType>
    (x:Vector3<T>, _ y:Vector3<T>) -> Vector3<T> {
        var x1:T = x.y * y.z
            x1 = x1 - y.y * x.z
        var y1:T = x.z * y.x
            y1 = y1 - y.z * x.x
        var z1:T = x.x * y.y
            z1 = z1 - y.x * x.y
        return Vector3<T>(x1,y1,z1)
}

@warn_unused_result
public func normalize<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(x:genType) -> genType {
    return x / length(x)
}

@warn_unused_result
public func faceforward<genType:VectorType where
    genType.Element:ArithmeticType,
    genType.Element:SignedNumberType
    >(n:genType, _ i:genType, _ nRef:genType) -> genType {
    return dot(nRef, i) < 0 ? n : -n
}

@warn_unused_result
public func reflect<genType:VectorType where
    genType.Element:ArithmeticType
    >(i:genType, _ n:genType) -> genType {
    let f = genType.Element(2) * dot(n, i)
    return i - f * n
}

@warn_unused_result
public func refract<genType:VectorType where
    genType.Element:FloatingPointArithmeticType
    >(i:genType, _ n:genType, _ eta:genType.Element) -> genType {
    let dotni = dot(n, i)
    var k = dotni * dotni
    k = 1 - k
    k = eta * eta * k
    k = 1 - k
    if (k < 0) { return genType() }
    let x = eta * dotni + GLmath.GLsqrt(k)
    let r = x * n
    return eta * i - r
}


// Section 8.6 Matrix Functions
// Most of these are in the MatrixNxN.swift files

@warn_unused_result
public func matrixCompMult<mat:MatrixType>(x:mat, _ y:mat) -> mat {
    return mat(x, y, *)
}


// Section 8.7 Vector Relational Functions

@warn_unused_result
public func lessThan<genType:VectorType where
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, <)
}

@warn_unused_result
public func lessThanEqual<genType:VectorType where
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, <=)
}

@warn_unused_result
public func greaterThan<genType:VectorType where
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, >)
}

@warn_unused_result
public func greaterThanEqual<genType:VectorType where
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, >=)
}

@warn_unused_result
public func equal<genType:VectorType where
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, ==)
}

@warn_unused_result
public func notEqual<genType:VectorType where
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, !=)
}

@warn_unused_result
public func any<bvec:BooleanVectorType where
    bvec.Generator.Element == Bool
    >(x:bvec) -> bvec.Generator.Element {
        return x.reduce(false) { $0 || $1 }
}

@warn_unused_result
public func all<bvec:BooleanVectorType where
    bvec.Generator.Element == Bool
    >(x:bvec) -> bvec.Generator.Element {
        return x.reduce(true) { $0 && $1 }
}

@warn_unused_result
public func not<bvec:BooleanVectorType>(x:bvec) -> bvec {
        return bvec(x, !)
}
