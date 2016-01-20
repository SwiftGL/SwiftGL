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


import SwiftGLmath
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


// Options may be changed at run time.
// This is global and not thread-safe.
public var glmLeftHanded = false
public var glmDepthZeroToOne = false


public func translate<T:FloatingPointScalarType>(m:Matrix4x4<T>, _ v:Vector3<T>) -> Matrix4x4<T>
{
    var m3 = m[0] * v[0]
    m3 += m[1] * v[1]
    m3 += m[2] * v[2]
    m3 += m[3]
    return Matrix4x4<T>(m[0], m[1], m[2], m3)
}


public func rotate<T:FloatingPointScalarType where T:FloatingPointType>
    (m:Matrix4x4<T>, _ angle:T, _ v:Vector3<T>) -> Matrix4x4<T>
{
    let a = angle
    let c = GLmath.GLcos(a)
    let s = GLmath.GLsin(a)
    let axis = normalize(v)
    let temp = (T(1)-c) * axis
    var r00 = c
        r00 += temp[0] * axis[0]
    var r01 = temp[0] * axis[1]
        r01 += s * axis[2]
    var r02 = temp[0] * axis[2]
        r02 -= s * axis[1]
    var r10 = temp[1] * axis[0]
        r10 -= s * axis[2]
    var r11 = c
        r11 += temp[1] * axis[1]
    var r12 = temp[1] * axis[2]
        r12 += s * axis[0]
    var r20 = temp[2] * axis[0]
        r20 += s * axis[1]
    var r21 = temp[2] * axis[1]
        r21 -= s * axis[0]
    var r22 = c
        r22 += temp[2] * axis[2]

    var Result = Matrix4x4<T>(
        m[0] * r00,
        m[0] * r10,
        m[0] * r20,
        m[3]
    )
    Result[0] += m[1] * r01
    Result[0] += m[2] * r02
    Result[1] += m[1] * r11
    Result[1] += m[2] * r12
    Result[2] += m[1] * r21
    Result[2] += m[2] * r22
    return Result
}


public func rotate_slow<T:FloatingPointScalarType where T:FloatingPointType>
    (m:Matrix4x4<T>, _ angle:T, _ v:Vector3<T>) -> Matrix4x4<T>
{
    let a = angle
    let c = GLmath.GLcos(a)
    let s = GLmath.GLsin(a)

    let axis = normalize(v)

    let t0 = T(0)
    let t1 = T(1)

    var r00 = c
        r00 += (t1 - c) * axis.x * axis.x
    var r01 = (t1 - c) * axis.x * axis.y
        r01 += s * axis.z
    var r02 = (t1 - c) * axis.x * axis.z
        r02 -= s * axis.y

    var r10 = (t1 - c) * axis.y * axis.x
        r10 -= s * axis.z
    var r11 = c
        r11 += (t1 - c) * axis.y * axis.y
    var r12 = (t1 - c) * axis.y * axis.z
        r12 += s * axis.x

    var r20 = (t1 - c) * axis.z * axis.x
        r20 += s * axis.y
    var r21 = (t1 - c) * axis.z * axis.y
        r21 -= s * axis.x
    var r22 = c
        r22 += (t1 - c) * axis.z * axis.z;

    return Matrix4x4<T>(
        r00, r01, r02, t0,
        r10, r11, r12, t0,
        r20, r21, r22, t0,
        t0,  t0,  t0,  t1
    )

}


public func scale<T:FloatingPointScalarType>(m:Matrix4x4<T>, _ v:Vector3<T>) -> Matrix4x4<T>
{
    return Matrix4x4<T>(
        m[0] * v[0],
        m[1] * v[1],
        m[2] * v[2],
        m[3]
    )
}


public func ortho<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    if glmLeftHanded {
        return orthoLH(left, right, bottom, top, zNear, zFar)
    } else {
        return orthoRH(left, right, bottom, top, zNear, zFar)
    }

}


