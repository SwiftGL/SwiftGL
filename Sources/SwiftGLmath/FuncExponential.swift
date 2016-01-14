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
