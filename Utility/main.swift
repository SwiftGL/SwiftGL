#!/usr/bin/env xcrun swift

// Copyright (c) 2015 David Turnbull
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


class KhronosXmlDelegate : NSObject, NSXMLParserDelegate
{
    var path = ""

    var currentGroup = ""
    var groups = [String: Array<String>]()

    var currentEnumIsBitmask = false
    var enums = Array<String>()
    var bitfields = Array<String>()
    var values = [String: String]()

    var cmd = ""
    var cmdReturn = ""
    var paramName = ""
    var paramType = ""
    var paramPtr = ""
    var paramGroup = ""
    var paramLen = ""

    typealias paramTuple = (name:String,type:String,ptr:String,group:String,len:String)

    var commands = Array<String>()
    var commandReturns = [String: String]()
    var paramArr = [paramTuple]()
    var commandParams = [String: [paramTuple]]()


    func parser(parser: NSXMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName qName: String?, attributes attributeDict: [String : String])
    {
        if (elementName == "registry") {return}
        if (!path.isEmpty) {path += "."}
        path += elementName

        if path == "groups.group" {
            currentGroup = attributeDict["name"]!
            assert(groups[currentGroup] == nil)
            groups[currentGroup] = []
            return
        }

        if path == "groups.group.enum" {
            groups[currentGroup]?.append(attributeDict["name"]!)
            return
        }

        if path == "enums" {
            if attributeDict["type"] == nil {
                currentEnumIsBitmask = false
            } else if attributeDict["type"] == "bitmask" {
                currentEnumIsBitmask = true
            } else {
                assert(false)
            }
            // OcclusionQueryEventMaskAMD has buggy record
            if let name = attributeDict["namespace"] {
                if (name == "OcclusionQueryEventMaskAMD") {
                    currentEnumIsBitmask = true
                }
            }
            return
        }

        if path == "enums.enum" {
            var name = attributeDict["name"]!
            if let api = attributeDict["api"] {
                // GL_ACTIVE_PROGRAM_EXT has two different values
                name += "_" + api
            }
            assert(values[name] == nil)
            var value = attributeDict["value"]!
            if value == "0xFFFFFFFFFFFFFFFF" {value = "-1"}
            values[name] = value


            if currentEnumIsBitmask {
                assert(!bitfields.contains(name))
                bitfields.append(name)
            } else {
                assert(!enums.contains(name))
                enums.append(name)
            }
            return
        }

        if path == "commands.command.param" {
            if let s = attributeDict["len"] {
                paramLen = s
            }
            if let s = attributeDict["group"] {
                paramGroup = s
            }
        }

    }

    func parser(parser: NSXMLParser, foundCharacters string: String)
    {
        if path == "commands.command.proto.ptype" {
            cmdReturn = string
            return
        }

        if path == "commands.command.proto.name" {
            cmd = string
            return
        }

        if path == "commands.command.proto" {
            cmdReturn += string.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
            return
        }

        if path == "commands.command.param.ptype" {
            paramType = string
            return
        }

        if path == "commands.command.param.name" {
            paramName = string
            return
        }

        if path == "commands.command.param" {
            paramPtr += string.stringByReplacingOccurrencesOfString(" ", withString: "")
            return
        }
    }

    func parser(parser: NSXMLParser, didEndElement elementName: String, namespaceURI: String?, qualifiedName qName: String?)
    {
        if (elementName == "registry") {return}
        defer {
            if (elementName == path) {
                path.removeAll()
            } else {
                let el = "." + elementName
                assert(path.hasSuffix(el))
                let range = path.endIndex.advancedBy(-el.characters.count)..<path.endIndex
                path.removeRange(range)
            }
        }

        if path == "commands.command.param.ptype" {
            paramPtr += "!"
            return
        }

        if path == "commands.command.param.name" {
            paramPtr += "?"
            return
        }

        if path == "commands.command.param" {
            paramArr.append((name:paramName,type:paramType,ptr:paramPtr,group:paramGroup,len:paramLen))
            paramName.removeAll(keepCapacity: true)
            paramType.removeAll(keepCapacity: true)
            paramPtr.removeAll(keepCapacity: true)
            paramGroup.removeAll(keepCapacity: true)
            paramLen.removeAll(keepCapacity: true)
            return
        }

        if path == "commands.command" {
            assert(!cmd.isEmpty)
            assert(!cmdReturn.isEmpty)
            assert(!commands.contains(cmd))
            commands.append(cmd)
            commandReturns[cmd] = cmdReturn
            commandParams[cmd] = paramArr

            cmd.removeAll(keepCapacity: true)
            cmdReturn.removeAll(keepCapacity: true)
            paramArr.removeAll(keepCapacity: true)
            return
        }
    }

