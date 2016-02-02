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


public struct Quaternion<T:FloatingPointArithmeticType> : MatrixType, ArrayLiteralConvertible {

    public typealias Element = T

    public var x:T, y:T, z:T, w:T

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 4 }

    public subscript(index: Int) -> T {
        get {

            switch(index) {
            case 0: return x
            case 1: return y
            case 2: return z
            case 3: return w
            default: preconditionFailure("Quaternion index out of range")
            }
        }
        set {
            switch(index) {
            case 0: x = newValue
            case 1: y = newValue
            case 2: z = newValue
            case 3: w = newValue
            default: preconditionFailure("Quaternion index out of range")
            }
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(x:\(x), y:\(y), z:\(z), w:\(w))"
    }

    public var hashValue: Int {
        return GLmath.hash(x.hashValue, y.hashValue, z.hashValue, w.hashValue)
    }

    public init () {
        self.x = 0
        self.y = 0
        self.z = 0
        self.w = 0
    }

    public init (_ v:T) {
        self.x = v
        self.y = v
        self.z = v
        self.w = v
    }

    public init(_ array:[T]) {
        precondition(array.count == 4, "Quaternion requires a 4-element array")
        self.x = array[0]
        self.y = array[1]
        self.z = array[2]
        self.w = array[3]
    }

    public init(arrayLiteral elements: T...) {
        self.init(elements)
    }

    public init (_ x:T, _ y:T, _ z:T, _ w:T) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }

    public init (x:T, y:T, z:T, w:T) {
        self.x = x
        self.y = y
        self.z = z
        self.w = w
    }

    public init (_ q:Quaternion<T>) {
        self.x = q.x
        self.y = q.y
        self.z = q.z
        self.w = q.w
    }

    public init (_ q:Quaternion<Double>) {
        self.x = T(q.x)
        self.y = T(q.y)
        self.z = T(q.z)
        self.w = T(q.w)
    }

    public init (_ q:Quaternion<Float>) {
        self.x = T(q.x)
        self.y = T(q.y)
        self.z = T(q.z)
        self.w = T(q.w)
    }

    public init (_ q:Quaternion<T>, @noescape _ op:(_:T) -> T) {
        self.x = op(q.x)
        self.y = op(q.y)
        self.z = op(q.z)
        self.w = op(q.w)
    }

    public init (_ s:T, _ q:Quaternion<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = op(s, q.x)
        self.y = op(s, q.y)
        self.z = op(s, q.z)
        self.w = op(s, q.w)
    }

    public init (_ q:Quaternion<T>, _ s:T, @noescape _ op:(_:T, _:T) -> T) {
        self.x = op(q.x, s)
        self.y = op(q.y, s)
        self.z = op(q.z, s)
        self.w = op(q.w, s)
    }

    public init (_ q1:Quaternion<T>, _ q2:Quaternion<T>, @noescape _ op:(_:T, _:T) -> T) {
        self.x = op(q1.x, q2.x)
        self.y = op(q1.y, q2.y)
        self.z = op(q1.z, q2.z)
        self.w = op(q1.w, q2.w)
    }


}


public func ==<T:ArithmeticType>(q1: Quaternion<T>, q2: Quaternion<T>) -> Bool {
    return q1.x == q2.x && q1.y == q2.y && q1.z == q2.z && q1.w == q2.w
}

