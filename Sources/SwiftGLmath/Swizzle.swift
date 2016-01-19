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


public extension Vector2 {
    public var xy:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var yx:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var rg:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var gr:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var st:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var ts:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
}

public extension Vector2b {
    public var xy:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var yx:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var rg:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var gr:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var st:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var ts:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
}

public extension Vector3 {
    public var xy:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var xyz:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var xz:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    public var xzy:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var yx:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var yxz:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var yz:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    public var yzx:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var zx:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    public var zxy:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var zy:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    public var zyx:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var rg:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var rgb:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var rb:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    public var rbg:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var gr:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var grb:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var gb:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    public var gbr:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var br:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    public var brg:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var bg:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    public var bgr:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var st:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var stp:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var sp:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    public var spt:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var ts:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var tsp:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var tp:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    public var tps:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var ps:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    public var pst:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var pt:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    public var pts:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
}

public extension Vector3b {
    public var xy:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var xyz:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var xz:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    public var xzy:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var yx:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var yxz:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var yz:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    public var yzx:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var zx:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    public var zxy:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var zy:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    public var zyx:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var rg:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var rgb:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var rb:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    public var rbg:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var gr:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var grb:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var gb:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    public var gbr:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var br:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    public var brg:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var bg:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    public var bgr:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var st:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var stp:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var sp:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    public var spt:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var ts:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var tsp:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var tp:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    public var tps:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var ps:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    public var pst:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var pt:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    public var pts:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
}

