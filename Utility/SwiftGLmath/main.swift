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

    let vname = ["", "", "Vector2", "Vector3", "Vector4"]
    let vtype = ["", "i", "b"]
    let e = [
        ["x", "y", "z", "w"],
        ["r", "g", "b", "a"],
        ["s", "t", "p", "q"]
    ]

    for vecNum in 2...4 {
        for vnameNum in 0...2 {
            out.write("public extension \(vname[vecNum])\(vtype[vnameNum]) {\n")
            var suff = vtype[vnameNum]
            if suff != "b" { suff += "<T>"}
            for e0 in 0...2 {
                for e1 in 0..<vecNum {
                    for e2 in 0..<vecNum {
                        if (e2 == e1) {continue}

                        out.write("    public var \(e[e0][e1])\(e[e0][e2]):Vector2\(suff) { ")
                        out.write("get { return Vector2\(suff)(\(e[0][e1]),\(e[0][e2])) } ")
                        out.write("set { \(e[0][e1]) = newValue.x; \(e[0][e2]) = newValue.y } ")
                        out.write("}\n")

                        for e3 in 0..<vecNum {
                            if (vecNum < 3 || e3 == e1 || e3 == e2) {continue}

                            out.write("    public var \(e[e0][e1])\(e[e0][e2])\(e[e0][e3]):Vector3\(suff) { ")
                            out.write("get { return Vector3\(suff)(\(e[0][e1]),\(e[0][e2]),\(e[0][e3])) } ")
                            out.write("set { \(e[0][e1]) = newValue.x; \(e[0][e2]) = newValue.y; \(e[0][e3]) = newValue.z } ")
                            out.write("}\n")

                            for e4 in 0..<vecNum {
                                if (vecNum < 4 || e4 == e1 || e4 == e2 || e4 == e3) {continue}

                                out.write("    public var \(e[e0][e1])\(e[e0][e2])\(e[e0][e3])\(e[e0][e4]):Vector4\(suff) { ")
                                out.write("get { return Vector4\(suff)(\(e[0][e1]),\(e[0][e2]),\(e[0][e3]),\(e[0][e4])) } ")
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
print("Success")