public func ortho<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let r00 = t2 / (right - left)
    let r11 = t2 / (top - bottom)

    let r30 = -(right + left) / (right - left)
    let r31 = -(top + bottom) / (top - bottom)

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  -t1, t0,
        r30, r31, t0,  t1
    )
}


public func orthoLH<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let r00 = t2 / (right - left)
    let r11 = t2 / (top - bottom)
    let r30 = -(right + left) / (right - left)
    let r31 = -(top + bottom) / (top - bottom)

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = t1 / (zFar - zNear)
        r32 = -zNear / (zFar - zNear)
    } else {
        r22 = t2 / (zFar - zNear)
        r32 = -(zFar + zNear) / (zFar - zNear)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, t0,
        r30, r31, r32, t1
    )
}


public func orthoRH<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let r00 = t2 / (right - left)
    let r11 = t2 / (top - bottom)
    let r30 = -(right + left) / (right - left)
    let r31 = -(top + bottom) / (top - bottom)

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = -t1 / (zFar - zNear)
        r32 = -zNear / (zFar - zNear)
    } else {
        r22 = -t2 / (zFar - zNear)
        r32 = -(zFar + zNear) / (zFar - zNear)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, t0,
        r30, r31, r32, t1
    )
}


public func frustum<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T, _ nearVal:T, _ farVal:T) -> Matrix4x4<T>
{
    if glmLeftHanded {
        return frustumLH(left, right, bottom, top, nearVal, farVal)
    } else {
        return frustumRH(left, right, bottom, top, nearVal, farVal)
    }
}


public func frustumLH<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T, _ nearVal:T, _ farVal:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let r00 = (t2 * nearVal) / (right - left)
    let r11 = (t2 * nearVal) / (top - bottom)
    let r20 = (right + left) / (right - left)
    let r21 = (top + bottom) / (top - bottom)

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = farVal / (farVal - nearVal)
        r32 = -(farVal * nearVal)
        r32 /= (farVal - nearVal)
    } else {
        r22 = (farVal + nearVal) / (farVal - nearVal)
        r32 = -(t2 * farVal * nearVal)
        r32 /= (farVal - nearVal)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        r20, r21, r22, t1,
        t0,  t0,  r32, t0
    )

}


public func frustumRH<T:FloatingPointScalarType>
    (left:T, _ right:T, _ bottom:T, _ top:T, _ nearVal:T, _ farVal:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let r00 = (t2 * nearVal) / (right - left)
    let r11 = (t2 * nearVal) / (top - bottom)
    let r20 = (right + left) / (right - left)
    let r21 = (top + bottom) / (top - bottom)

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = farVal / (nearVal - farVal)
        r32 = -(farVal * nearVal)
        r32 /= (farVal - nearVal)
    } else {
        r22 = -(farVal + nearVal) / (farVal - nearVal)
        r32 = -(t2 * farVal * nearVal)
        r32 /= (farVal - nearVal)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        r20, r21, r22, -t1,
        t0,  t0,  r32, t0
    )

}


public func perspective<T:FloatingPointScalarType>
    (fovy:T, _ aspect:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    if glmLeftHanded {
        return perspectiveLH(fovy, aspect, zNear, zFar)
    } else {
        return perspectiveRH(fovy, aspect, zNear, zFar)
    }
}


public func perspectiveLH<T:FloatingPointScalarType>
    (fovy:T, _ aspect:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    assert(aspect > t0)

    let tanHalfFovy = GLmath.GLtan(fovy / t2)

    let r00 = t1 / (aspect * tanHalfFovy)
    let r11 = t1 / (tanHalfFovy)

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = zFar / (zFar - zNear)
        r32 = -(zFar * zNear) / (zFar - zNear)
    } else {
        r22 = (zFar + zNear) / (zFar - zNear)
        r32 = -(t2 * zFar * zNear)
        r32 /= (zFar - zNear)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, t1,
        t0,  t0,  r32, t0
    )

}


