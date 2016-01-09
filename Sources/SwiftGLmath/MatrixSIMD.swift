// WARNING: This file is generated. Modifications will be lost.

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


// This style of SIMD support is deprecated.
// See Vector4 and Matrix4x4 for the new style.
// As types are upgraded they will be removed here.

#if !os(Linux)

import simd

@warn_unused_result
public prefix func -(x:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float2x2.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func +(x1:Matrix2x2<Float>, x2:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2x2.self) + unsafeBitCast(x2, float2x2.self)
    , Matrix2x2<Float>.self)
}
public func +=(inout x1:Matrix2x2<Float>, x2:Matrix2x2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2x2.self) + unsafeBitCast(x2, float2x2.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func -(x1:Matrix2x2<Float>, x2:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2x2.self) - unsafeBitCast(x2, float2x2.self)
    , Matrix2x2<Float>.self)
}
public func -=(inout x1:Matrix2x2<Float>, x2:Matrix2x2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2x2.self) - unsafeBitCast(x2, float2x2.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float2x2.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func *(x:Matrix2x2<Float>, s:Float) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float2x2.self) * s
    , Matrix2x2<Float>.self)
}
public func *=(inout x:Matrix2x2<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float2x2.self) * s
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func *(v:Vector2<Float>, m:Matrix2x2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(v, float2.self) * unsafeBitCast(m, float2x2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(m:Matrix2x2<Float>, v:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m, float2x2.self) * unsafeBitCast(v, float2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix2x2<Float>, m2:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float2x2.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix2x2<Float>, m2:Matrix3x2<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float3x2.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix2x2<Float>, m2:Matrix4x2<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float4x2.self)
    , Matrix4x2<Float>.self)
}
public func *=(inout m1:Matrix2x2<Float>, m2:Matrix2x2<Float>) {
    m1 = unsafeBitCast(
    unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float2x2.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func /(v:Vector2<Float>, m:Matrix2x2<Float>) -> Vector2<Float> {
    return v * inverse(m)
}
@warn_unused_result
public func /(m:Matrix2x2<Float>, v:Vector2<Float>) -> Vector2<Float> {
    return inverse(m) * v
}
@warn_unused_result
public func /(m1:Matrix2x2<Float>, m2:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float2x2.self).inverse
    , Matrix2x2<Float>.self)
}
public func /=(inout m1:Matrix2x2<Float>, m2:Matrix2x2<Float>) {
    m1 = unsafeBitCast(
    unsafeBitCast(m1, float2x2.self) * unsafeBitCast(m2, float2x2.self).inverse
    , Matrix2x2<Float>.self)
}
public func inverse(m:Matrix2x2<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m, float2x2.self).inverse
    , Matrix2x2<Float>.self)
}

@warn_unused_result
public prefix func -(x:Matrix2x4<Float>) -> Matrix2x4<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float2x4.self)
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func +(x1:Matrix2x4<Float>, x2:Matrix2x4<Float>) -> Matrix2x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2x4.self) + unsafeBitCast(x2, float2x4.self)
    , Matrix2x4<Float>.self)
}
public func +=(inout x1:Matrix2x4<Float>, x2:Matrix2x4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2x4.self) + unsafeBitCast(x2, float2x4.self)
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func -(x1:Matrix2x4<Float>, x2:Matrix2x4<Float>) -> Matrix2x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2x4.self) - unsafeBitCast(x2, float2x4.self)
    , Matrix2x4<Float>.self)
}
public func -=(inout x1:Matrix2x4<Float>, x2:Matrix2x4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2x4.self) - unsafeBitCast(x2, float2x4.self)
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Matrix2x4<Float>) -> Matrix2x4<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float2x4.self)
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func *(x:Matrix2x4<Float>, s:Float) -> Matrix2x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float2x4.self) * s
    , Matrix2x4<Float>.self)
}
public func *=(inout x:Matrix2x4<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float2x4.self) * s
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func *(v:Vector4<Float>, m:Matrix2x4<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(v, float4.self) * unsafeBitCast(m, float2x4.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(m:Matrix2x4<Float>, v:Vector2<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m, float2x4.self) * unsafeBitCast(v, float2.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix2x4<Float>, m2:Matrix2x2<Float>) -> Matrix2x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x4.self) * unsafeBitCast(m2, float2x2.self)
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix2x4<Float>, m2:Matrix3x2<Float>) -> Matrix3x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x4.self) * unsafeBitCast(m2, float3x2.self)
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix2x4<Float>, m2:Matrix4x2<Float>) -> Matrix4x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float2x4.self) * unsafeBitCast(m2, float4x2.self)
    , Matrix4x4<Float>.self)
}

