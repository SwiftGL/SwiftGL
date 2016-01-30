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


// Arithmetic Operators

public prefix func ++<T:MatrixType>(inout v: T) -> T {
    v = v + 1
    return v
}

public postfix func ++<T:MatrixType>(inout v: T) -> T {
    let r = v
    v = v + 1
    return r
}

public prefix func --<T:MatrixType>(inout v: T) -> T {
    v = v - 1
    return v
}

public postfix func --<T:MatrixType>(inout v: T) -> T {
    let r = v
    v = v - 1
    return r
}

@warn_unused_result
public func +<T:MatrixType>(x1: T, x2: T) -> T {
    #if !os(Linux)
        switch (x1) {
        case is Matrix2x2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float2x2.self) + unsafeBitCast(x2, float2x2.self), T.self)
        case is Matrix2x2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double2x2.self) + unsafeBitCast(x2, double2x2.self), T.self)
        case is Matrix2x4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float2x4.self) + unsafeBitCast(x2, float2x4.self), T.self)
        case is Matrix2x4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double2x4.self) + unsafeBitCast(x2, double2x4.self), T.self)
        case is Matrix3x2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float3x2.self) + unsafeBitCast(x2, float3x2.self), T.self)
        case is Matrix3x2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double3x2.self) + unsafeBitCast(x2, double3x2.self), T.self)
        case is Matrix3x4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float3x4.self) + unsafeBitCast(x2, float3x4.self), T.self)
        case is Matrix3x4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double3x4.self) + unsafeBitCast(x2, double3x4.self), T.self)
        case is Matrix4x2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float4x2.self) + unsafeBitCast(x2, float4x2.self), T.self)
        case is Matrix4x2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double4x2.self) + unsafeBitCast(x2, double4x2.self), T.self)
        case is Matrix4x4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float4x4.self) + unsafeBitCast(x2, float4x4.self), T.self)
        case is Matrix4x4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double4x4.self) + unsafeBitCast(x2, double4x4.self), T.self)
        case is Vector2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float2.self) + unsafeBitCast(x2, float2.self), T.self)
        case is Vector2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double2.self) + unsafeBitCast(x2, double2.self), T.self)
        case is Vector4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float4.self) + unsafeBitCast(x2, float4.self), T.self)
        case is Vector4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double4.self) + unsafeBitCast(x2, double4.self), T.self)
        default: break
        }
    #endif
    return T(x1, x2, +)
}

public func +=<T:MatrixType>(inout x1: T, x2: T) {
    x1 = x1 + x2
}

@warn_unused_result
public func +<T:MatrixType>(s: T.Element, x: T) -> T {
    return T(s, x, +)
}

@warn_unused_result
public func +<T:MatrixType>(x: T, s: T.Element) -> T {
    return T(x, s, +)
}

public func +=<T:MatrixType>(inout x: T, s: T.Element) {
    x = x + s
}

@warn_unused_result
public func -<T:MatrixType>(x1: T, x2: T) -> T {
    #if !os(Linux)
        switch (x1) {
        case is Matrix2x2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float2x2.self) - unsafeBitCast(x2, float2x2.self), T.self)
        case is Matrix2x2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double2x2.self) - unsafeBitCast(x2, double2x2.self), T.self)
        case is Matrix2x4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float2x4.self) - unsafeBitCast(x2, float2x4.self), T.self)
        case is Matrix2x4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double2x4.self) - unsafeBitCast(x2, double2x4.self), T.self)
        case is Matrix3x2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float3x2.self) - unsafeBitCast(x2, float3x2.self), T.self)
        case is Matrix3x2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double3x2.self) - unsafeBitCast(x2, double3x2.self), T.self)
        case is Matrix3x4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float3x4.self) - unsafeBitCast(x2, float3x4.self), T.self)
        case is Matrix3x4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double3x4.self) - unsafeBitCast(x2, double3x4.self), T.self)
        case is Matrix4x2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float4x2.self) - unsafeBitCast(x2, float4x2.self), T.self)
        case is Matrix4x2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double4x2.self) - unsafeBitCast(x2, double4x2.self), T.self)
        case is Matrix4x4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float4x4.self) - unsafeBitCast(x2, float4x4.self), T.self)
        case is Matrix4x4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double4x4.self) - unsafeBitCast(x2, double4x4.self), T.self)
        case is Vector2<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float2.self) - unsafeBitCast(x2, float2.self), T.self)
        case is Vector2<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double2.self) - unsafeBitCast(x2, double2.self), T.self)
        case is Vector4<Float> :
            return unsafeBitCast(unsafeBitCast(x1, float4.self) - unsafeBitCast(x2, float4.self), T.self)
        case is Vector4<Double> :
            return unsafeBitCast(unsafeBitCast(x1, double4.self) - unsafeBitCast(x2, double4.self), T.self)
        default: break
        }
    #endif
    return T(x1, x2, -)
}