public func perspectiveRH<T:FloatingPointScalarType>
    (fovy:T, _ aspect:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    assert(aspect > t0)

    let tanHalfFovy = GLmath.GLtan(fovy / t2)

    let r00 = t1 / (aspect * tanHalfFovy)
    let r11 = t1 / (tanHalfFovy)

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = zFar / (zNear - zFar)
        r32 = -(zFar * zNear) / (zFar - zNear)
    } else {
        r22 = -(zFar + zNear) / (zFar - zNear)
        r32 = -(t2 * zFar * zNear)
        r32 /= (zFar - zNear)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, -t1,
        t0,  t0,  r32, t0
    )
}


public func perspectiveFov<T:FloatingPointScalarType>
    (fov:T, _ width:T, _ height:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    if glmLeftHanded {
        return perspectiveFovLH(fov, width, height, zNear, zFar)
    } else {
        return perspectiveFovRH(fov, width, height, zNear, zFar)
    }
}


public func perspectiveFovLH<T:FloatingPointScalarType>
    (fov:T, _ width:T, _ height:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    assert(fov > t0)
    assert(width > t0)
    assert(height > t0)

    let r00 = GLmath.GLcos(fov / t2) / GLmath.GLsin(fov / t2)
    let r11 = r00 * height / width

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = zFar / (zNear - zFar)
        r32 = -(zFar * zNear) / (zFar - zNear)
    } else {
        r22 = -(zFar + zNear) / (zFar - zNear)
        r32 = -(t2 * zFar * zNear)
        r32 /= (zFar - zNear)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, -t1,
        t0,  t0,  r32, t0
    )

}


public func perspectiveFovRH<T:FloatingPointScalarType>
    (fov:T, _ width:T, _ height:T, _ zNear:T, _ zFar:T) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    assert(fov > t0)
    assert(width > t0)
    assert(height > t0)

    let r00 = GLmath.GLcos(fov / t2) / GLmath.GLsin(fov / t2)
    let r11 = r00 * height / width

    var r22:T, r32:T
    if glmDepthZeroToOne {
        r22 = zFar / (zFar - zNear)
        r32 = -(zFar * zNear) / (zFar - zNear)
    } else {
        r22 = (zFar + zNear) / (zFar - zNear)
        r32 = -(t2 * zFar * zNear)
        r32 /= (zFar - zNear)
    }

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, t1,
        t0,  t0,  r32, t0
    )
}


//TODO epsilon should default to Float(1).ulp
public func infinitePerspective<T:FloatingPointScalarType>
    (fovy:T, _ aspect:T, _ zNear:T, _ ep:T = T(0)) -> Matrix4x4<T>
{
    if glmLeftHanded {
        return infinitePerspectiveLH(fovy, aspect, zNear, ep)
    } else {
        return infinitePerspectiveRH(fovy, aspect, zNear, ep)
    }
}


public func infinitePerspectiveLH<T:FloatingPointScalarType>
    (fovy:T, _ aspect:T, _ zNear:T, _ ep:T = T(0)) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let range = GLmath.GLtan(fovy / t2) * zNear
    let left = -range * aspect
    let right = range * aspect
    let bottom = -range
    let top = range;

    let r00 = (t2 * zNear) / (right - left)
    let r11 = (t2 * zNear) / (top - bottom)
    let r22 = t1 - ep
    let r32 = ep - (t2 * zNear)

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, t1,
        t0,  t0,  r32, t0
    )

}


public func infinitePerspectiveRH<T:FloatingPointScalarType>
    (fovy:T, _ aspect:T, _ zNear:T, _ ep:T = T(0)) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    let range = GLmath.GLtan(fovy / t2) * zNear
    let left = -range * aspect
    let right = range * aspect
    let bottom = -range
    let top = range;

    let r00 = (t2 * zNear) / (right - left)
    let r11 = (t2 * zNear) / (top - bottom)
    let r22 = ep - t1
    let r32 = ep - (t2 * zNear)

    return Matrix4x4<T>(
        r00, t0,  t0,  t0,
        t0,  r11, t0,  t0,
        t0,  t0,  r22, -t1,
        t0,  t0,  r32, t0
    )

}


