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


#if !os(Linux)

import simd

@warn_unused_result
public prefix func -(x:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func +(x1:Vector2<Float>, x2:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2.self) + unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
public func +=(inout x1:Vector2<Float>, x2:Vector2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2.self) + unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func -(x1:Vector2<Float>, x2:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2.self) - unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
public func -=(inout x1:Vector2<Float>, x2:Vector2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2.self) - unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(x:Vector2<Float>, s:Float) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float2.self) * s
    , Vector2<Float>.self)
}
public func *=(inout x:Vector2<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float2.self) * s
    , Vector2<Float>.self)
}
@warn_unused_result
public func *(x1:Vector2<Float>, x2:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2.self) * unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
public func *=(inout x1:Vector2<Float>, x2:Vector2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2.self) * unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
@warn_unused_result
public func /(x1:Vector2<Float>, x2:Vector2<Float>) -> Vector2<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float2.self) / unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}
public func /=(inout x1:Vector2<Float>, x2:Vector2<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float2.self) / unsafeBitCast(x2, float2.self)
    , Vector2<Float>.self)
}

@warn_unused_result
public prefix func -(x:Vector4<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    -unsafeBitCast(x, float4.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func +(x1:Vector4<Float>, x2:Vector4<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float4.self) + unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
public func +=(inout x1:Vector4<Float>, x2:Vector4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float4.self) + unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func -(x1:Vector4<Float>, x2:Vector4<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float4.self) - unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
public func -=(inout x1:Vector4<Float>, x2:Vector4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float4.self) - unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func *(s:Float, x:Vector4<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    s * unsafeBitCast(x, float4.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func *(x:Vector4<Float>, s:Float) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x, float4.self) * s
    , Vector4<Float>.self)
}
public func *=(inout x:Vector4<Float>, s:Float) {
    x = unsafeBitCast(
    unsafeBitCast(x, float4.self) * s
    , Vector4<Float>.self)
}
@warn_unused_result
public func *(x1:Vector4<Float>, x2:Vector4<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float4.self) * unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
public func *=(inout x1:Vector4<Float>, x2:Vector4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float4.self) * unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
@warn_unused_result
public func /(x1:Vector4<Float>, x2:Vector4<Float>) -> Vector4<Float> {
    return unsafeBitCast(
    unsafeBitCast(x1, float4.self) / unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}
public func /=(inout x1:Vector4<Float>, x2:Vector4<Float>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, float4.self) / unsafeBitCast(x2, float4.self)
    , Vector4<Float>.self)
}

@warn_unused_result
public prefix func -(x:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func +(x1:Vector2<Double>, x2:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2.self) + unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
public func +=(inout x1:Vector2<Double>, x2:Vector2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2.self) + unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func -(x1:Vector2<Double>, x2:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2.self) - unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
public func -=(inout x1:Vector2<Double>, x2:Vector2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2.self) - unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(x:Vector2<Double>, s:Double) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double2.self) * s
    , Vector2<Double>.self)
}
public func *=(inout x:Vector2<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double2.self) * s
    , Vector2<Double>.self)
}
@warn_unused_result
public func *(x1:Vector2<Double>, x2:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2.self) * unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
public func *=(inout x1:Vector2<Double>, x2:Vector2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2.self) * unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
@warn_unused_result
public func /(x1:Vector2<Double>, x2:Vector2<Double>) -> Vector2<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double2.self) / unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}
public func /=(inout x1:Vector2<Double>, x2:Vector2<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double2.self) / unsafeBitCast(x2, double2.self)
    , Vector2<Double>.self)
}

@warn_unused_result
public prefix func -(x:Vector4<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    -unsafeBitCast(x, double4.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func +(x1:Vector4<Double>, x2:Vector4<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double4.self) + unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
public func +=(inout x1:Vector4<Double>, x2:Vector4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double4.self) + unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func -(x1:Vector4<Double>, x2:Vector4<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double4.self) - unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
public func -=(inout x1:Vector4<Double>, x2:Vector4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double4.self) - unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func *(s:Double, x:Vector4<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    s * unsafeBitCast(x, double4.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func *(x:Vector4<Double>, s:Double) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x, double4.self) * s
    , Vector4<Double>.self)
}
public func *=(inout x:Vector4<Double>, s:Double) {
    x = unsafeBitCast(
    unsafeBitCast(x, double4.self) * s
    , Vector4<Double>.self)
}
@warn_unused_result
public func *(x1:Vector4<Double>, x2:Vector4<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double4.self) * unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
public func *=(inout x1:Vector4<Double>, x2:Vector4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double4.self) * unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
@warn_unused_result
public func /(x1:Vector4<Double>, x2:Vector4<Double>) -> Vector4<Double> {
    return unsafeBitCast(
    unsafeBitCast(x1, double4.self) / unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}
public func /=(inout x1:Vector4<Double>, x2:Vector4<Double>) {
    x1 = unsafeBitCast(
    unsafeBitCast(x1, double4.self) / unsafeBitCast(x2, double4.self)
    , Vector4<Double>.self)
}

#endif