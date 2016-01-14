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


// Section 8.2 Exponential Functions

private func pow<T:FloatingPointScalarType>(x:T, _ y:T) -> T {
    if let z = x as? Double {
        return pow(z, y as! Double) as! T
    }
    if let z = x as? Float {
        return powf(z, y as! Float) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func pow<genType:FloatingPointVectorType>(x:genType.Element, _ y:genType) -> genType {
    return genType(x, y, pow)
}

@warn_unused_result
public func pow<genType:FloatingPointVectorType>(x:genType, _ y:genType.Element) -> genType {
    return genType(x, y, pow)
}

@warn_unused_result
public func pow<genType:FloatingPointVectorType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, pow)
}

private func exp<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return exp(z) as! T
    }
    if let z = x as? Float {
        return expf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func exp<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, exp)
}

private func log<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return log(z) as! T
    }
    if let z = x as? Float {
        return logf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func log<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, log)
}

private func exp2<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return exp2(z) as! T
    }
    if let z = x as? Float {
        return exp2f(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func exp2<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, exp2)
}

private func log2<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return log2(z) as! T
    }
    if let z = x as? Float {
        return log2f(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func log2<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, log2)
}

private func sqrt<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return sqrt(z) as! T
    }
    if let z = x as? Float {
        return sqrtf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func sqrt<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, sqrt)
}

@warn_unused_result
public func inversesqrt<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x) { genType.Element(1) / sqrt($0) }
}


// Section 8.4 Floating-Point Pack and Unpack Functions
//TODO


// Section 8.5 Geometric Functions

public func length<T:FloatingPointVectorType>(v:T) -> T.Element {
    return sqrt(dot(v, v))
}

public func distance<T:FloatingPointVectorType>(v1:T, _ v2:T) -> T.Element {
    return length(v1 - v2)
}

public func dot<T:FloatingPointVectorType>(x1:T, _ x2:T) -> T.Element {
    let a = T(x1, x2, *)
    return a.reduce(T.Element(0)) { $0 + ($1 as! T.Element) }
}

public func cross<T:ScalarType>(v1:Vector3<T>, v2:Vector3<T>) -> Vector3<T> {
    return Vector3<T>(
        v1.y * v2.z - v1.z * v2.y,
        v1.z * v2.x - v1.x * v2.z,
        v1.x * v2.y - v1.y * v2.x
    )
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


// Section 8.6 Matrix Functions
// Most of these are in the Matrix?x?.swift files

public func matrixCompMult<T:MatrixType>(x1:T, _ x2:T) -> T {
    return T(x1, x2, *)
}


// Section 8.7 Vector Relational Functions
//TODO

// Section 8.8 Integer Functions
//TODO