@warn_unused_result
public prefix func -(x:Matrix3x2<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float3x2.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func +(x1:Matrix3x2<Float>, x2:Matrix3x2<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float3x2.self) + unsafeBitCast(x2, float3x2.self)
    , Matrix3x2<Float>.self)
}
public func +=(inout x1:Matrix3x2<Float>, x2:Matrix3x2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float3x2.self) + unsafeBitCast(x2, float3x2.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func -(x1:Matrix3x2<Float>, x2:Matrix3x2<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float3x2.self) - unsafeBitCast(x2, float3x2.self)
    , Matrix3x2<Float>.self)
}
public func -=(inout x1:Matrix3x2<Float>, x2:Matrix3x2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float3x2.self) - unsafeBitCast(x2, float3x2.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Matrix3x2<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float3x2.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func *(x:Matrix3x2<Float>, s:Float) -> Matrix3x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float3x2.self) * s
    , Matrix3x2<Float>.self)
}
public func *=(inout x:Matrix3x2<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float3x2.self) * s
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func *(v:Vector2<Float>, m:Matrix3x2<Float>) -> Vector3<Float> {
    return unsafeBitCast(
    unsafeBitCast(v, float2.self) * unsafeBitCast(m, float3x2.self)
    , Vector3<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix3x2<Float>, m2:Matrix2x3<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float3x2.self) * unsafeBitCast(m2, float2x3.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix3x2<Float>, m2:Matrix3x3<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float3x2.self) * unsafeBitCast(m2, float3x3.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix3x2<Float>, m2:Matrix4x3<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float3x2.self) * unsafeBitCast(m2, float4x3.self)
    , Matrix4x2<Float>.self)
}

@warn_unused_result
public prefix func -(x:Matrix3x4<Float>) -> Matrix3x4<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float3x4.self)
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func +(x1:Matrix3x4<Float>, x2:Matrix3x4<Float>) -> Matrix3x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float3x4.self) + unsafeBitCast(x2, float3x4.self)
    , Matrix3x4<Float>.self)
}
public func +=(inout x1:Matrix3x4<Float>, x2:Matrix3x4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float3x4.self) + unsafeBitCast(x2, float3x4.self)
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func -(x1:Matrix3x4<Float>, x2:Matrix3x4<Float>) -> Matrix3x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float3x4.self) - unsafeBitCast(x2, float3x4.self)
    , Matrix3x4<Float>.self)
}
public func -=(inout x1:Matrix3x4<Float>, x2:Matrix3x4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float3x4.self) - unsafeBitCast(x2, float3x4.self)
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Matrix3x4<Float>) -> Matrix3x4<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float3x4.self)
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func *(x:Matrix3x4<Float>, s:Float) -> Matrix3x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float3x4.self) * s
    , Matrix3x4<Float>.self)
}
public func *=(inout x:Matrix3x4<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float3x4.self) * s
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func *(v:Vector4<Float>, m:Matrix3x4<Float>) -> Vector3<Float> {
    return unsafeBitCast(
    unsafeBitCast(v, float4.self) * unsafeBitCast(m, float3x4.self)
    , Vector3<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix3x4<Float>, m2:Matrix2x3<Float>) -> Matrix2x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float3x4.self) * unsafeBitCast(m2, float2x3.self)
    , Matrix2x4<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix3x4<Float>, m2:Matrix3x3<Float>) -> Matrix3x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float3x4.self) * unsafeBitCast(m2, float3x3.self)
    , Matrix3x4<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix3x4<Float>, m2:Matrix4x3<Float>) -> Matrix4x4<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float3x4.self) * unsafeBitCast(m2, float4x3.self)
    , Matrix4x4<Float>.self)
}

