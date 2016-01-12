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


// This is scaffolding to work on prototypes.
// None of this is going to production as it is here.

import Foundation


private func componentWise<T:GLmathType>(x:T, @noescape
        _ op:(_:T.elementType) -> T.elementType) -> T
{
    let cols = sizeof(T) / sizeof(T.valueType.self)
    let rows = sizeof(T.valueType.self) / sizeof(T.elementType.self)
    var result = T()
    for r in 0..<rows {
        for c in 0..<cols {
            result[c,r] = op(x[c,r])
        }
    }
    return result
}


private func componentWise<T:GLmathType>(x1:T, _ x2:T, @noescape
        _ op:(_:T.elementType, _:T.elementType) -> T.elementType) -> T
{
    let cols = sizeof(T) / sizeof(T.valueType.self)
    let rows = sizeof(T.valueType.self) / sizeof(T.elementType.self)
    var result = T()
    for r in 0..<rows {
        for c in 0..<cols {
            result[c,r] = op(x1[c,r], x2[c,r])
        }
    }
    return result
}


private func componentWise<T:GLmathType>(x:T, _ s:T.elementType, @noescape
       _ op:(_:T.elementType, _:T.elementType) -> T.elementType) -> T
{
    let cols = sizeof(T) / sizeof(T.valueType.self)
    let rows = sizeof(T.valueType.self) / sizeof(T.elementType.self)
    var result = T()
    for r in 0..<rows {
        for c in 0..<cols {
            result[c,r] = op(x[c,r], s)
        }
    }
    return result
}


private func componentWise<T:GLmathType>(s:T.elementType, _ x:T, @noescape
       _ op:(_:T.elementType, _:T.elementType) -> T.elementType) -> T
{
    let cols = sizeof(T) / sizeof(T.valueType.self)
    let rows = sizeof(T.valueType.self) / sizeof(T.elementType.self)
    var result = T()
    for r in 0..<rows {
        for c in 0..<cols {
            result[c,r] = op(s, x[c,r])
        }
    }
    return result
}


public func matrixCompMult<T:MatrixType>(x1:T, _ x2:T) -> T {
    return componentWise(x1, x2, *)
}


public func min<T:ScalarVectorType>(x1:T, _ x2:T) -> T {
    return componentWise(x1, x2) {
        $0 < $1 ? $0 : $1
    }
}


public func min<T:ScalarVectorType>(x1:T, _ x2:T.elementType) -> T {
    return componentWise(x1, x2) {
        $0 < $1 ? $0 : $1
    }
}


public func max<T:ScalarVectorType>(x1:T, _ x2:T) -> T {
    return componentWise(x1, x2) {
        $0 > $1 ? $0 : $1
    }
}


public func max<T:ScalarVectorType>(x1:T, _ x2:T.elementType) -> T {
    return componentWise(x1, x2) {
        $0 > $1 ? $0 : $1
    }
}


public func clamp<T:ScalarVectorType>(a:T, _ minVal:T, _ maxVal:T) -> T {
    return min(max(a, minVal), maxVal)
}


public func clamp<T:ScalarVectorType>(a:T, _ minVal:T.elementType, _ maxVal:T.elementType) -> T {
    return min(max(a, minVal), maxVal)
}


public func mix<T:FloatingPointVectorType>(x:T, _ y:T, _ a:T) -> T {
    let inv = componentWise(T.elementType(1), a, -)
    let facA = componentWise(x, inv, *)
    let facB = componentWise(y, a, *)
    return componentWise(facA, facB, +)
}


public func mix<T:FloatingPointVectorType>(x:T, _ y:T, _ a:T.elementType) -> T {
    let inv = T.elementType(1) - a
    return x * inv + y * a
}

//TODO also mix with bool

public func abs<T:ScalarVectorType where T.elementType:SignedNumberType>(x:T) -> T {
    return componentWise(x) {
        $0 < T.elementType(0) ? -$0 : $0
    }
}


public func cross<T:ScalarType>(v1:Vector3<T>, v2:Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.y * v2.z - v1.z * v2.y,
        v1.z * v2.x - v1.x * v2.z,
        v1.x * v2.y - v1.y * v2.x
    )
}


public func dot<T:FloatingPointVectorType>(x1:T, _ x2:T) -> T.elementType {
    let cols = sizeof(T) / sizeof(T.valueType.self)
    var result = x1[0,0] * x2[0,0]
    for c in 1..<cols {
        result = result + x1[c,0] * x2[c,0]
    }
    return result
}


public func length<T:FloatingPointVectorType>(v:T) -> T.elementType {
    let d = dot(v, v)
    return sqrt(d)
}


public func distance<T:FloatingPointVectorType>(v1:T, _ v2:T) -> T.elementType {
    return length(v1 - v2)
}


public func normalize<T:FloatingPointVectorType>(v:T) -> T {
    return v / length(v)
}


public func faceforward<T:FloatingPointVectorType>(n:T, _ i:T, _ nRef:T) -> T {
    return dot(nRef, i) < T.elementType(0) ? n : componentWise(n, -)
}


public func reflect<T:FloatingPointVectorType>(i:T, _ n:T) -> T {
    let f = T.elementType(2) * dot(n, i)
    return i - f * n
}


public func refract<T:FloatingPointVectorType>(i:T, _ n:T, _ eta:T.elementType) -> T {
    let dotni = dot(n, i)
    var k = dotni * dotni
    k = T.elementType(1) - k
    k = eta * eta * k
    k = T.elementType(1) - k
    if (k < T.elementType(0)) { return T() }
    let x = eta * dotni + sqrt(k)
    let r = x * n
    return eta * i - r
}


public func sqrt<T:FloatingPointScalarType>(v:T) -> T {
    if let vv = v as? Double {
        return sqrt(vv) as! T
    }
    if let vv = v as? Float {
        return sqrtf(vv) as! T
    }
    preconditionFailure()
}


public func inversesqrt<T:FloatingPointScalarType>(v:T) -> T {
    return T(1) / sqrt(v)
}
