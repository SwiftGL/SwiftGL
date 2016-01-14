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


@warn_unused_result
public func radians<genType:FloatingPointScalarType>(degrees:genType) -> genType {
    return genType(M_PI) / genType(180) * degrees
}

@warn_unused_result
public func radians<genType:FloatingPointVectorType>(degrees:genType) -> genType {
    return genType(degrees, radians)
}

@warn_unused_result
public func degrees<genType:FloatingPointScalarType>(radians:genType) -> genType {
    return genType(180) / genType(M_PI) * radians
}

@warn_unused_result
public func degrees<genType:FloatingPointVectorType>(radians:genType) -> genType {
    return genType(radians, degrees)
}

private func sin<T:FloatingPointScalarType>(angle:T) -> T {
    if let z = angle as? Double {
        return sin(z) as! T
    }
    if let z = angle as? Float {
        return sinf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func sin<genType:FloatingPointVectorType>(angle:genType) -> genType {
    return genType(angle, sin)
}

private func cos<T:FloatingPointScalarType>(angle:T) -> T {
    if let z = angle as? Double {
        return cos(z) as! T
    }
    if let z = angle as? Float {
        return cosf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func cos<genType:FloatingPointVectorType>(angle:genType) -> genType {
    return genType(angle, cos)
}

private func tan<T:FloatingPointScalarType>(angle:T) -> T {
    if let z = angle as? Double {
        return tan(z) as! T
    }
    if let z = angle as? Float {
        return tanf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func tan<genType:FloatingPointVectorType>(angle:genType) -> genType {
    return genType(angle, tan)
}

private func asin<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return asin(z) as! T
    }
    if let z = x as? Float {
        return asinf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func asin<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, asin)
}

private func acos<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return acos(z) as! T
    }
    if let z = x as? Float {
        return acosf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func acos<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, acos)
}

private func atan<T:FloatingPointScalarType>(y:T, _ x:T) -> T {
    if let z = y as? Double {
        return atan2(z, x as! Double) as! T
    }
    if let z = y as? Float {
        return atan2f(z, x as! Float) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(y:genType.Element, _ x:genType) -> genType {
    return genType(y, x, atan)
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(y:genType, _ x:genType.Element) -> genType {
    return genType(y, x, atan)
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(y:genType, _ x:genType) -> genType {
    return genType(y, x, atan)
}

private func atan<T:FloatingPointScalarType>(yoverx:T) -> T {
    if let z = yoverx as? Double {
        return atan(z) as! T
    }
    if let z = yoverx as? Float {
        return atanf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(yoverx:genType) -> genType {
    return genType(yoverx, atan)
}

private func sinh<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return sinh(z) as! T
    }
    if let z = x as? Float {
        return sinhf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func sinh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, sinh)
}

private func cosh<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return cosh(z) as! T
    }
    if let z = x as? Float {
        return coshf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func cosh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, cosh)
}

private func tanh<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return tanh(z) as! T
    }
    if let z = x as? Float {
        return tanhf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func tanh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, tanh)
}

private func asinh<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return asinh(z) as! T
    }
    if let z = x as? Float {
        return asinhf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func asinh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, asinh)
}

private func acosh<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return acosh(z) as! T
    }
    if let z = x as? Float {
        return acoshf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func acosh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, acosh)
}

private func atanh<T:FloatingPointScalarType>(x:T) -> T {
    if let z = x as? Double {
        return atanh(z) as! T
    }
    if let z = x as? Float {
        return atanhf(z) as! T
    }
    preconditionFailure()
}

@warn_unused_result
public func atanh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, atanh)
}