@warn_unused_result
public prefix func -(x:Matrix4x2<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float4x2.self)
    , Matrix4x2<Float>.self)
}
@warn_unused_result
public func +(x1:Matrix4x2<Float>, x2:Matrix4x2<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float4x2.self) + unsafeBitCast(x2, float4x2.self)
    , Matrix4x2<Float>.self)
}
public func +=(inout x1:Matrix4x2<Float>, x2:Matrix4x2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float4x2.self) + unsafeBitCast(x2, float4x2.self)
    , Matrix4x2<Float>.self)
}
@warn_unused_result
public func -(x1:Matrix4x2<Float>, x2:Matrix4x2<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float4x2.self) - unsafeBitCast(x2, float4x2.self)
    , Matrix4x2<Float>.self)
}
public func -=(inout x1:Matrix4x2<Float>, x2:Matrix4x2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float4x2.self) - unsafeBitCast(x2, float4x2.self)
    , Matrix4x2<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Matrix4x2<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float4x2.self)
    , Matrix4x2<Float>.self)
}
@warn_unused_result
public func *(x:Matrix4x2<Float>, s:Float) -> Matrix4x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float4x2.self) * s
    , Matrix4x2<Float>.self)
}
public func *=(inout x:Matrix4x2<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float4x2.self) * s
    , Matrix4x2<Float>.self)
}
@warn_unused_result
public func *(v:Vector2<Float>, m:Matrix4x2<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(v, float2.self) * unsafeBitCast(m, float4x2.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func *(m:Matrix4x2<Float>, v:Vector4<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m, float4x2.self) * unsafeBitCast(v, float4.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix4x2<Float>, m2:Matrix2x4<Float>) -> Matrix2x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float4x2.self) * unsafeBitCast(m2, float2x4.self)
    , Matrix2x2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix4x2<Float>, m2:Matrix3x4<Float>) -> Matrix3x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float4x2.self) * unsafeBitCast(m2, float3x4.self)
    , Matrix3x2<Float>.self)
}
@warn_unused_result
public func *(m1:Matrix4x2<Float>, m2:Matrix4x4<Float>) -> Matrix4x2<Float> {
    return unsafeBitCast(
    unsafeBitCast(m1, float4x2.self) * unsafeBitCast(m2, float4x4.self)
    , Matrix4x2<Float>.self)
}

@warn_unused_result
public prefix func -(x:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double2x2.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func +(x1:Matrix2x2<Double>, x2:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2x2.self) + unsafeBitCast(x2, double2x2.self)
    , Matrix2x2<Double>.self)
}
public func +=(inout x1:Matrix2x2<Double>, x2:Matrix2x2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2x2.self) + unsafeBitCast(x2, double2x2.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func -(x1:Matrix2x2<Double>, x2:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2x2.self) - unsafeBitCast(x2, double2x2.self)
    , Matrix2x2<Double>.self)
}
public func -=(inout x1:Matrix2x2<Double>, x2:Matrix2x2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2x2.self) - unsafeBitCast(x2, double2x2.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double2x2.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func *(x:Matrix2x2<Double>, s:Double) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double2x2.self) * s
    , Matrix2x2<Double>.self)
}
public func *=(inout x:Matrix2x2<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double2x2.self) * s
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func *(v:Vector2<Double>, m:Matrix2x2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(v, double2.self) * unsafeBitCast(m, double2x2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(m:Matrix2x2<Double>, v:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m, double2x2.self) * unsafeBitCast(v, double2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix2x2<Double>, m2:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double2x2.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix2x2<Double>, m2:Matrix3x2<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double3x2.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix2x2<Double>, m2:Matrix4x2<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double4x2.self)
    , Matrix4x2<Double>.self)
}
public func *=(inout m1:Matrix2x2<Double>, m2:Matrix2x2<Double>) {
    m1 = unsafeBitCast(
    unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double2x2.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func /(v:Vector2<Double>, m:Matrix2x2<Double>) -> Vector2<Double> {
    return v * inverse(m)
}
@warn_unused_result
public func /(m:Matrix2x2<Double>, v:Vector2<Double>) -> Vector2<Double> {
    return inverse(m) * v
}
@warn_unused_result
public func /(m1:Matrix2x2<Double>, m2:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double2x2.self).inverse
    , Matrix2x2<Double>.self)
}
public func /=(inout m1:Matrix2x2<Double>, m2:Matrix2x2<Double>) {
    m1 = unsafeBitCast(
    unsafeBitCast(m1, double2x2.self) * unsafeBitCast(m2, double2x2.self).inverse
    , Matrix2x2<Double>.self)
}
public func inverse(m:Matrix2x2<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m, double2x2.self).inverse
    , Matrix2x2<Double>.self)
}

