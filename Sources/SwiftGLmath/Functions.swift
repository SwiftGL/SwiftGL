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

public func length<genType:FloatingPointVectorType>(x:genType) -> genType.Element {
    return sqrt(dot(x, x))
}

public func distance<genType:FloatingPointVectorType>(p0:genType, _ p1:genType) -> genType.Element {
    return length(p0 - p1)
}

public func dot<genType:FloatingPointVectorType>(x:genType, _ y:genType) -> genType.Element {
    let a = genType(x, y, *)
    return a.reduce(genType.Element(0)) { $0 + ($1 as! genType.Element) }
}

public func cross<genType:FloatingPointScalarType>(x:Vector3<genType>, y:Vector3<genType>) -> Vector3<genType> {
    return Vector3<genType>(
        x.y * y.z - y.y * x.z,
        x.z * y.x - y.z * x.x,
        x.x * y.y - y.x * x.y
    )
}

public func normalize<genType:FloatingPointVectorType>(x:genType) -> genType {
    return x / length(x)
}

public func faceforward<genType:FloatingPointVectorType>(n:genType, _ i:genType, _ nRef:genType) -> genType {
    return dot(nRef, i) < genType.Element(0) ? n : -n
}

public func reflect<genType:FloatingPointVectorType>(i:genType, _ n:genType) -> genType {
    let f = genType.Element(2) * dot(n, i)
    return i - f * n
}

public func refract<genType:FloatingPointVectorType>(i:genType, _ n:genType, _ eta:genType.Element) -> genType {
    let dotni = dot(n, i)
    var k = dotni * dotni
    k = genType.Element(1) - k
    k = eta * eta * k
    k = genType.Element(1) - k
    if (k < genType.Element(0)) { return genType() }
    let x = eta * dotni + sqrt(k)
    let r = x * n
    return eta * i - r
}


// Section 8.6 Matrix Functions
// Most of these are in the Matrix?x?.swift files

public func matrixCompMult<genType:MatrixType>(x:genType, _ y:genType) -> genType {
    return genType(x, y, *)
}


// Section 8.7 Vector Relational Functions

@warn_unused_result
public func lessThan<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, <)
}

@warn_unused_result
public func lessThanEqual<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, <=)
}

@warn_unused_result
public func greaterThan<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, >)
}

@warn_unused_result
public func greaterThanEqual<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, >=)
}

@warn_unused_result
public func equal<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, ==)
}

@warn_unused_result
public func notEqual<genType:ScalarVectorType where
    genType.BooleanVector.Element == Bool,
    genType.BooleanVector == genType.BooleanVector.BooleanVector
    >(x:genType, _ y:genType) -> genType.BooleanVector {
        return genType.BooleanVector(x, y, !=)
}

@warn_unused_result
public func any<bvec:BooleanVectorType where
    bvec.Generator.Element:BooleanType,
    bvec.Element == Bool
    >(x:bvec) -> bvec.Element {
        return x.reduce(false) { $0 || $1 }
}

@warn_unused_result
public func all<bvec:BooleanVectorType where
    bvec.Generator.Element:BooleanType,
    bvec.Element == Bool
    >(x:bvec) -> bvec.Element {
        return x.reduce(true) { $0 && $1 }
}

@warn_unused_result
public func not<bvec:BooleanVectorType
    where bvec.Element == Bool
    >(x:bvec) -> bvec {
        return bvec(x, !)
}