    func parser(parser: NSXMLParser, parseErrorOccurred parseError: NSError)
    {
        assert(false)
    }
}


func chomper(delegate:NSXMLParserDelegate, _ filename:String)
{
    let infile = NSInputStream(fileAtPath: filename)
    infile!.open()
    assert(infile?.streamStatus == .Open, "Unable to read \(filename)")
    let xmlParser = NSXMLParser(stream: infile!)
    xmlParser.delegate = delegate
    xmlParser.parse()
    infile!.close()
}


func spitter(delegate:KhronosXmlDelegate, _ filename:String,
    _ generator:(outstream:NSOutputStream, delegate:KhronosXmlDelegate) -> Void)
{
    let outstream:NSOutputStream! = NSOutputStream(toFileAtPath: filename, append: false)
    outstream.open()
    assert(outstream.streamStatus == .Open, "Unable to write \(filename)")
    generator(outstream: outstream, delegate: delegate)
    outstream.close()
}


func writeLicense(outstream:NSOutputStream)
{
    var s = "// WARNING: This file is generated. Modifications will be lost.\n\n"
    s += "// Copyright (c) 2015 David Turnbull\n"
    s += "// Copyright (c) 2013-2015 The Khronos Group Inc.\n"
    s += "// \n"
    s += "// Permission is hereby granted, free of charge, to any person obtaining a\n"
    s += "// copy of this software and/or associated documentation files (the\n"
    s += "// \"Materials\"), to deal in the Materials without restriction, including\n"
    s += "// without limitation the rights to use, copy, modify, merge, publish,\n"
    s += "// distribute, sublicense, and/or sell copies of the Materials, and to\n"
    s += "// permit persons to whom the Materials are furnished to do so, subject to\n"
    s += "// the following conditions:\n"
    s += "// \n"
    s += "// The above copyright notice and this permission notice shall be included\n"
    s += "// in all copies or substantial portions of the Materials.\n"
    s += "// \n"
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


func writeDocs(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate, _ cmd:String)
{
    var s = ""
    let params = delegate.commandParams[cmd]!
    for p in params {
        if !p.len.isEmpty {
            if s.isEmpty {
                s += "/// - parameters:\n"
            }
            s += "///   - \(p.name): length is \(p.len)\n"
        }
    }
    outstream.write(s)
}


func writeCepoxy(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate)
{
    writeLicense(outstream)
    outstream.write("import Cepoxy\n\n")
    for cmd in delegate.commands {
        outstream.write("public let \(cmd) = Cepoxy.epoxy_\(cmd)!\n")
    }
}


func writeConstants(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate)
{
    writeLicense(outstream)
    outstream.write("// GLenum constants\n")
    for key in delegate.enums {
        let value = delegate.values[key]!
        if value.hasPrefix("-") {
            outstream.write("public let \(key) = GLuint(0)&\(value)\n")
        } else {
            outstream.write("public let \(key) = GLuint(\(value))\n")
        }
    }
    outstream.write("\n// GLbitfield constants\n")
    for key in delegate.bitfields {
        let s = "public let \(key) = GLuint(\(delegate.values[key]!))\n"
        outstream.write(s)
    }

}


// UNUSED: Part of an experiment with enums
func writeGroups(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate)
{
    let sortedKeys = delegate.groups.keys.sort { $0 < $1 }
    writeLicense(outstream)
    outstream.write("public final class SwiftGL {\n")
    for groupName in sortedKeys {
        let groupEnums = delegate.groups[groupName]!
        outstream.write("    public enum \(groupName) {\n")
        for e in groupEnums {
            outstream.write("        case \(e)\n")
        }
        outstream.write("        public var rawValue : GLuint { get { switch(self) {\n")
        for e in groupEnums {
            outstream.write("            case \(e): return \(delegate.values[e]!)\n")
        }
        outstream.write("        }}}\n")
        outstream.write("    }\n")
    }
    outstream.write("}\n")
}


// UNUSED: Part of an experiment with enums
func writeGroupCommand(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate, _ cmd:String, _ bitFlag:[Bool]?)
{
    let params = delegate.commandParams[cmd]!
    if params.count == 0 {return}

    // This tracks recursive calls for bitfield variants
    var bitFlags:[Bool]
    if bitFlag == nil {
        bitFlags = [Bool](count: params.count, repeatedValue: false)
    } else {
        bitFlags = bitFlag!
    }

    var s = "public func \(cmd) ("
    var translations = [String](count: params.count, repeatedValue: "")
    var count = 0
    for x in params {

        var type = x.type

        if type == "GLvoid" {type = "Void"}

        if type == "struct _cl_context" {
            type = "COpaquePointer"
        } else if type == "struct _cl_event" {
            type = "COpaquePointer"
        } else if x.ptr == "const!*?" {
            type = "UnsafePointer<\(type)>"
        } else if x.ptr == "!*?" {
            type = "UnsafeMutablePointer<\(type)>"
        } else if x.ptr == "void*?" {
            type = "UnsafeMutablePointer<Void>"
        } else if x.ptr == "constvoid*?" {
            type = "UnsafePointer<Void>"
        } else if x.ptr == "constvoid**?" {
            type = "UnsafeMutablePointer<UnsafePointer<Void>>"
        } else if x.ptr == "const!*const*?" {
            type = "UnsafePointer<UnsafePointer<\(type)>>"
        } else if x.ptr == "const!**?" {
            type = "UnsafeMutablePointer<UnsafePointer<\(type)>>"
        } else if x.ptr == "void**?" {
            type = "UnsafeMutablePointer<UnsafeMutablePointer<Void>>"
        } else if x.ptr == "constvoid*const*?" {
            type = "UnsafePointer<UnsafePointer<Void>>"
        }
        // Helper to find new pointer types
        // else if x.ptr != "!?" {
        //     print("\(cmd) \(count) \(x.ptr)")
        // }

        if type == "GLenum" {
            if let _ = delegate.groups[x.group] {
                type = "SwiftGL.\(x.group)"
                translations[count] = "let \(x.name)_ = \(x.name).rawValue"
            }
        }

        if type == "GLbitfield" {
            if let _ = delegate.groups[x.group] {
                if !bitFlags[count] {
                    bitFlags[count] = true
                    writeGroupCommand(outstream, delegate, cmd, bitFlags)
                    type = "SwiftGL.\(x.group)"
                    translations[count] = "let \(x.name)_ = \(x.name).rawValue"
                } else {
                    type = "[SwiftGL.\(x.group)]"
                    translations[count] = "let \(x.name)_ = \(x.name).reduce(GLbitfield(0)) {$0 | $1.rawValue}"
                }
            }
        }

        if count == 0 {
            s += "\(x.name) \(x.name):\(type)"
        } else {
            s += "\(x.name):\(type)"
        }
        if ++count < params.count {
            s += ", "
        }
    }

    let retValue = delegate.commandReturns[cmd]!
    if retValue == "void" {
        s += ") {\n"
    } else if retValue == "void *" {
        s += ") -> UnsafeMutablePointer<Void> {\n"
    } else if retValue == "GLubyte*" {
        s += ") -> UnsafePointer<GLubyte> {\n"
    } else {
        s += ") -> \(retValue) {\n"
    }

    for t in translations {
        if !t.isEmpty {
            s += "    \(t)\n"
        }
    }

    if retValue == "void" {
        s += "    \(cmd)("
    } else {
        s += "    return \(cmd)("
    }

    count = 0
    for x in params {
        s += x.name
        if !translations[count].isEmpty {
            s += "_"
        }
        if ++count < params.count {
            s += ", "
        }
    }

    s += ")\n}\n"
    writeDocs(outstream, delegate, cmd)
    outstream.write(s)
}


func writeCommand(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate, _ cmd:String)
{
    let params = delegate.commandParams[cmd]!
    if params.count == 0 {return}

    var s = "public func \(cmd) ("
    var count = 0
    for x in params {

        var type = x.type

        if type == "GLvoid" {type = "Void"}

        if type == "struct _cl_context" {
            type = "COpaquePointer"
        } else if type == "struct _cl_event" {
            type = "COpaquePointer"
        } else if x.ptr == "const!*?" {
            type = "UnsafePointer<\(type)>"
        } else if x.ptr == "!*?" {
            type = "UnsafeMutablePointer<\(type)>"
        } else if x.ptr == "void*?" {
            type = "UnsafeMutablePointer<Void>"
        } else if x.ptr == "constvoid*?" {
            type = "UnsafePointer<Void>"
        } else if x.ptr == "constvoid**?" {
            type = "UnsafeMutablePointer<UnsafePointer<Void>>"
        } else if x.ptr == "const!*const*?" {
            type = "UnsafePointer<UnsafePointer<\(type)>>"
        } else if x.ptr == "const!**?" {
            type = "UnsafeMutablePointer<UnsafePointer<\(type)>>"
        } else if x.ptr == "void**?" {
            type = "UnsafeMutablePointer<UnsafeMutablePointer<Void>>"
        } else if x.ptr == "constvoid*const*?" {
            type = "UnsafePointer<UnsafePointer<Void>>"
        }
        // Helper to find new pointer types
        // else if x.ptr != "!?" {
        //     print("\(cmd) \(count) \(x.ptr)")
        // }

        if count == 0 {
            s += "\(x.name) \(x.name):\(type)"
        } else {
            s += "\(x.name):\(type)"
        }
        if ++count < params.count {
            s += ", "
        }
    }

    let retValue = delegate.commandReturns[cmd]!
    if retValue == "void" {
        s += ") {\n"
    } else if retValue == "void *" {
        s += ") -> UnsafeMutablePointer<Void> {\n"
    } else if retValue == "GLubyte*" {
        s += ") -> UnsafePointer<GLubyte> {\n"
    } else {
        s += ") -> \(retValue) {\n"
    }

    if retValue == "void" {
        s += "    \(cmd)("
    } else {
        s += "    return \(cmd)("
    }

    count = 0
    for x in params {
        s += x.name
        if ++count < params.count {
            s += ", "
        }
    }

    s += ")\n}\n"
    writeDocs(outstream, delegate, cmd)
    outstream.write(s)
}


func writeCommands(outstream:NSOutputStream, _ delegate:KhronosXmlDelegate)
{
    writeLicense(outstream)
    for cmd in delegate.commands {
        writeCommand(outstream, delegate, cmd)
    }
}


func tidyDelegate(delegate:KhronosXmlDelegate)
{
    // sorts
    delegate.commands.sortInPlace()
    delegate.enums.sortInPlace() {
        strtoll(delegate.values[$0]!,nil,0) < strtoll(delegate.values[$1]!,nil,0)
    }
    delegate.bitfields.sortInPlace() {
        strtoll(delegate.values[$0]!,nil,0) < strtoll(delegate.values[$1]!,nil,0)
    }

    // remove group options without a value
    for (groupName, _) in delegate.groups {
        while let idx = delegate.groups[groupName]!.indexOf({delegate.values[$0] == nil}) {
            delegate.groups[groupName]!.removeAtIndex(idx)
        }
    }

    // remove empty groups
    let emptyGroups = delegate.groups.filter {$1.isEmpty}
    for (key, _) in emptyGroups {
        delegate.groups[key] = nil
    }

    // fix up param names that are swift keywords
    for (cmd, params) in delegate.commandParams {
        var count = 0
        for x in params {
            if x.name == "func" {
                delegate.commandParams[cmd]![count] =
                    (name:"fn",type:x.type,ptr:x.ptr,group:x.group,len:x.len)
            }
            if x.name == "in" {
                delegate.commandParams[cmd]![count] =
                    (name:"input",type:x.type,ptr:x.ptr,group:x.group,len:x.len)
            }
            count++
        }
    }

    // normalize enums
    for key in delegate.enums {
        let value = delegate.values[key]!
        let valInt = strtoll(value,nil,0)
        if valInt < 0 {
            delegate.values[key] = "\(valInt)"
        } else {
            var valStr = String(valInt, radix:16, uppercase:true)
            switch(valStr.characters.count) {
            case 1,5:
                valStr = "000" + valStr
            case 2,6:
                valStr = "00" + valStr
            case 3,7:
                valStr = "0" + valStr
            default:
                break
            }
            delegate.values[key] = "0x\(valStr)"
        }
    }

    // normalize bitfields
    for key in delegate.bitfields {
        let value = delegate.values[key]!
        let valInt = strtoll(value,nil,0)
        var valStr = String(valInt, radix:16, uppercase:true)
        var addZeros = 8 - valStr.characters.count
        while addZeros-- != 0 {
            valStr = "0" + valStr
        }
        delegate.values[key] = "0x\(valStr)"
    }


}


func saneDelegate(delegate:KhronosXmlDelegate)
{
    //assert on some minimum counts, just in case
    assert(delegate.groups.count > 100)
    assert(delegate.enums.count > 5000)
    assert(delegate.bitfields.count > 200)
    assert(delegate.values.count > 5000)
    assert(delegate.commands.count > 3000)
}


// To keep in sync with libepoxy, use the gl.xml from its latest version.
// https://github.com/anholt/libepoxy
// When changing anything, be sure to sort for sane version control.
// pathPrefix is useful when working with an IDE
let pathPrefix = ""
var khronosDelegate = KhronosXmlDelegate()
print("Working...")
chomper(khronosDelegate, pathPrefix + "gl.xml")
tidyDelegate(khronosDelegate)
saneDelegate(khronosDelegate)
spitter(khronosDelegate, pathPrefix + "../Sources/Cepoxy.swift", writeCepoxy)
spitter(khronosDelegate, pathPrefix + "../Sources/Constants.swift", writeConstants)
spitter(khronosDelegate, pathPrefix + "../Sources/Commands.swift", writeCommands)
print("Success")