@warn_unused_result
public prefix func -(x:Matrix2x4<Double>) -> Matrix2x4<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double2x4.self)
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func +(x1:Matrix2x4<Double>, x2:Matrix2x4<Double>) -> Matrix2x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2x4.self) + unsafeBitCast(x2, double2x4.self)
    , Matrix2x4<Double>.self)
}
public func +=(inout x1:Matrix2x4<Double>, x2:Matrix2x4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2x4.self) + unsafeBitCast(x2, double2x4.self)
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func -(x1:Matrix2x4<Double>, x2:Matrix2x4<Double>) -> Matrix2x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2x4.self) - unsafeBitCast(x2, double2x4.self)
    , Matrix2x4<Double>.self)
}
public func -=(inout x1:Matrix2x4<Double>, x2:Matrix2x4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2x4.self) - unsafeBitCast(x2, double2x4.self)
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Matrix2x4<Double>) -> Matrix2x4<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double2x4.self)
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func *(x:Matrix2x4<Double>, s:Double) -> Matrix2x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double2x4.self) * s
    , Matrix2x4<Double>.self)
}
public func *=(inout x:Matrix2x4<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double2x4.self) * s
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func *(v:Vector4<Double>, m:Matrix2x4<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(v, double4.self) * unsafeBitCast(m, double2x4.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(m:Matrix2x4<Double>, v:Vector2<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m, double2x4.self) * unsafeBitCast(v, double2.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix2x4<Double>, m2:Matrix2x2<Double>) -> Matrix2x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x4.self) * unsafeBitCast(m2, double2x2.self)
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix2x4<Double>, m2:Matrix3x2<Double>) -> Matrix3x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x4.self) * unsafeBitCast(m2, double3x2.self)
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix2x4<Double>, m2:Matrix4x2<Double>) -> Matrix4x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double2x4.self) * unsafeBitCast(m2, double4x2.self)
    , Matrix4x4<Double>.self)
}

@warn_unused_result
public prefix func -(x:Matrix3x2<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double3x2.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func +(x1:Matrix3x2<Double>, x2:Matrix3x2<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double3x2.self) + unsafeBitCast(x2, double3x2.self)
    , Matrix3x2<Double>.self)
}
public func +=(inout x1:Matrix3x2<Double>, x2:Matrix3x2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double3x2.self) + unsafeBitCast(x2, double3x2.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func -(x1:Matrix3x2<Double>, x2:Matrix3x2<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double3x2.self) - unsafeBitCast(x2, double3x2.self)
    , Matrix3x2<Double>.self)
}
public func -=(inout x1:Matrix3x2<Double>, x2:Matrix3x2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double3x2.self) - unsafeBitCast(x2, double3x2.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Matrix3x2<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double3x2.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func *(x:Matrix3x2<Double>, s:Double) -> Matrix3x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double3x2.self) * s
    , Matrix3x2<Double>.self)
}
public func *=(inout x:Matrix3x2<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double3x2.self) * s
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func *(v:Vector2<Double>, m:Matrix3x2<Double>) -> Vector3<Double> {
    return unsafeBitCast(
    unsafeBitCast(v, double2.self) * unsafeBitCast(m, double3x2.self)
    , Vector3<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix3x2<Double>, m2:Matrix2x3<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double3x2.self) * unsafeBitCast(m2, double2x3.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix3x2<Double>, m2:Matrix3x3<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double3x2.self) * unsafeBitCast(m2, double3x3.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix3x2<Double>, m2:Matrix4x3<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double3x2.self) * unsafeBitCast(m2, double4x3.self)
    , Matrix4x2<Double>.self)
}

