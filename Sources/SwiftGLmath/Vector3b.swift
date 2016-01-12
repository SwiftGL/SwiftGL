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


public struct Vector3b : BooleanVectorType {

    public typealias Element = Bool

    private var b0:Int8, b1:Int8, b2:Int8

    public var x:Bool { get {return b0 != 0} set {b0 = newValue ? 1 : 0} }
    public var y:Bool { get {return b1 != 0} set {b1 = newValue ? 1 : 0} }
    public var z:Bool { get {return b2 != 0} set {b2 = newValue ? 1 : 0} }

    public var r:Bool { get {return b0 != 0} set {b0 = newValue ? 1 : 0} }
    public var g:Bool { get {return b1 != 0} set {b1 = newValue ? 1 : 0} }
    public var b:Bool { get {return b2 != 0} set {b2 = newValue ? 1 : 0} }

    public var s:Bool { get {return b0 != 0} set {b0 = newValue ? 1 : 0} }
    public var t:Bool { get {return b1 != 0} set {b1 = newValue ? 1 : 0} }
    public var p:Bool { get {return b2 != 0} set {b2 = newValue ? 1 : 0} }

    public var startIndex: Int { return 0 }
    public var endIndex: Int { return 3 }

    public subscript(i: Int) -> Bool {
        get {

            switch(i) {
            case 0: return b0 != 0
            case 1: return b1 != 0
            case 2: return b2 != 0
            default: preconditionFailure("Vector index out of range")
            }
        }
        set {
            switch(i) {
            case 0: b0 = newValue ? 1 : 0
            case 1: b1 = newValue ? 1 : 0
            case 2: b2 = newValue ? 1 : 0
            default: preconditionFailure("Vector index out of range")
            }
        }
    }

    public var debugDescription: String {
        return String(self.dynamicType) + "(\(x), \(y), \(z))"
    }

    public var hashValue: Int {
        return SwiftGLmath.hash(x.hashValue, y.hashValue, z.hashValue)
    }

    public init () {
        self.b0 = 0
        self.b1 = 0
        self.b2 = 0
    }

    public init (_ v:Bool) {
        let b:Int8 = v ? 1 : 0
        self.b0 = b
        self.b1 = b
        self.b2 = b
    }

    public init (_ x:Bool, _ y:Bool, _ z:Bool) {
        self.b0 = x ? 1 : 0
        self.b1 = y ? 1 : 0
        self.b2 = z ? 1 : 0
    }

    public init (_ v:Vector2b, _ z:Bool) {
        self.b0 = v.x ? 1 : 0
        self.b1 = v.y ? 1 : 0
        self.b2 = z ? 1 : 0
    }

    public init (_ x:Bool, _ v:Vector2b) {
        self.b0 = x ? 1 : 0
        self.b1 = v.x ? 1 : 0
        self.b2 = v.y ? 1 : 0
    }

    public init (x:Bool, y:Bool, z:Bool) {
        self.b0 = x ? 1 : 0
        self.b1 = y ? 1 : 0
        self.b2 = z ? 1 : 0
    }

    public init (r:Bool, g:Bool, b:Bool) {
        self.b0 = r ? 1 : 0
        self.b1 = g ? 1 : 0
        self.b2 = b ? 1 : 0
    }

    public init (s:Bool, t:Bool, p:Bool) {
        self.b0 = s ? 1 : 0
        self.b1 = t ? 1 : 0
        self.b2 = p ? 1 : 0
    }

    public init (_ v:Vector3<Float>) {
        self.b0 = v.x == 0 ? 0 : 1
        self.b1 = v.y == 0 ? 0 : 1
        self.b2 = v.z == 0 ? 0 : 1
    }

    public init (_ v:Vector3<Double>) {
        self.b0 = v.x == 0 ? 0 : 1
        self.b1 = v.y == 0 ? 0 : 1
        self.b2 = v.z == 0 ? 0 : 1
    }

    public init (_ v:Vector3i<Int32>) {
        self.b0 = v.x == 0 ? 0 : 1
        self.b1 = v.y == 0 ? 0 : 1
        self.b2 = v.z == 0 ? 0 : 1
    }

    public init (_ v:Vector3i<UInt32>) {
        self.b0 = v.x == 0 ? 0 : 1
        self.b1 = v.y == 0 ? 0 : 1
        self.b2 = v.z == 0 ? 0 : 1
    }

    public init (_ v:Vector3b) {
        self.b0 = v.b0
        self.b1 = v.b1
        self.b2 = v.b2
    }

}


public func ==(v1: Vector3b, v2: Vector3b) -> Bool {
    return v1.x == v2.x && v1.y == v2.y && v1.z == v2.z
}
