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


public func matrixCompMult<T:MatrixType>(x1:T, _ x2:T) -> T {
    return T(x1, x2, *)
}


public func min<T:ScalarVectorType>(x1:T, _ x2:T) -> T {
    return T(x1, x2, min)
}


public func min<T:ScalarVectorType>(x1:T, _ x2:T.Element) -> T {
    return T(x1, x2, min)
}


public func max<T:ScalarVectorType>(x1:T, _ x2:T) -> T {
    return T(x1, x2, max)
}


public func max<T:ScalarVectorType>(x1:T, _ x2:T.Element) -> T {
    return T(x1, x2, max)
}


public func clamp<T:ScalarVectorType>(a:T, _ minVal:T, _ maxVal:T) -> T {
    return T(a, minVal, maxVal) { min(max($0, $1), $2) }
}


public func clamp<T:ScalarVectorType>(a:T, _ minVal:T.Element, _ maxVal:T.Element) -> T {
    return T(a) { min(max($0, minVal), maxVal) }
}


public func mix<T:FloatingPointVectorType>(x:T, _ y:T, _ a:T) -> T {
    return T(x, y, a) {
        let a = $0 * (T.Element(1) - $2)
        return a + $1 * $2
    }
}


public func mix<T:FloatingPointVectorType>(x:T, _ y:T, _ a:T.Element) -> T {
    let inv = T.Element(1) - a
    return T(x, y) {$0 * inv + $1 * a}
}

//TODO also mix with bool

public func abs<T:ScalarVectorType where T.Element:SignedNumberType>(x:T) -> T {
    return T(x) {$0 < T.Element(0) ? -$0 : $0}
}


public func cross<T:ScalarType>(v1:Vector3<T>, v2:Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.y * v2.z - v1.z * v2.y,
        v1.z * v2.x - v1.x * v2.z,
        v1.x * v2.y - v1.y * v2.x
    )
}


public func dot<T:FloatingPointVectorType>(x1:T, _ x2:T) -> T.Element {
    let a = T(x1, x2, *)
    return a.reduce(T.Element(0)) { $0 + ($1 as! T.Element) }
}


public func length<T:FloatingPointVectorType>(v:T) -> T.Element {
    return sqrt(dot(v, v))
}


public func distance<T:FloatingPointVectorType>(v1:T, _ v2:T) -> T.Element {
    return length(v1 - v2)
}


public func normalize<T:FloatingPointVectorType>(v:T) -> T {
    return v / length(v)
}


public func faceforward<T:FloatingPointVectorType>(n:T, _ i:T, _ nRef:T) -> T {
    return dot(nRef, i) < T.Element(0) ? n : -n
}


public func reflect<T:FloatingPointVectorType>(i:T, _ n:T) -> T {
    let f = T.Element(2) * dot(n, i)
    return i - f * n
}


public func refract<T:FloatingPointVectorType>(i:T, _ n:T, _ eta:T.Element) -> T {
    let dotni = dot(n, i)
    var k = dotni * dotni
    k = T.Element(1) - k
    k = eta * eta * k
    k = T.Element(1) - k
    if (k < T.Element(0)) { return T() }
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



