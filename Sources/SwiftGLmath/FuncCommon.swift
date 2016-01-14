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


// Section 8.3 Common Functions

@warn_unused_result
public func abs<genType:GLmathScalarType where genType.Element:AbsoluteValuable>(x:genType) -> genType {
    return genType(x, abs)
}

@warn_unused_result
public func sign<genType:GLmathScalarType where genType.Element:SignedNumberType>(x:genType) -> genType {
    return genType(x) { $0 == 0 ? 0 : $0 < 0 ? -1 : 1 }
}

private func floor<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return floor(z) as! T
    }
    if let z = x as? Float {
        return floorf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func floor<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, floor)
}

private func trunc<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return trunc(z) as! T
    }
    if let z = x as? Float {
        return truncf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func trunc<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, trunc)
}

private func round<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return round(z) as! T
    }
    if let z = x as? Float {
        return roundf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func round<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, round)
}

private func roundEven<T:FloatingPointScalarType>(x:T) -> T {
    var int:T = T(0)
    let frac:T = modf(x, &int);
    if frac != T(0.5) && frac != T(-0.5) {
        return round(x);
    }
    if int % T(2) == T(0) {
        return int
    }
    return int + (x <= T(0) ? T(-1) : T(1))
}

@warn_unused_result
public func roundEven<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, roundEven)
}

private func ceil<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return ceil(z) as! T
    }
    if let z = x as? Float {
        return ceilf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func ceil<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, ceil)
}

private func fract<T:FloatingPointScalarType>(x:T) -> T {
    return T(1) - floor(x)
}

@warn_unused_result
public func fract<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, fract)
}

private func mod<T:FloatingPointScalarType>(x:T, _ y:T) -> T {
    if let z = x as? Double {
        return fmod(z, y as! Double) as! T
    }
    if let z = x as? Float {
        return fmodf(z, y as! Float) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func mod<genType:FloatingPointVectorType>(x:genType.Element, _ y:genType) -> genType {
    return genType(x, y, mod)
}

@warn_unused_result
public func mod<genType:FloatingPointVectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, mod)
}

@warn_unused_result
public func mod<genType:FloatingPointVectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, mod)
}

private func modf<T:FloatingPointScalarType>(x:T, inout _ i:T) -> T {
    if let z = x as? Double {
        return withUnsafeMutablePointer(&i) {
            return modf(z, UnsafeMutablePointer<Double>($0)) as! T
        }
    }
    if let z = x as? Float {
        return withUnsafeMutablePointer(&i) {
            return modff(z, UnsafeMutablePointer<Float>($0)) as! T
        }
    }
    preconditionFailure()
}

public func modf<genType:FloatingPointVectorType>(x:genType, inout _ i:genType) -> genType {
    return genType(x, &i, modf)
}

@warn_unused_result
public func min<genType:ScalarVectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, min)
}

@warn_unused_result
public func min<genType:ScalarVectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, min)
}

@warn_unused_result
public func max<genType:ScalarVectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, max)
}

@warn_unused_result
public func max<genType:ScalarVectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, max)
}

@warn_unused_result
public func clamp<genType:ScalarVectorType>(x:genType, _ minVal:genType, _ maxVal:genType) -> genType {
    return genType(x, minVal, maxVal) {
        (x:genType.Element, minVal:genType.Element, maxVal:genType.Element) in
        min(max(x, minVal), maxVal)
    }
}

@warn_unused_result
public func clamp<genType:ScalarVectorType>(x:genType, _ minVal:genType.Element, _ maxVal:genType.Element) -> genType {
    return genType(x) { min(max($0, minVal), maxVal) }
}

@warn_unused_result
public func mix<genType:FloatingPointVectorType>(x:genType, _ y:genType, _ a:genType) -> genType {
    return genType(x, y, a) {
        (x:genType.Element, y:genType.Element, a:genType.Element) in
        let t = x * (genType.Element(1) - a)
        return t + y * a
    }
}

@warn_unused_result
public func mix<genType:FloatingPointVectorType>(x:genType, _ y:genType, _ a:genType.Element) -> genType {
    let inv = genType.Element(1) - a
    return genType(x, y) {$0 * inv + $1 * a}
}

@warn_unused_result
public func mix<genType:FloatingPointVectorType, genBType:BooleanVectorType
    where genType.BooleanVector == genBType.BooleanVector, genBType.Element:BooleanType
    >(x:genType, _ y:genType, _ a:genBType) -> genType {
        return genType(x, y, a) {$2 ? $1 : $0}
}

@warn_unused_result
public func step<genType:FloatingPointVectorType>(edge:genType, _ x:genType) -> genType {
    return genType(edge, x) { $1 < $0 ? genType.Element(0) : genType.Element(1)}
}