public func -=<T:MatrixType>(inout x1: T, x2: T) {
    x1 = x1 - x2
}

@warn_unused_result
public func -<T:MatrixType>(s: T.Element, x: T) -> T {
    return T(s, x, -)
}

@warn_unused_result
public func -<T:MatrixType>(x: T, s: T.Element) -> T {
    return T(x, s, -)
}

public func -=<T:MatrixType>(inout x: T, s: T.Element) {
    x = x - s
}

@warn_unused_result
public func *<T:MatrixType>(s: T.Element, x: T) -> T {
    #if !os(Linux)
        switch (x) {
        case is Matrix2x2<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float2x2.self), T.self)
        case is Matrix2x2<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double2x2.self), T.self)
        case is Matrix2x4<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float2x4.self), T.self)
        case is Matrix2x4<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double2x4.self), T.self)
        case is Matrix3x2<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float3x2.self), T.self)
        case is Matrix3x2<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double3x2.self), T.self)
        case is Matrix3x4<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float3x4.self), T.self)
        case is Matrix3x4<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double3x4.self), T.self)
        case is Matrix4x2<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float4x2.self), T.self)
        case is Matrix4x2<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double4x2.self), T.self)
        case is Matrix4x4<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float4x4.self), T.self)
        case is Matrix4x4<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double4x4.self), T.self)
        case is Vector2<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float2.self), T.self)
        case is Vector2<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double2.self), T.self)
        case is Vector4<Float> :
            return unsafeBitCast((s as! Float) * unsafeBitCast(x, float4.self), T.self)
        case is Vector4<Double> :
            return unsafeBitCast((s as! Double) * unsafeBitCast(x, double4.self), T.self)
        default: break
        }
    #endif
    return T(s, x, *)
}

@warn_unused_result
public func *<T:MatrixType>(x: T, s: T.Element) -> T {
    #if !os(Linux)
        switch (x) {
        case is Matrix2x2<Float> :
            return unsafeBitCast(unsafeBitCast(x, float2x2.self) * (s as! Float), T.self)
        case is Matrix2x2<Double> :
            return unsafeBitCast(unsafeBitCast(x, double2x2.self) * (s as! Double), T.self)
        case is Matrix2x4<Float> :
            return unsafeBitCast(unsafeBitCast(x, float2x4.self) * (s as! Float), T.self)
        case is Matrix2x4<Double> :
            return unsafeBitCast(unsafeBitCast(x, double2x4.self) * (s as! Double), T.self)
        case is Matrix3x2<Float> :
            return unsafeBitCast(unsafeBitCast(x, float3x2.self) * (s as! Float), T.self)
        case is Matrix3x2<Double> :
            return unsafeBitCast(unsafeBitCast(x, double3x2.self) * (s as! Double), T.self)
        case is Matrix3x4<Float> :
            return unsafeBitCast(unsafeBitCast(x, float3x4.self) * (s as! Float), T.self)
        case is Matrix3x4<Double> :
            return unsafeBitCast(unsafeBitCast(x, double3x4.self) * (s as! Double), T.self)
        case is Matrix4x2<Float> :
            return unsafeBitCast(unsafeBitCast(x, float4x2.self) * (s as! Float), T.self)
        case is Matrix4x2<Double> :
            return unsafeBitCast(unsafeBitCast(x, double4x2.self) * (s as! Double), T.self)
        case is Matrix4x4<Float> :
            return unsafeBitCast(unsafeBitCast(x, float4x4.self) * (s as! Float), T.self)
        case is Matrix4x4<Double> :
            return unsafeBitCast(unsafeBitCast(x, double4x4.self) * (s as! Double), T.self)
        case is Vector2<Float> :
            return unsafeBitCast(unsafeBitCast(x, float2.self) * (s as! Float), T.self)
        case is Vector2<Double> :
            return unsafeBitCast(unsafeBitCast(x, double2.self) * (s as! Double), T.self)
        case is Vector4<Float> :
            return unsafeBitCast(unsafeBitCast(x, float4.self) * (s as! Float), T.self)
        case is Vector4<Double> :
            return unsafeBitCast(unsafeBitCast(x, double4.self) * (s as! Double), T.self)
        default: break
        }
    #endif
    return T(x, s, *)
}