@warn_unused_result
public prefix func -(x:Matrix3x4<Double>) -> Matrix3x4<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double3x4.self)
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func +(x1:Matrix3x4<Double>, x2:Matrix3x4<Double>) -> Matrix3x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double3x4.self) + unsafeBitCast(x2, double3x4.self)
    , Matrix3x4<Double>.self)
}
public func +=(inout x1:Matrix3x4<Double>, x2:Matrix3x4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double3x4.self) + unsafeBitCast(x2, double3x4.self)
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func -(x1:Matrix3x4<Double>, x2:Matrix3x4<Double>) -> Matrix3x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double3x4.self) - unsafeBitCast(x2, double3x4.self)
    , Matrix3x4<Double>.self)
}
public func -=(inout x1:Matrix3x4<Double>, x2:Matrix3x4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double3x4.self) - unsafeBitCast(x2, double3x4.self)
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Matrix3x4<Double>) -> Matrix3x4<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double3x4.self)
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func *(x:Matrix3x4<Double>, s:Double) -> Matrix3x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double3x4.self) * s
    , Matrix3x4<Double>.self)
}
public func *=(inout x:Matrix3x4<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double3x4.self) * s
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func *(v:Vector4<Double>, m:Matrix3x4<Double>) -> Vector3<Double> {
    return unsafeBitCast(
    unsafeBitCast(v, double4.self) * unsafeBitCast(m, double3x4.self)
    , Vector3<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix3x4<Double>, m2:Matrix2x3<Double>) -> Matrix2x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double3x4.self) * unsafeBitCast(m2, double2x3.self)
    , Matrix2x4<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix3x4<Double>, m2:Matrix3x3<Double>) -> Matrix3x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double3x4.self) * unsafeBitCast(m2, double3x3.self)
    , Matrix3x4<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix3x4<Double>, m2:Matrix4x3<Double>) -> Matrix4x4<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double3x4.self) * unsafeBitCast(m2, double4x3.self)
    , Matrix4x4<Double>.self)
}

@warn_unused_result
public prefix func -(x:Matrix4x2<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double4x2.self)
    , Matrix4x2<Double>.self)
}
@warn_unused_result
public func +(x1:Matrix4x2<Double>, x2:Matrix4x2<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double4x2.self) + unsafeBitCast(x2, double4x2.self)
    , Matrix4x2<Double>.self)
}
public func +=(inout x1:Matrix4x2<Double>, x2:Matrix4x2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double4x2.self) + unsafeBitCast(x2, double4x2.self)
    , Matrix4x2<Double>.self)
}
@warn_unused_result
public func -(x1:Matrix4x2<Double>, x2:Matrix4x2<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double4x2.self) - unsafeBitCast(x2, double4x2.self)
    , Matrix4x2<Double>.self)
}
public func -=(inout x1:Matrix4x2<Double>, x2:Matrix4x2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double4x2.self) - unsafeBitCast(x2, double4x2.self)
    , Matrix4x2<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Matrix4x2<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double4x2.self)
    , Matrix4x2<Double>.self)
}
@warn_unused_result
public func *(x:Matrix4x2<Double>, s:Double) -> Matrix4x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double4x2.self) * s
    , Matrix4x2<Double>.self)
}
public func *=(inout x:Matrix4x2<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double4x2.self) * s
    , Matrix4x2<Double>.self)
}
@warn_unused_result
public func *(v:Vector2<Double>, m:Matrix4x2<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(v, double2.self) * unsafeBitCast(m, double4x2.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func *(m:Matrix4x2<Double>, v:Vector4<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m, double4x2.self) * unsafeBitCast(v, double4.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix4x2<Double>, m2:Matrix2x4<Double>) -> Matrix2x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double4x2.self) * unsafeBitCast(m2, double2x4.self)
    , Matrix2x2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix4x2<Double>, m2:Matrix3x4<Double>) -> Matrix3x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double4x2.self) * unsafeBitCast(m2, double3x4.self)
    , Matrix3x2<Double>.self)
}
@warn_unused_result
public func *(m1:Matrix4x2<Double>, m2:Matrix4x4<Double>) -> Matrix4x2<Double> {
    return unsafeBitCast(
    unsafeBitCast(m1, double4x2.self) * unsafeBitCast(m2, double4x4.self)
    , Matrix4x2<Double>.self)
}

#endif