public extension Vector4 {
    public var xy:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var xyz:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var xyzw:Vector4<T> { get { return Vector4<T>(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    public var xyw:Vector3<T> { get { return Vector3<T>(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    public var xywz:Vector4<T> { get { return Vector4<T>(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    public var xz:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    public var xzy:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var xzyw:Vector4<T> { get { return Vector4<T>(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    public var xzw:Vector3<T> { get { return Vector3<T>(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    public var xzwy:Vector4<T> { get { return Vector4<T>(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    public var xw:Vector2<T> { get { return Vector2<T>(x,w) } set { x = newValue.x; w = newValue.y } }
    public var xwy:Vector3<T> { get { return Vector3<T>(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    public var xwyz:Vector4<T> { get { return Vector4<T>(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    public var xwz:Vector3<T> { get { return Vector3<T>(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    public var xwzy:Vector4<T> { get { return Vector4<T>(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    public var yx:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var yxz:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var yxzw:Vector4<T> { get { return Vector4<T>(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    public var yxw:Vector3<T> { get { return Vector3<T>(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    public var yxwz:Vector4<T> { get { return Vector4<T>(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    public var yz:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    public var yzx:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var yzxw:Vector4<T> { get { return Vector4<T>(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    public var yzw:Vector3<T> { get { return Vector3<T>(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    public var yzwx:Vector4<T> { get { return Vector4<T>(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    public var yw:Vector2<T> { get { return Vector2<T>(y,w) } set { y = newValue.x; w = newValue.y } }
    public var ywx:Vector3<T> { get { return Vector3<T>(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    public var ywxz:Vector4<T> { get { return Vector4<T>(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    public var ywz:Vector3<T> { get { return Vector3<T>(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    public var ywzx:Vector4<T> { get { return Vector4<T>(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    public var zx:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    public var zxy:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var zxyw:Vector4<T> { get { return Vector4<T>(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    public var zxw:Vector3<T> { get { return Vector3<T>(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    public var zxwy:Vector4<T> { get { return Vector4<T>(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    public var zy:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    public var zyx:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var zyxw:Vector4<T> { get { return Vector4<T>(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    public var zyw:Vector3<T> { get { return Vector3<T>(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    public var zywx:Vector4<T> { get { return Vector4<T>(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    public var zw:Vector2<T> { get { return Vector2<T>(z,w) } set { z = newValue.x; w = newValue.y } }
    public var zwx:Vector3<T> { get { return Vector3<T>(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    public var zwxy:Vector4<T> { get { return Vector4<T>(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    public var zwy:Vector3<T> { get { return Vector3<T>(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    public var zwyx:Vector4<T> { get { return Vector4<T>(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    public var wx:Vector2<T> { get { return Vector2<T>(w,x) } set { w = newValue.x; x = newValue.y } }
    public var wxy:Vector3<T> { get { return Vector3<T>(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    public var wxyz:Vector4<T> { get { return Vector4<T>(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    public var wxz:Vector3<T> { get { return Vector3<T>(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    public var wxzy:Vector4<T> { get { return Vector4<T>(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    public var wy:Vector2<T> { get { return Vector2<T>(w,y) } set { w = newValue.x; y = newValue.y } }
    public var wyx:Vector3<T> { get { return Vector3<T>(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    public var wyxz:Vector4<T> { get { return Vector4<T>(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    public var wyz:Vector3<T> { get { return Vector3<T>(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    public var wyzx:Vector4<T> { get { return Vector4<T>(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    public var wz:Vector2<T> { get { return Vector2<T>(w,z) } set { w = newValue.x; z = newValue.y } }
    public var wzx:Vector3<T> { get { return Vector3<T>(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    public var wzxy:Vector4<T> { get { return Vector4<T>(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    public var wzy:Vector3<T> { get { return Vector3<T>(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    public var wzyx:Vector4<T> { get { return Vector4<T>(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    public var rg:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var rgb:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var rgba:Vector4<T> { get { return Vector4<T>(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    public var rga:Vector3<T> { get { return Vector3<T>(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    public var rgab:Vector4<T> { get { return Vector4<T>(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    public var rb:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    public var rbg:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var rbga:Vector4<T> { get { return Vector4<T>(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    public var rba:Vector3<T> { get { return Vector3<T>(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    public var rbag:Vector4<T> { get { return Vector4<T>(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    public var ra:Vector2<T> { get { return Vector2<T>(x,w) } set { x = newValue.x; w = newValue.y } }
    public var rag:Vector3<T> { get { return Vector3<T>(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    public var ragb:Vector4<T> { get { return Vector4<T>(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    public var rab:Vector3<T> { get { return Vector3<T>(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    public var rabg:Vector4<T> { get { return Vector4<T>(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    public var gr:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var grb:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var grba:Vector4<T> { get { return Vector4<T>(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    public var gra:Vector3<T> { get { return Vector3<T>(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    public var grab:Vector4<T> { get { return Vector4<T>(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    public var gb:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    public var gbr:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var gbra:Vector4<T> { get { return Vector4<T>(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    public var gba:Vector3<T> { get { return Vector3<T>(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    public var gbar:Vector4<T> { get { return Vector4<T>(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    public var ga:Vector2<T> { get { return Vector2<T>(y,w) } set { y = newValue.x; w = newValue.y } }
    public var gar:Vector3<T> { get { return Vector3<T>(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    public var garb:Vector4<T> { get { return Vector4<T>(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    public var gab:Vector3<T> { get { return Vector3<T>(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    public var gabr:Vector4<T> { get { return Vector4<T>(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    public var br:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    public var brg:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var brga:Vector4<T> { get { return Vector4<T>(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    public var bra:Vector3<T> { get { return Vector3<T>(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    public var brag:Vector4<T> { get { return Vector4<T>(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    public var bg:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    public var bgr:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var bgra:Vector4<T> { get { return Vector4<T>(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    public var bga:Vector3<T> { get { return Vector3<T>(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    public var bgar:Vector4<T> { get { return Vector4<T>(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    public var ba:Vector2<T> { get { return Vector2<T>(z,w) } set { z = newValue.x; w = newValue.y } }
    public var bar:Vector3<T> { get { return Vector3<T>(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    public var barg:Vector4<T> { get { return Vector4<T>(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    public var bag:Vector3<T> { get { return Vector3<T>(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    public var bagr:Vector4<T> { get { return Vector4<T>(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    public var ar:Vector2<T> { get { return Vector2<T>(w,x) } set { w = newValue.x; x = newValue.y } }
    public var arg:Vector3<T> { get { return Vector3<T>(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    public var argb:Vector4<T> { get { return Vector4<T>(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    public var arb:Vector3<T> { get { return Vector3<T>(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    public var arbg:Vector4<T> { get { return Vector4<T>(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    public var ag:Vector2<T> { get { return Vector2<T>(w,y) } set { w = newValue.x; y = newValue.y } }
    public var agr:Vector3<T> { get { return Vector3<T>(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    public var agrb:Vector4<T> { get { return Vector4<T>(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    public var agb:Vector3<T> { get { return Vector3<T>(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    public var agbr:Vector4<T> { get { return Vector4<T>(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    public var ab:Vector2<T> { get { return Vector2<T>(w,z) } set { w = newValue.x; z = newValue.y } }
    public var abr:Vector3<T> { get { return Vector3<T>(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    public var abrg:Vector4<T> { get { return Vector4<T>(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    public var abg:Vector3<T> { get { return Vector3<T>(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    public var abgr:Vector4<T> { get { return Vector4<T>(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    public var st:Vector2<T> { get { return Vector2<T>(x,y) } set { x = newValue.x; y = newValue.y } }
    public var stp:Vector3<T> { get { return Vector3<T>(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var stpq:Vector4<T> { get { return Vector4<T>(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    public var stq:Vector3<T> { get { return Vector3<T>(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    public var stqp:Vector4<T> { get { return Vector4<T>(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    public var sp:Vector2<T> { get { return Vector2<T>(x,z) } set { x = newValue.x; z = newValue.y } }
    public var spt:Vector3<T> { get { return Vector3<T>(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var sptq:Vector4<T> { get { return Vector4<T>(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    public var spq:Vector3<T> { get { return Vector3<T>(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    public var spqt:Vector4<T> { get { return Vector4<T>(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    public var sq:Vector2<T> { get { return Vector2<T>(x,w) } set { x = newValue.x; w = newValue.y } }
    public var sqt:Vector3<T> { get { return Vector3<T>(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    public var sqtp:Vector4<T> { get { return Vector4<T>(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    public var sqp:Vector3<T> { get { return Vector3<T>(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    public var sqpt:Vector4<T> { get { return Vector4<T>(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    public var ts:Vector2<T> { get { return Vector2<T>(y,x) } set { y = newValue.x; x = newValue.y } }
    public var tsp:Vector3<T> { get { return Vector3<T>(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var tspq:Vector4<T> { get { return Vector4<T>(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    public var tsq:Vector3<T> { get { return Vector3<T>(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    public var tsqp:Vector4<T> { get { return Vector4<T>(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    public var tp:Vector2<T> { get { return Vector2<T>(y,z) } set { y = newValue.x; z = newValue.y } }
    public var tps:Vector3<T> { get { return Vector3<T>(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var tpsq:Vector4<T> { get { return Vector4<T>(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    public var tpq:Vector3<T> { get { return Vector3<T>(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    public var tpqs:Vector4<T> { get { return Vector4<T>(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    public var tq:Vector2<T> { get { return Vector2<T>(y,w) } set { y = newValue.x; w = newValue.y } }
    public var tqs:Vector3<T> { get { return Vector3<T>(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    public var tqsp:Vector4<T> { get { return Vector4<T>(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    public var tqp:Vector3<T> { get { return Vector3<T>(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    public var tqps:Vector4<T> { get { return Vector4<T>(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    public var ps:Vector2<T> { get { return Vector2<T>(z,x) } set { z = newValue.x; x = newValue.y } }
    public var pst:Vector3<T> { get { return Vector3<T>(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var pstq:Vector4<T> { get { return Vector4<T>(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    public var psq:Vector3<T> { get { return Vector3<T>(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    public var psqt:Vector4<T> { get { return Vector4<T>(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    public var pt:Vector2<T> { get { return Vector2<T>(z,y) } set { z = newValue.x; y = newValue.y } }
    public var pts:Vector3<T> { get { return Vector3<T>(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var ptsq:Vector4<T> { get { return Vector4<T>(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    public var ptq:Vector3<T> { get { return Vector3<T>(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    public var ptqs:Vector4<T> { get { return Vector4<T>(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    public var pq:Vector2<T> { get { return Vector2<T>(z,w) } set { z = newValue.x; w = newValue.y } }
    public var pqs:Vector3<T> { get { return Vector3<T>(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    public var pqst:Vector4<T> { get { return Vector4<T>(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    public var pqt:Vector3<T> { get { return Vector3<T>(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    public var pqts:Vector4<T> { get { return Vector4<T>(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    public var qs:Vector2<T> { get { return Vector2<T>(w,x) } set { w = newValue.x; x = newValue.y } }
    public var qst:Vector3<T> { get { return Vector3<T>(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    public var qstp:Vector4<T> { get { return Vector4<T>(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    public var qsp:Vector3<T> { get { return Vector3<T>(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    public var qspt:Vector4<T> { get { return Vector4<T>(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    public var qt:Vector2<T> { get { return Vector2<T>(w,y) } set { w = newValue.x; y = newValue.y } }
    public var qts:Vector3<T> { get { return Vector3<T>(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    public var qtsp:Vector4<T> { get { return Vector4<T>(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    public var qtp:Vector3<T> { get { return Vector3<T>(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    public var qtps:Vector4<T> { get { return Vector4<T>(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    public var qp:Vector2<T> { get { return Vector2<T>(w,z) } set { w = newValue.x; z = newValue.y } }
    public var qps:Vector3<T> { get { return Vector3<T>(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    public var qpst:Vector4<T> { get { return Vector4<T>(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    public var qpt:Vector3<T> { get { return Vector3<T>(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    public var qpts:Vector4<T> { get { return Vector4<T>(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
}

public extension Vector4b {
    public var xy:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var xyz:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var xyzw:Vector4b { get { return Vector4b(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    public var xyw:Vector3b { get { return Vector3b(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    public var xywz:Vector4b { get { return Vector4b(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    public var xz:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    public var xzy:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var xzyw:Vector4b { get { return Vector4b(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    public var xzw:Vector3b { get { return Vector3b(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    public var xzwy:Vector4b { get { return Vector4b(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    public var xw:Vector2b { get { return Vector2b(x,w) } set { x = newValue.x; w = newValue.y } }
    public var xwy:Vector3b { get { return Vector3b(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    public var xwyz:Vector4b { get { return Vector4b(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    public var xwz:Vector3b { get { return Vector3b(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    public var xwzy:Vector4b { get { return Vector4b(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    public var yx:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var yxz:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var yxzw:Vector4b { get { return Vector4b(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    public var yxw:Vector3b { get { return Vector3b(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    public var yxwz:Vector4b { get { return Vector4b(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    public var yz:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    public var yzx:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var yzxw:Vector4b { get { return Vector4b(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    public var yzw:Vector3b { get { return Vector3b(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    public var yzwx:Vector4b { get { return Vector4b(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    public var yw:Vector2b { get { return Vector2b(y,w) } set { y = newValue.x; w = newValue.y } }
    public var ywx:Vector3b { get { return Vector3b(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    public var ywxz:Vector4b { get { return Vector4b(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    public var ywz:Vector3b { get { return Vector3b(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    public var ywzx:Vector4b { get { return Vector4b(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    public var zx:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    public var zxy:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var zxyw:Vector4b { get { return Vector4b(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    public var zxw:Vector3b { get { return Vector3b(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    public var zxwy:Vector4b { get { return Vector4b(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    public var zy:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    public var zyx:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var zyxw:Vector4b { get { return Vector4b(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    public var zyw:Vector3b { get { return Vector3b(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    public var zywx:Vector4b { get { return Vector4b(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    public var zw:Vector2b { get { return Vector2b(z,w) } set { z = newValue.x; w = newValue.y } }
    public var zwx:Vector3b { get { return Vector3b(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    public var zwxy:Vector4b { get { return Vector4b(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    public var zwy:Vector3b { get { return Vector3b(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    public var zwyx:Vector4b { get { return Vector4b(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    public var wx:Vector2b { get { return Vector2b(w,x) } set { w = newValue.x; x = newValue.y } }
    public var wxy:Vector3b { get { return Vector3b(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    public var wxyz:Vector4b { get { return Vector4b(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    public var wxz:Vector3b { get { return Vector3b(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    public var wxzy:Vector4b { get { return Vector4b(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    public var wy:Vector2b { get { return Vector2b(w,y) } set { w = newValue.x; y = newValue.y } }
    public var wyx:Vector3b { get { return Vector3b(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    public var wyxz:Vector4b { get { return Vector4b(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    public var wyz:Vector3b { get { return Vector3b(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    public var wyzx:Vector4b { get { return Vector4b(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    public var wz:Vector2b { get { return Vector2b(w,z) } set { w = newValue.x; z = newValue.y } }
    public var wzx:Vector3b { get { return Vector3b(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    public var wzxy:Vector4b { get { return Vector4b(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    public var wzy:Vector3b { get { return Vector3b(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    public var wzyx:Vector4b { get { return Vector4b(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    public var rg:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var rgb:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var rgba:Vector4b { get { return Vector4b(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    public var rga:Vector3b { get { return Vector3b(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    public var rgab:Vector4b { get { return Vector4b(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    public var rb:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    public var rbg:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var rbga:Vector4b { get { return Vector4b(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    public var rba:Vector3b { get { return Vector3b(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    public var rbag:Vector4b { get { return Vector4b(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    public var ra:Vector2b { get { return Vector2b(x,w) } set { x = newValue.x; w = newValue.y } }
    public var rag:Vector3b { get { return Vector3b(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    public var ragb:Vector4b { get { return Vector4b(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    public var rab:Vector3b { get { return Vector3b(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    public var rabg:Vector4b { get { return Vector4b(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    public var gr:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var grb:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var grba:Vector4b { get { return Vector4b(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    public var gra:Vector3b { get { return Vector3b(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    public var grab:Vector4b { get { return Vector4b(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    public var gb:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    public var gbr:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var gbra:Vector4b { get { return Vector4b(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    public var gba:Vector3b { get { return Vector3b(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    public var gbar:Vector4b { get { return Vector4b(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    public var ga:Vector2b { get { return Vector2b(y,w) } set { y = newValue.x; w = newValue.y } }
    public var gar:Vector3b { get { return Vector3b(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    public var garb:Vector4b { get { return Vector4b(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    public var gab:Vector3b { get { return Vector3b(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    public var gabr:Vector4b { get { return Vector4b(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    public var br:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    public var brg:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var brga:Vector4b { get { return Vector4b(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    public var bra:Vector3b { get { return Vector3b(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    public var brag:Vector4b { get { return Vector4b(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    public var bg:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    public var bgr:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var bgra:Vector4b { get { return Vector4b(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    public var bga:Vector3b { get { return Vector3b(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    public var bgar:Vector4b { get { return Vector4b(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    public var ba:Vector2b { get { return Vector2b(z,w) } set { z = newValue.x; w = newValue.y } }
    public var bar:Vector3b { get { return Vector3b(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    public var barg:Vector4b { get { return Vector4b(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    public var bag:Vector3b { get { return Vector3b(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    public var bagr:Vector4b { get { return Vector4b(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    public var ar:Vector2b { get { return Vector2b(w,x) } set { w = newValue.x; x = newValue.y } }
    public var arg:Vector3b { get { return Vector3b(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    public var argb:Vector4b { get { return Vector4b(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    public var arb:Vector3b { get { return Vector3b(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    public var arbg:Vector4b { get { return Vector4b(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    public var ag:Vector2b { get { return Vector2b(w,y) } set { w = newValue.x; y = newValue.y } }
    public var agr:Vector3b { get { return Vector3b(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    public var agrb:Vector4b { get { return Vector4b(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    public var agb:Vector3b { get { return Vector3b(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    public var agbr:Vector4b { get { return Vector4b(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    public var ab:Vector2b { get { return Vector2b(w,z) } set { w = newValue.x; z = newValue.y } }
    public var abr:Vector3b { get { return Vector3b(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    public var abrg:Vector4b { get { return Vector4b(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    public var abg:Vector3b { get { return Vector3b(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    public var abgr:Vector4b { get { return Vector4b(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
    public var st:Vector2b { get { return Vector2b(x,y) } set { x = newValue.x; y = newValue.y } }
    public var stp:Vector3b { get { return Vector3b(x,y,z) } set { x = newValue.x; y = newValue.y; z = newValue.z } }
    public var stpq:Vector4b { get { return Vector4b(x,y,z,w) } set { x = newValue.x; y = newValue.y; z = newValue.z; w = newValue.w } }
    public var stq:Vector3b { get { return Vector3b(x,y,w) } set { x = newValue.x; y = newValue.y; w = newValue.z } }
    public var stqp:Vector4b { get { return Vector4b(x,y,w,z) } set { x = newValue.x; y = newValue.y; w = newValue.z; z = newValue.w } }
    public var sp:Vector2b { get { return Vector2b(x,z) } set { x = newValue.x; z = newValue.y } }
    public var spt:Vector3b { get { return Vector3b(x,z,y) } set { x = newValue.x; z = newValue.y; y = newValue.z } }
    public var sptq:Vector4b { get { return Vector4b(x,z,y,w) } set { x = newValue.x; z = newValue.y; y = newValue.z; w = newValue.w } }
    public var spq:Vector3b { get { return Vector3b(x,z,w) } set { x = newValue.x; z = newValue.y; w = newValue.z } }
    public var spqt:Vector4b { get { return Vector4b(x,z,w,y) } set { x = newValue.x; z = newValue.y; w = newValue.z; y = newValue.w } }
    public var sq:Vector2b { get { return Vector2b(x,w) } set { x = newValue.x; w = newValue.y } }
    public var sqt:Vector3b { get { return Vector3b(x,w,y) } set { x = newValue.x; w = newValue.y; y = newValue.z } }
    public var sqtp:Vector4b { get { return Vector4b(x,w,y,z) } set { x = newValue.x; w = newValue.y; y = newValue.z; z = newValue.w } }
    public var sqp:Vector3b { get { return Vector3b(x,w,z) } set { x = newValue.x; w = newValue.y; z = newValue.z } }
    public var sqpt:Vector4b { get { return Vector4b(x,w,z,y) } set { x = newValue.x; w = newValue.y; z = newValue.z; y = newValue.w } }
    public var ts:Vector2b { get { return Vector2b(y,x) } set { y = newValue.x; x = newValue.y } }
    public var tsp:Vector3b { get { return Vector3b(y,x,z) } set { y = newValue.x; x = newValue.y; z = newValue.z } }
    public var tspq:Vector4b { get { return Vector4b(y,x,z,w) } set { y = newValue.x; x = newValue.y; z = newValue.z; w = newValue.w } }
    public var tsq:Vector3b { get { return Vector3b(y,x,w) } set { y = newValue.x; x = newValue.y; w = newValue.z } }
    public var tsqp:Vector4b { get { return Vector4b(y,x,w,z) } set { y = newValue.x; x = newValue.y; w = newValue.z; z = newValue.w } }
    public var tp:Vector2b { get { return Vector2b(y,z) } set { y = newValue.x; z = newValue.y } }
    public var tps:Vector3b { get { return Vector3b(y,z,x) } set { y = newValue.x; z = newValue.y; x = newValue.z } }
    public var tpsq:Vector4b { get { return Vector4b(y,z,x,w) } set { y = newValue.x; z = newValue.y; x = newValue.z; w = newValue.w } }
    public var tpq:Vector3b { get { return Vector3b(y,z,w) } set { y = newValue.x; z = newValue.y; w = newValue.z } }
    public var tpqs:Vector4b { get { return Vector4b(y,z,w,x) } set { y = newValue.x; z = newValue.y; w = newValue.z; x = newValue.w } }
    public var tq:Vector2b { get { return Vector2b(y,w) } set { y = newValue.x; w = newValue.y } }
    public var tqs:Vector3b { get { return Vector3b(y,w,x) } set { y = newValue.x; w = newValue.y; x = newValue.z } }
    public var tqsp:Vector4b { get { return Vector4b(y,w,x,z) } set { y = newValue.x; w = newValue.y; x = newValue.z; z = newValue.w } }
    public var tqp:Vector3b { get { return Vector3b(y,w,z) } set { y = newValue.x; w = newValue.y; z = newValue.z } }
    public var tqps:Vector4b { get { return Vector4b(y,w,z,x) } set { y = newValue.x; w = newValue.y; z = newValue.z; x = newValue.w } }
    public var ps:Vector2b { get { return Vector2b(z,x) } set { z = newValue.x; x = newValue.y } }
    public var pst:Vector3b { get { return Vector3b(z,x,y) } set { z = newValue.x; x = newValue.y; y = newValue.z } }
    public var pstq:Vector4b { get { return Vector4b(z,x,y,w) } set { z = newValue.x; x = newValue.y; y = newValue.z; w = newValue.w } }
    public var psq:Vector3b { get { return Vector3b(z,x,w) } set { z = newValue.x; x = newValue.y; w = newValue.z } }
    public var psqt:Vector4b { get { return Vector4b(z,x,w,y) } set { z = newValue.x; x = newValue.y; w = newValue.z; y = newValue.w } }
    public var pt:Vector2b { get { return Vector2b(z,y) } set { z = newValue.x; y = newValue.y } }
    public var pts:Vector3b { get { return Vector3b(z,y,x) } set { z = newValue.x; y = newValue.y; x = newValue.z } }
    public var ptsq:Vector4b { get { return Vector4b(z,y,x,w) } set { z = newValue.x; y = newValue.y; x = newValue.z; w = newValue.w } }
    public var ptq:Vector3b { get { return Vector3b(z,y,w) } set { z = newValue.x; y = newValue.y; w = newValue.z } }
    public var ptqs:Vector4b { get { return Vector4b(z,y,w,x) } set { z = newValue.x; y = newValue.y; w = newValue.z; x = newValue.w } }
    public var pq:Vector2b { get { return Vector2b(z,w) } set { z = newValue.x; w = newValue.y } }
    public var pqs:Vector3b { get { return Vector3b(z,w,x) } set { z = newValue.x; w = newValue.y; x = newValue.z } }
    public var pqst:Vector4b { get { return Vector4b(z,w,x,y) } set { z = newValue.x; w = newValue.y; x = newValue.z; y = newValue.w } }
    public var pqt:Vector3b { get { return Vector3b(z,w,y) } set { z = newValue.x; w = newValue.y; y = newValue.z } }
    public var pqts:Vector4b { get { return Vector4b(z,w,y,x) } set { z = newValue.x; w = newValue.y; y = newValue.z; x = newValue.w } }
    public var qs:Vector2b { get { return Vector2b(w,x) } set { w = newValue.x; x = newValue.y } }
    public var qst:Vector3b { get { return Vector3b(w,x,y) } set { w = newValue.x; x = newValue.y; y = newValue.z } }
    public var qstp:Vector4b { get { return Vector4b(w,x,y,z) } set { w = newValue.x; x = newValue.y; y = newValue.z; z = newValue.w } }
    public var qsp:Vector3b { get { return Vector3b(w,x,z) } set { w = newValue.x; x = newValue.y; z = newValue.z } }
    public var qspt:Vector4b { get { return Vector4b(w,x,z,y) } set { w = newValue.x; x = newValue.y; z = newValue.z; y = newValue.w } }
    public var qt:Vector2b { get { return Vector2b(w,y) } set { w = newValue.x; y = newValue.y } }
    public var qts:Vector3b { get { return Vector3b(w,y,x) } set { w = newValue.x; y = newValue.y; x = newValue.z } }
    public var qtsp:Vector4b { get { return Vector4b(w,y,x,z) } set { w = newValue.x; y = newValue.y; x = newValue.z; z = newValue.w } }
    public var qtp:Vector3b { get { return Vector3b(w,y,z) } set { w = newValue.x; y = newValue.y; z = newValue.z } }
    public var qtps:Vector4b { get { return Vector4b(w,y,z,x) } set { w = newValue.x; y = newValue.y; z = newValue.z; x = newValue.w } }
    public var qp:Vector2b { get { return Vector2b(w,z) } set { w = newValue.x; z = newValue.y } }
    public var qps:Vector3b { get { return Vector3b(w,z,x) } set { w = newValue.x; z = newValue.y; x = newValue.z } }
    public var qpst:Vector4b { get { return Vector4b(w,z,x,y) } set { w = newValue.x; z = newValue.y; x = newValue.z; y = newValue.w } }
    public var qpt:Vector3b { get { return Vector3b(w,z,y) } set { w = newValue.x; z = newValue.y; y = newValue.z } }
    public var qpts:Vector4b { get { return Vector4b(w,z,y,x) } set { w = newValue.x; z = newValue.y; y = newValue.z; x = newValue.w } }
}

