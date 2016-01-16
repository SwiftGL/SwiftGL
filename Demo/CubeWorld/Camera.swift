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


import SwiftGL
import SwiftGLmath
#if os(Linux)
    import Glibc
#else
    import Darwin.C
#endif


public class Camera {

    /// pitch and yaw are relative to this up
    public var worldUp = vec3(0, 1, 0)
        { didSet { normalsValid = false } }


    /// pitch in degrees (look up/down)
    public var pitch:Float = 0
        { didSet { normalsValid = false } }


    /// yaw in degrees (look left/right)
    public var yaw:Float = -90
        { didSet { normalsValid = false } }


    /// position of camera lens (or eye)
    public var position:vec3 = vec3()
        { didSet { viewValid = false } }


    /// field of view in Y direction radians
    public var fov:Float = radians(45)
        { didSet { projectionValid = false } }


    /// viewport width / height
    public var aspect:Float = 1
        { didSet { projectionValid = false } }


    /// camera frustum clipping
    public var clip:ClippingPlaneType = (0.1, 100.0)
        { didSet { projectionValid = false } }
    public typealias ClippingPlaneType = (near:Float, far:Float)


    /// normals from camera rotation
    public typealias NormalsType = (forward:vec3, right:vec3, up:vec3)
    private var normalsCache:NormalsType = (vec3(), vec3(), vec3())
    private var normalsValid = false
    public var normals:NormalsType {
        if !normalsValid {
            let radiansPitch = radians(pitch)
            let radiansYaw = radians(yaw)
            let cosPitch = cos(radiansPitch)
            let forward = vec3(
                x: cosPitch * cos(radiansYaw),
                y: sin(radiansPitch),
                z: cosPitch * sin(radiansYaw)
            )
            normalsCache.forward = normalize(forward)
            normalsCache.right = normalize(cross(normalsCache.forward, worldUp))
            normalsCache.up = normalize(cross(normalsCache.right, normalsCache.forward))
            normalsValid = true
        }
        return normalsCache
    }


    /// view matrix for the shader
    private var viewCache = mat4(1)
    private var viewValid = false
    public var view:mat4 {
        if !viewValid || !normalsValid {
            let n = normals
            viewCache[0][0] = n.right.x
            viewCache[1][0] = n.right.y
            viewCache[2][0] = n.right.z
            viewCache[0][1] = n.up.x
            viewCache[1][1] = n.up.y
            viewCache[2][1] = n.up.z
            viewCache[0][2] = -n.forward.x
            viewCache[1][2] = -n.forward.y
            viewCache[2][2] = -n.forward.z
            viewCache[3][0] = -dot(n.right, position)
            viewCache[3][1] = -dot(n.up, position)
            viewCache[3][2] = dot(n.forward, position)
            viewValid = true
        }
        return viewCache
    }


    /// projection matrix for the shader
    private var projectionCache = mat4(0)
    private var projectionValid = false
    public var projection:mat4 {
        if !projectionValid {
            let yscale = 1 / tan(fov / 2)
            projectionCache[0][0] = yscale / aspect
            projectionCache[1][1] = yscale
            projectionCache[2][2] = (clip.far + clip.near) / (clip.near - clip.far)
            projectionCache[2][3] = -1
            projectionCache[3][2] = (2 * clip.far * clip.near) / (clip.near - clip.far)
            projectionValid = true
        }
        return projectionCache
    }

}