public func project<T:FloatingPointScalarType>
    (obj:Vector3<T>, _ model:Matrix4x4<T>, _ proj:Matrix4x4<T>, _ viewport:Vector4<T>) -> Vector3<T>
{
    var tmp = Vector4<T>(obj, T(1))
    tmp = model * tmp
    tmp = proj * tmp
    tmp /= tmp.w
    tmp = tmp * T(0.5)
    tmp += T(0.5)
    tmp[0] = tmp[0] * viewport[2] + viewport[0]
    tmp[1] = tmp[1] * viewport[3] + viewport[1]
    return Vector3<T>(tmp)
}


public func unproject<T:FloatingPointScalarType>
    (win:Vector3<T>, _ model:Matrix4x4<T>, _ proj:Matrix4x4<T>, _ viewport:Vector4<T>) -> Vector3<T>
{
    var tmp = Vector4<T>(win, T(1))
    tmp.x = (tmp.x - viewport[0]) / viewport[2]
    tmp.y = (tmp.y - viewport[1]) / viewport[3]
    tmp = tmp * T(2)
    tmp -= T(1)
    let inv = inverse(proj * model)
    var obj = inv * tmp
    obj /= obj.w
    return Vector3<T>(obj)
}


public func pickMatrix<T:FloatingPointScalarType>
    (center:Vector2<T>, _ delta:Vector2<T>, _ viewport:Vector4<T>) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)
    let t2 = T(2)

    assert(delta.x > t0 && delta.y > t0);

    var tmpx = viewport[2] - t2 * (center.x - viewport[0])
    tmpx /= delta.x
    var tmpy = viewport[3] - t2 * (center.y - viewport[1])
    tmpy /= delta.y

    let trans = Vector3<T>(tmpx, tmpy, t0)
    let scal = Vector3<T>(
        viewport[2] / delta.x,
        viewport[3] / delta.y,
        t1
    )
    return scale(translate(Matrix4x4<T>(), trans), scal)
}


public func lookAt<T:FloatingPointScalarType>
    (eye:Vector3<T>, _ center:Vector3<T>, _ up:Vector3<T>) -> Matrix4x4<T>
{
    if glmLeftHanded {
        return lookAtLH(eye, center, up)
    } else {
        return lookAtRH(eye, center, up)
    }
}


public func lookAtLH<T:FloatingPointScalarType>
    (eye:Vector3<T>, _ center:Vector3<T>, _ up:Vector3<T>) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)

    let f = normalize(center - eye)
    let s = normalize(cross(up, f))
    let u = cross(f, s)

    let r30 = -dot(s, eye)
    let r31 = -dot(u, eye)
    let r32 = -dot(f, eye)

    return Matrix4x4<T>(
        s.x, u.x, f.x, t0,
        s.y, u.y, f.y, t0,
        s.z, u.z, f.z, t0,
        r30, r31, r32, t1
    )

}


public func lookAtRH<T:FloatingPointScalarType>
    (eye:Vector3<T>, _ center:Vector3<T>, _ up:Vector3<T>) -> Matrix4x4<T>
{
    let t0 = T(0)
    let t1 = T(1)

    let f = normalize(center - eye)
    let s = normalize(cross(up, f))
    let u = cross(f, s)

    let r30 = -dot(s, eye)
    let r31 = -dot(u, eye)
    let r32 =  dot(f, eye)

    return Matrix4x4<T>(
        s.x, u.x, -f.x, t0,
        s.y, u.y, -f.y, t0,
        s.z, u.z, -f.z, t0,
        r30, r31, r32,  t1
    )
}