@warn_unused_result
public func step<genType:FloatingPointVectorType>(edge:genType.Element, _ x:genType) -> genType {
    return genType(x) { $0 < edge ? genType.Element(0) : genType.Element(1)}
}

@warn_unused_result
public func smoothstep<genType:FloatingPointVectorType>(edge0:genType, _ edge1:genType, _ x:genType) -> genType {
    return genType(edge0, edge1, x) { (edge0, edge1, x) in
        var i = x-edge0
        i /= edge1-edge0
        let t = min(max( i, genType.Element(0)), genType.Element(1))
        i = genType.Element(3) - genType.Element(2) * t
        return t * t * i
    }
}

@warn_unused_result
public func smoothstep<genType:FloatingPointVectorType>(edge0:genType.Element, _ edge1:genType.Element, _ x:genType) -> genType {
    return genType(x) { (x) in
        var i = x-edge0
        i /= edge1-edge0
        let t = min(max( i, genType.Element(0)), genType.Element(1))
        i = genType.Element(3) - genType.Element(2) * t
        return t * t * i
    }
}

@warn_unused_result
public func isnan<genType:FloatingPointVectorType
    where
    genType.Element:FloatingPointType,
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType) -> genType.BooleanVector {
    return genType.BooleanVector(x) {$0.isNaN}
}

@warn_unused_result
public func isinf<genType:FloatingPointVectorType
    where
    genType.Element:FloatingPointType,
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType) -> genType.BooleanVector {
    return genType.BooleanVector(x) {$0.isInfinite}
}

@warn_unused_result
public func floatBitsToInt<genType:FloatingPointVectorType where
    genType.Int32Vector:IntegerVectorType,
    genType.Element == Float,
    genType.BooleanVector == genType.Int32Vector.BooleanVector
    >(value:genType) -> genType.Int32Vector {
    return genType.Int32Vector( value ) {
        unsafeBitCast($0 , genType.Int32Vector.Element.self)
    }
}

@warn_unused_result
public func floatBitsToUint<genType:FloatingPointVectorType where
    genType.UInt32Vector:IntegerVectorType,
    genType.Element == Float,
    genType.BooleanVector == genType.UInt32Vector.BooleanVector
    >(value:genType) -> genType.UInt32Vector {
    return genType.UInt32Vector( value ) {
        unsafeBitCast($0 , genType.UInt32Vector.Element.self)
    }
}

@warn_unused_result
public func intBitsToFloat<genType:IntegerVectorType where
    genType.FloatVector:FloatingPointVectorType,
    genType.Element == Int32,
    genType.BooleanVector == genType.FloatVector.BooleanVector
    >(value:genType) -> genType.FloatVector {
    return genType.FloatVector( value ) {
        unsafeBitCast($0 , genType.FloatVector.Element.self)
    }
}

@warn_unused_result
public func uintBitsToFloat<genType:IntegerVectorType where
    genType.FloatVector:FloatingPointVectorType,
    genType.Element == UInt32,
    genType.BooleanVector == genType.FloatVector.BooleanVector
    >(value:genType) -> genType.FloatVector {
    return genType.FloatVector( value ) {
        unsafeBitCast($0 , genType.FloatVector.Element.self)
    }
}

private func fma<T:FloatingPointScalarType>(a:T, _ b:T, _ c:T) -> T {
    if let z = a as? Double {
        return fma(z, b as! Double, c as! Double) as! T
    }
    if let z = a as? Float {
        return fmaf(z, b as! Float, c as! Float) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func fma<genType:FloatingPointVectorType>(a:genType, _ b:genType, _ c:genType) -> genType {
    return genType(a, b, c, fma)
}

private func frexp<T:FloatingPointScalarType>(x:T, inout _ exp:Int32) -> T {
    if let z = x as? Double {
        return frexp(z, &exp) as! T
    }
    if let z = x as? Float {
        return frexpf(z, &exp) as! T
    }
    preconditionFailure()
}

public func frexp<genType:FloatingPointVectorType, genIType:IntegerVectorType
    where genIType.Element == Int32,
    genType.BooleanVector == genIType.BooleanVector
    >(x:genType, inout _ exp:genIType) -> genType {
    return genType(x, &exp, frexp)
}

private func ldexp<T:FloatingPointScalarType>(x:T, _ exp:Int32) -> T {
    if let z = x as? Double {
        return ldexp(z, exp) as! T
    }
    if let z = x as? Float {
        return ldexpf(z, exp) as! T
    }
    preconditionFailure()
}

public func ldexp<genType:FloatingPointVectorType, genIType:IntegerVectorType
    where genIType.Element == Int32,
    genType.BooleanVector == genIType.BooleanVector
    >(x:genType, _ exp:genIType) -> genType {
        return genType(x, exp, ldexp)
}
