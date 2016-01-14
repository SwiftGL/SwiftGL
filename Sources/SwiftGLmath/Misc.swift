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

//
//public func length<T:FloatingPointVectorType>(v:T) -> T.Element {
//    return sqrt(dot(v, v))
//}
//
//
//public func distance<T:FloatingPointVectorType>(v1:T, _ v2:T) -> T.Element {
//    return length(v1 - v2)
//}
//
//
//public func normalize<T:FloatingPointVectorType>(v:T) -> T {
//    return v / length(v)
//}
//
//
//public func faceforward<T:FloatingPointVectorType>(n:T, _ i:T, _ nRef:T) -> T {
//    return dot(nRef, i) < T.Element(0) ? n : -n
//}
//
//
//public func reflect<T:FloatingPointVectorType>(i:T, _ n:T) -> T {
//    let f = T.Element(2) * dot(n, i)
//    return i - f * n
//}
//
//
//public func refract<T:FloatingPointVectorType>(i:T, _ n:T, _ eta:T.Element) -> T {
//    let dotni = dot(n, i)
//    var k = dotni * dotni
//    k = T.Element(1) - k
//    k = eta * eta * k
//    k = T.Element(1) - k
//    if (k < T.Element(0)) { return T() }
//    let x = eta * dotni + sqrt(k)
//    let r = x * n
//    return eta * i - r
//}