public func *=<T:MatrixType>(inout x: T, s: T.Element) {
    x = x * s
}

@warn_unused_result
public func /<T:MatrixType>(s: T.Element, x: T) -> T {
    return T(s, x, /)
}

@warn_unused_result
public func /<T:MatrixType>(x: T, s: T.Element) -> T {
    return T(x, s, /)
}

public func /=<T:MatrixType>(inout x: T, s: T.Element) {
    x = x / s
}

@warn_unused_result
public func %<T:MatrixType>(x1: T, x2: T) -> T {
    return T(x1, x2, %)
}

public func %=<T:MatrixType>(inout x1: T, x2: T) {
    x1 = x1 % x2
}

@warn_unused_result
public func %<T:MatrixType>(s: T.Element, x: T) -> T {
    return T(s, x, %)
}

@warn_unused_result
public func %<T:MatrixType>(x: T, s: T.Element) -> T {
    return T(x, s, %)
}

public func %=<T:MatrixType>(inout x: T, s: T.Element) {
    x = x % s
}


// Unchecked Integer Operators

@warn_unused_result
public func &+<T:MatrixType where T.Element:IntegerArithmeticType>(v1: T, v2: T) -> T {
    #if !os(Linux)
        switch (v1) {
        case is Vector2<Int32>, is Vector2<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int2.self) &+ unsafeBitCast(v2, int2.self), T.self)
        case is Vector4<Int32>, is Vector4<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int4.self) &+ unsafeBitCast(v2, int4.self), T.self)
        default:
            break
        }
    #endif
    return T(v1, v2, &+)
}

@warn_unused_result
public func &+<T:MatrixType where T.Element:IntegerArithmeticType>(s: T.Element, v: T) -> T {
    return T(s, v, &+)
}

@warn_unused_result
public func &+<T:MatrixType where T.Element:IntegerArithmeticType>(v: T, s: T.Element) -> T {
    return T(v, s, &+)
}

@warn_unused_result
public func &-<T:MatrixType where T.Element:IntegerArithmeticType>(v1: T, v2: T) -> T {
    #if !os(Linux)
        switch (v1) {
        case is Vector2<Int32>, is Vector2<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int2.self) &- unsafeBitCast(v2, int2.self), T.self)
        case is Vector4<Int32>, is Vector4<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int4.self) &- unsafeBitCast(v2, int4.self), T.self)
        default:
            break
        }
    #endif
    return T(v1, v2, &-)
}

@warn_unused_result
public func &-<T:MatrixType where T.Element:IntegerArithmeticType>(s: T.Element, v: T) -> T {
    return T(s, v, &-)
}

@warn_unused_result
public func &-<T:MatrixType where T.Element:IntegerArithmeticType>(v: T, s: T.Element) -> T {
    return T(v, s, &-)
}

@warn_unused_result
public func &*<T:MatrixType where T.Element:IntegerArithmeticType>(v1: T, v2: T) -> T {
    #if !os(Linux)
        switch (v1) {
        case is Vector2<Int32>, is Vector2<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int2.self) &* unsafeBitCast(v2, int2.self), T.self)
        case is Vector4<Int32>, is Vector4<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int4.self) &* unsafeBitCast(v2, int4.self), T.self)
        default:
            break
        }
    #endif
    return T(v1, v2, &*)
}

