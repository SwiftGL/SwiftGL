#!/usr/bin/env swift

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


import Foundation

extension NSOutputStream
{
    func write(string:String) {
        if string.isEmpty {return}
        let encodedDataArray = [UInt8](string.utf8)
        write(encodedDataArray, maxLength: encodedDataArray.count)
    }
}


func writeLicense(outstream:NSOutputStream)
{
    var s = "// WARNING: This file is generated. Modifications will be lost.\n\n"
    s += "// Copyright (c) 2015-2016 David Turnbull\n"
    s += "//\n"
    s += "// Permission is hereby granted, free of charge, to any person obtaining a\n"
    s += "// copy of this software and/or associated documentation files (the\n"
    s += "// \"Materials\"), to deal in the Materials without restriction, including\n"
    s += "// without limitation the rights to use, copy, modify, merge, publish,\n"
    s += "// distribute, sublicense, and/or sell copies of the Materials, and to\n"
    s += "// permit persons to whom the Materials are furnished to do so, subject to\n"
    s += "// the following conditions:\n"
    s += "//\n"
    s += "// The above copyright notice and this permission notice shall be included\n"
    s += "// in all copies or substantial portions of the Materials.\n"
    s += "//\n"
    s += "// THE MATERIALS ARE PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND,\n"
    s += "// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\n"
    s += "// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.\n"
    s += "// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY\n"
    s += "// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,\n"
    s += "// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE\n"
    s += "// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.\n"
    s += "\n\n"
    outstream.write(s)
}


func writeSwizzle(out:NSOutputStream)
{
    writeLicense(out)

    let v = ["", "", "Vector2", "Vector3", "Vector4"]
    let e = [
        ["x", "y", "z", "w"],
        ["r", "g", "b", "a"],
        ["s", "t", "p", "q"]
    ]

    for vecNum in 2...4 {
        out.write("public extension \(v[vecNum]) {\n")
        for e0 in 0...2 {
            for e1 in 0..<vecNum {
                for e2 in 0..<vecNum {
                    if (e2 == e1) {continue}

                    out.write("    public var \(e[e0][e1])\(e[e0][e2]):Vector2<T> { ")
                    out.write("get { return Vector2<T>(\(e[0][e1]),\(e[0][e2])) } ")
                    out.write("set { \(e[0][e1]) = newValue.x; \(e[0][e2]) = newValue.y } ")
                    out.write("}\n")

                    for e3 in 0..<vecNum {
                        if (vecNum < 3 || e3 == e1 || e3 == e2) {continue}

                        out.write("    public var \(e[e0][e1])\(e[e0][e2])\(e[e0][e3]):Vector3<T> { ")
                        out.write("get { return Vector3<T>(\(e[0][e1]),\(e[0][e2]),\(e[0][e3])) } ")
                        out.write("set { \(e[0][e1]) = newValue.x; \(e[0][e2]) = newValue.y; \(e[0][e3]) = newValue.z } ")
                        out.write("}\n")

                        for e4 in 0..<vecNum {
                            if (vecNum < 4 || e4 == e1 || e4 == e2 || e4 == e3) {continue}

                            out.write("    public var \(e[e0][e1])\(e[e0][e2])\(e[e0][e3])\(e[e0][e4]):Vector4<T> { ")
                            out.write("get { return Vector4<T>(\(e[0][e1]),\(e[0][e2]),\(e[0][e3]),\(e[0][e4])) } ")
                            out.write("set { \(e[0][e1]) = newValue.x; \(e[0][e2]) = newValue.y; \(e[0][e3]) = newValue.z; \(e[0][e4]) = newValue.w } ")
                            out.write("}\n")


                        }
                    }
                }
            }
        }
        out.write("}\n\n")
    }
}


func writeNeg(out:NSOutputStream, _ type:String, _ simd:String)
{
    out.write("@warn_unused_result\n")
    out.write("public prefix func -(x:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    -unsafeBitCast(x, \(simd).self)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")
}


