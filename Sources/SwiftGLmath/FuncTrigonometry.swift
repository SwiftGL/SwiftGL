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


// Section 8.1 Angle and Trignometry Functions

@warn_unused_result
public func radians<T:FloatingPointScalarType>(degrees:T) -> T {
    return degrees * T(0.017453292519943295)
}

@warn_unused_result
public func radians<genType:FloatingPointVectorType>(degrees:genType) -> genType {
    return genType(degrees, radians)
}

@warn_unused_result
public func degrees<T:FloatingPointScalarType>(radians:T) -> T {
    return radians * T(57.29577951308232)
}

@warn_unused_result
public func degrees<genType:FloatingPointVectorType>(radians:genType) -> genType {
    return genType(radians, degrees)
}

@warn_unused_result
public func sin<genType:FloatingPointVectorType>(angle:genType) -> genType {
    return genType(angle, GLmath.GLsin)
}

@warn_unused_result
public func cos<genType:FloatingPointVectorType>(angle:genType) -> genType {
    return genType(angle, GLmath.GLcos)
}

@warn_unused_result
public func tan<genType:FloatingPointVectorType>(angle:genType) -> genType {
    return genType(angle, GLmath.GLtan)
}

@warn_unused_result
public func asin<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLasin)
}

@warn_unused_result
public func acos<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLacos)
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(y:genType.Element, _ x:genType) -> genType {
    return genType(y, x, GLmath.GLatan)
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(y:genType, _ x:genType.Element) -> genType {
    return genType(y, x, GLmath.GLatan)
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(y:genType, _ x:genType) -> genType {
    return genType(y, x, GLmath.GLatan)
}

@warn_unused_result
public func atan<genType:FloatingPointVectorType>(yoverx:genType) -> genType {
    return genType(yoverx, GLmath.GLatan)
}

@warn_unused_result
public func sinh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLsinh)
}

@warn_unused_result
public func cosh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLcosh)
}

@warn_unused_result
public func tanh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLtanh)
}

@warn_unused_result
public func asinh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLasinh)
}

@warn_unused_result
public func acosh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLacosh)
}

@warn_unused_result
public func atanh<genType:FloatingPointVectorType>(x:genType) -> genType {
    return genType(x, GLmath.GLatanh)
}