@warn_unused_result
public func &*<T:MatrixType where T.Element:IntegerArithmeticType>(s: T.Element, v: T) -> T {
    #if !os(Linux)
        switch (v) {
        case is Vector2<Int32>, is Vector2<UInt32> :
            return unsafeBitCast(unsafeBitCast(s, Int32.self) &* unsafeBitCast(v, int2.self), T.self)
        case is Vector4<Int32>, is Vector4<UInt32> :
            return unsafeBitCast(unsafeBitCast(s, Int32.self) &* unsafeBitCast(v, int4.self), T.self)
        default:
            break
        }
    #endif
    return T(s, v, &*)
}

@warn_unused_result
public func &*<T:MatrixType where T.Element:IntegerArithmeticType>(v: T, s: T.Element) -> T {
    #if !os(Linux)
        switch (v) {
        case is Vector2<Int32>, is Vector2<UInt32> :
            return unsafeBitCast(unsafeBitCast(v, int2.self) &* unsafeBitCast(s, Int32.self), T.self)
        case is Vector4<Int32>, is Vector4<UInt32> :
            return unsafeBitCast(unsafeBitCast(v, int4.self) &* unsafeBitCast(s, Int32.self), T.self)
        default:
            break
        }
    #endif
    return T(v, s, &*)
}

@warn_unused_result
public func << <T:MatrixType where T.Element:BitsOperationsType>(v: T, s: T.Element) -> T {
    return T(v, s, <<)
}

public func <<= <T:MatrixType where T.Element:BitsOperationsType>(inout v: T, s: T.Element) {
    v = v << s
}

@warn_unused_result
public func >> <T:MatrixType where T.Element:BitsOperationsType>(v: T, s: T.Element) -> T {
    return T(v, s, <<)
}

public func >>= <T:MatrixType where T.Element:BitsOperationsType>(inout v: T, s: T.Element) {
    v = v >> s
}

@warn_unused_result
public func &<T:MatrixType where T.Element:BitsOperationsType>(x1: T, x2: T) -> T {
    return T(x1, x2, &)
}

public func &=<T:MatrixType where T.Element:BitsOperationsType>(inout x1: T, x2: T) {
    x1 = x1 & x2
}

@warn_unused_result
public func &<T:MatrixType where T.Element:BitsOperationsType>(s: T.Element, x: T) -> T {
    return T(s, x, &)
}

@warn_unused_result
public func &<T:MatrixType where T.Element:BitsOperationsType>(x: T, s: T.Element) -> T {
    return T(x, s, &)
}

public func &=<T:MatrixType where T.Element:BitsOperationsType>(inout x: T, s: T.Element) {
    x = x & s
}

@warn_unused_result
public func |<T:MatrixType where T.Element:BitsOperationsType>(x1: T, x2: T) -> T {
    return T(x1, x2, |)
}

public func |=<T:MatrixType where T.Element:BitsOperationsType>(inout x1: T, x2: T) {
    x1 = x1 | x2
}

@warn_unused_result
public func |<T:MatrixType where T.Element:BitsOperationsType>(s: T.Element, x: T) -> T {
    return T(s, x, |)
}

@warn_unused_result
public func |<T:MatrixType where T.Element:BitsOperationsType>(x: T, s: T.Element) -> T {
    return T(x, s, |)
}

public func |=<T:MatrixType where T.Element:BitsOperationsType>(inout x: T, s: T.Element) {
    x = x | s
}

@warn_unused_result
public func ^<T:MatrixType where T.Element:BitsOperationsType>(v1: T, v2: T) -> T {
    return T(v1, v2, ^)
}

public func ^=<T:MatrixType where T.Element:BitsOperationsType>(inout x1: T, x2: T) {
    x1 = x1 ^ x2
}

@warn_unused_result
public func ^<T:MatrixType where T.Element:BitsOperationsType>(s: T.Element, x: T) -> T {
    return T(s, x, ^)
}

@warn_unused_result
public func ^<T:MatrixType where T.Element:BitsOperationsType>(x: T, s: T.Element) -> T {
    return T(x, s, ^)
}

public func ^=<T:MatrixType where T.Element:BitsOperationsType>(inout x: T, s: T.Element) {
    x = x ^ s
}