func writeOp(out:NSOutputStream, _ type:String, _ simd:String, _ op:String)
{
    out.write("@warn_unused_result\n")
    out.write("public func \(op)(x1:\(type), x2:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(x1, \(simd).self) \(op) unsafeBitCast(x2, \(simd).self)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    out.write("public func \(op)=(inout x1:\(type), x2:\(type)) {\n")
    out.write("    x1 = unsafeBitCast(\n")
    out.write("    unsafeBitCast(x1, \(simd).self) \(op) unsafeBitCast(x2, \(simd).self)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")
}


func writeScalarMul(out:NSOutputStream, _ T:String, _ type:String, _ simd:String)
{
    out.write("@warn_unused_result\n")
    out.write("public func *(s:\(T), x:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    s * unsafeBitCast(x, \(simd).self)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    out.write("@warn_unused_result\n")
    out.write("public func *(x:\(type), s:\(T)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(x, \(simd).self) * s\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    out.write("public func *=(inout x:\(type), s:\(T)) {\n")
    out.write("    x = unsafeBitCast(\n")
    out.write("    unsafeBitCast(x, \(simd).self) * s\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")
}


func writeMatrixMul(out:NSOutputStream, _ T:String, _ col:Int, _ row:Int)
{
    let type = "Matrix\(col)x\(row)<\(T)>"
    let simd = "\(T)\(col)x\(row)".lowercaseString
    let vecCol = "Vector\(col)<\(T)>"
    let vecRow = "Vector\(row)<\(T)>"
    let simdCol = "\(T)\(col)".lowercaseString
    let simdRow = "\(T)\(row)".lowercaseString

    // vectors
    out.write("@warn_unused_result\n")
    out.write("public func *(v:\(vecRow), m:\(type)) -> \(vecCol) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(v, \(simdRow).self) * unsafeBitCast(m, \(simd).self)\n")
    out.write("    , \(vecCol).self)\n")
    out.write("}\n")

    if (col != 3) {
        out.write("@warn_unused_result\n")
        out.write("public func *(m:\(type), v:\(vecCol)) -> \(vecRow) {\n")
        out.write("    return unsafeBitCast(\n")
        out.write("    unsafeBitCast(m, \(simd).self) * unsafeBitCast(v, \(simdCol).self)\n")
        out.write("    , \(vecRow).self)\n")
        out.write("}\n")
    }

    // matrices
    for other in 2...4 {
        let matB = "Matrix\(other)x\(col)<\(T)>"
        let matResult = "Matrix\(other)x\(row)<\(T)>"
        let simdB = "\(T)\(other)x\(col)".lowercaseString

        out.write("@warn_unused_result\n")
        out.write("public func *(m1:\(type), m2:\(matB)) -> \(matResult) {\n")
        out.write("    return unsafeBitCast(\n")
        out.write("    unsafeBitCast(m1, \(simd).self) * unsafeBitCast(m2, \(simdB).self)\n")
        out.write("    , \(matResult).self)\n")
        out.write("}\n")
    }

    if (row == col) {
        out.write("public func *=(inout m1:\(type), m2:\(type)) {\n")
        out.write("    m1 = unsafeBitCast(\n")
        out.write("    unsafeBitCast(m1, \(simd).self) * unsafeBitCast(m2, \(simd).self)\n")
        out.write("    , \(type).self)\n")
        out.write("}\n")
    }
}


func writeMatrixDiv(out:NSOutputStream, _ T:String, _ col:Int, _ row:Int)
{
    if (row != col) {return}

    let type = "Matrix\(col)x\(row)<\(T)>"
    let simd = "\(T)\(col)x\(row)".lowercaseString
    let vec = "Vector\(col)<\(T)>"

    out.write("@warn_unused_result\n")
    out.write("public func /(v:\(vec), m:\(type)) -> \(vec) {\n")
    out.write("    return v * inverse(m)\n")
    out.write("}\n")

    out.write("@warn_unused_result\n")
    out.write("public func /(m:\(type), v:\(vec)) -> \(vec) {\n")
    out.write("    return inverse(m) * v\n")
    out.write("}\n")

    out.write("@warn_unused_result\n")
    out.write("public func /(m1:\(type), m2:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(m1, \(simd).self) * unsafeBitCast(m2, \(simd).self).inverse\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    out.write("public func /=(inout m1:\(type), m2:\(type)) {\n")
    out.write("    m1 = unsafeBitCast(\n")
    out.write("    unsafeBitCast(m1, \(simd).self) * unsafeBitCast(m2, \(simd).self).inverse\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    // generics won't call this specialization but funcs above will
    out.write("public func inverse(m:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(m, \(simd).self).inverse\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")
}


func writeMatrixSIMD(out:NSOutputStream)
{
    writeLicense(out)
    out.write("#if !os(Linux)\n\nimport simd\n\n")
    for T in ["Float", "Double"] {
        for col in 2...4 {
            for row in [2,4] {
                let type = "Matrix\(col)x\(row)<\(T)>"
                let simd = "\(T)\(col)x\(row)".lowercaseString
                writeNeg(out, type, simd)
                writeOp(out, type, simd, "+")
                writeOp(out, type, simd, "-")
                writeScalarMul(out, T, type, simd)
                writeMatrixMul(out, T, col, row)
                writeMatrixDiv(out, T, col, row)
                out.write("\n")
            }
        }
    }
    out.write("#endif\n")
}


func writeIntegerMul(out:NSOutputStream, _ T:String, _ type:String, _ simd:String)
{
    var s = "Int32(bitPattern: s)"
    if (T == "Int32") {s = "s"}

    out.write("@warn_unused_result\n")
    out.write("public func &*(s:\(T), v:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    \(s) &* unsafeBitCast(v, \(simd).self)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    out.write("@warn_unused_result\n")
    out.write("public func &*(v:\(type), s:\(T)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(v, \(simd).self) &* \(s)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")

    writeIntegerOp(out, type, simd, "*")
}

func writeIntegerOp(out:NSOutputStream, _ type:String, _ simd:String, _ op:String)
{
    out.write("@warn_unused_result\n")
    out.write("public func &\(op)(v1:\(type), v2:\(type)) -> \(type) {\n")
    out.write("    return unsafeBitCast(\n")
    out.write("    unsafeBitCast(v1, \(simd).self) &\(op) unsafeBitCast(v2, \(simd).self)\n")
    out.write("    , \(type).self)\n")
    out.write("}\n")
}


func writeVectorSIMD(out:NSOutputStream)
{
    writeLicense(out)
    out.write("#if !os(Linux)\n\nimport simd\n\n")
    for T in ["Float", "Double"] {
        for row in [2,4] {
            let type = "Vector\(row)<\(T)>"
            let simd = "\(T)\(row)".lowercaseString
            writeNeg(out, type, simd)
            writeOp(out, type, simd, "+")
            writeOp(out, type, simd, "-")
            writeScalarMul(out, T, type, simd)
            writeOp(out, type, simd, "*")
            writeOp(out, type, simd, "/")
            out.write("\n")
        }
    }

    for T in ["Int32", "UInt32"] {
        for row in [2,4] {
            let type = "Vector\(row)<\(T)>"
            let simd = "int\(row)"
            writeIntegerOp(out, type, simd, "+")
            writeIntegerOp(out, type, simd, "-")
            writeIntegerMul(out, T, type, simd)
            out.write("\n")
        }
    }

    out.write("#endif\n")
}


func writer(filename:String, _ generator:(outstream:NSOutputStream) -> Void)
{
    let outstream:NSOutputStream! = NSOutputStream(toFileAtPath: filename, append: false)
    outstream.open()
    assert(outstream.streamStatus == .Open, "Unable to write \(filename)")
    generator(outstream: outstream)
    outstream.close()
}


if (Process.argc != 2) {
    // Got this from Xcode? Add $(SRCROOT) to arguments in scheme.
    print("\nusage: main.swift path_to_root\n")
    exit(1)
}
let pathPrefix = Process.arguments[1]
print("Working...")
writer(pathPrefix + "/Sources/SwiftGLmath/Swizzle.swift", writeSwizzle)
writer(pathPrefix + "/Sources/SwiftGLmath/MatrixSIMD.swift", writeMatrixSIMD)
writer(pathPrefix + "/Sources/SwiftGLmath/VectorSIMD.swift", writeVectorSIMD)
print("Success")