@warn_unused_result
public prefix func ~<T:MatrixType where T.Element:BitsOperationsType>(v: T) -> T {
    return T(v, ~)
}


// Signed Numbers Only

@warn_unused_result
public prefix func +<T:MatrixType where T.Element:SignedNumberType>
    (v: T) -> T {
    return v
}

@warn_unused_result
public prefix func -<T:MatrixType where T.Element:SignedNumberType>
    (x: T) -> T {
    #if !os(Linux)
        switch (x) {
        case is Matrix2x2<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float2x2.self), T.self)
        case is Matrix2x2<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double2x2.self), T.self)
        case is Matrix2x4<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float2x4.self), T.self)
        case is Matrix2x4<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double2x4.self), T.self)
        case is Matrix3x2<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float3x2.self), T.self)
        case is Matrix3x2<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double3x2.self), T.self)
        case is Matrix3x4<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float3x4.self), T.self)
        case is Matrix3x4<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double3x4.self), T.self)
        case is Matrix4x2<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float4x2.self), T.self)
        case is Matrix4x2<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double4x2.self), T.self)
        case is Matrix4x4<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float4x4.self), T.self)
        case is Matrix4x4<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double4x4.self), T.self)
        case is Vector2<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float2.self), T.self)
        case is Vector2<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double2.self), T.self)
        case is Vector2<Int32>:
            return unsafeBitCast(-unsafeBitCast(x, int2.self), T.self)
        case is Vector4<Float> :
            return unsafeBitCast(-unsafeBitCast(x, float4.self), T.self)
        case is Vector4<Double> :
            return unsafeBitCast(-unsafeBitCast(x, double4.self), T.self)
        case is Vector4<Int32>:
            return unsafeBitCast(-unsafeBitCast(x, int4.self), T.self)
        default: break
        }
    #endif
    return T(x, -)
}


// Vector Multiply and Divide

@warn_unused_result
public func *<T:VectorType>(v1: T, v2: T) -> T {
    #if !os(Linux)
        switch (v1) {
        case is Vector2<Float> :
            return unsafeBitCast(unsafeBitCast(v1, float2.self) * unsafeBitCast(v2, float2.self), T.self)
        case is Vector2<Double> :
            return unsafeBitCast(unsafeBitCast(v1, double2.self) * unsafeBitCast(v2, double2.self), T.self)
        case is Vector4<Float> :
            return unsafeBitCast(unsafeBitCast(v1, float4.self) * unsafeBitCast(v2, float4.self), T.self)
        case is Vector4<Double> :
            return unsafeBitCast(unsafeBitCast(v1, double4.self) * unsafeBitCast(v2, double4.self), T.self)
        default: break
        }
    #endif
    return T(v1, v2, /)
}

public func *=<T:VectorType>(inout v1: T, v2: T) {
    v1 = v1 * v2
}

@warn_unused_result
public func /<T:VectorType>(v1: T, v2: T) -> T {
    #if !os(Linux)
        switch (v1) {
        case is Vector2<Int32>, is Vector2<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int2.self) / unsafeBitCast(v2, int2.self), T.self)
        case is Vector4<Int32>, is Vector4<UInt32> :
            return unsafeBitCast(unsafeBitCast(v1, int4.self) / unsafeBitCast(v2, int4.self), T.self)
        case is Vector2<Float> :
            return unsafeBitCast(unsafeBitCast(v1, float2.self) / unsafeBitCast(v2, float2.self), T.self)
        case is Vector2<Double> :
            return unsafeBitCast(unsafeBitCast(v1, double2.self) / unsafeBitCast(v2, double2.self), T.self)
        case is Vector4<Float> :
            return unsafeBitCast(unsafeBitCast(v1, float4.self) / unsafeBitCast(v2, float4.self), T.self)
        case is Vector4<Double> :
            return unsafeBitCast(unsafeBitCast(v1, double4.self) / unsafeBitCast(v2, double4.self), T.self)
        default:
            break
        }
    #endif
    return T(v1, v2, /)
}

public func /=<T:VectorType>(inout v1: T, v2: T) {
    v1 = v1 / v2
}
