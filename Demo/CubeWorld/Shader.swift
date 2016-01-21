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


import SwiftGL
import SwiftGLmath


public class Shader {

    public private(set) var vertex:GLuint = 0
    public private(set) var fragment:GLuint = 0
    public private(set) var program:GLuint = 0


    public init(vertex:String, fragment:String)
    {
        self.vertex = glCreateShader(type: GL_VERTEX_SHADER)
        if let errorMessage = Shader.compileShader(self.vertex, source: vertex) {
            fatalError(errorMessage)
        }
        self.fragment = glCreateShader(type: GL_FRAGMENT_SHADER)
        if let errorMessage = Shader.compileShader(self.fragment, source: fragment) {
            fatalError(errorMessage)
        }
        self.program = glCreateProgram()
        if let errorMessage = Shader.linkProgram(program, vertex: self.vertex, fragment: self.fragment) {
            fatalError(errorMessage)
        }
    }


    deinit
    {
        glDeleteProgram(program)
        glDeleteShader(fragment)
        glDeleteShader(vertex)
    }


    public func validate()
    {
        if let errorMessage = Shader.validateProgram(program) {
            fatalError(errorMessage)
        }
    }


    public func use()
    {
        glUseProgram(program)
    }


    /// get uniform location;
    /// set uniform by string:
    ///   shader["model"] = mat4();
    public subscript(uniform:String) -> Any
    {
        get {
            let loc = glGetUniformLocation(program, uniform)
            assert(glGetError() == GL_NO_ERROR)
            return loc
        }
        set {
            self[self[uniform] as! GLint] = newValue
        }
    }


    /// set uniform by location:
    ///   let modelLoc = shader["model"] as! GLint;
    ///   shader[modelLoc] = mat4();
    public subscript(uniform:GLint) -> Any
    {
        get {
            return uniform
        }
        set {
            assert(uniform != -1, "uniform not found")
            switch newValue {
            case is Float:
                let value = newValue as! Float
                glUniform1f(uniform, value)
            case is vec2:
                let value = newValue as! vec2
                glUniform2f(uniform, value.x, value.y)
            case is vec3:
                let value = newValue as! vec3
                glUniform3f(uniform, value.x, value.y, value.z)
            case is vec4:
                let value = newValue as! vec4
                glUniform4f(uniform, value.x, value.y, value.z, value.w)
            case is mat2:
                var value = newValue as! mat2
                withUnsafePointer(&value, {
                    glUniformMatrix2fv(uniform, 1, false, UnsafePointer($0))
                })
            case is mat3:
                var value = newValue as! mat3
                withUnsafePointer(&value, {
                    glUniformMatrix3fv(uniform, 1, false, UnsafePointer($0))
                })
            case is mat4:
                var value = newValue as! mat4
                withUnsafePointer(&value, {
                    glUniformMatrix4fv(uniform, 1, false, UnsafePointer($0))
                })
            default:
                preconditionFailure()
            }
            assert(glGetError() == GL_NO_ERROR)
        }
    }


    static func getShaderInfoLog(shader: GLuint) -> String
    {
        var logSize:GLint = 0
        glGetShaderiv(shader: shader, pname: GL_INFO_LOG_LENGTH, params: &logSize)
        if logSize == 0 { return "" }
        var infoLog = [GLchar](count: Int(logSize), repeatedValue: 0)
        glGetShaderInfoLog(shader: shader, bufSize: logSize, length: nil, infoLog: &infoLog)
        return String.fromCString(infoLog)!
    }


    static func getProgramInfoLog(program: GLuint) -> String
    {
        var logSize:GLint = 0
        glGetProgramiv(program: program, pname: GL_INFO_LOG_LENGTH, params: &logSize)
        if logSize == 0 { return "" }
        var infoLog = [GLchar](count: Int(logSize), repeatedValue: 0)
        glGetProgramInfoLog(program: program, bufSize: logSize, length: nil, infoLog: &infoLog)
        return String.fromCString(infoLog)!
    }


    static func compileShader(shader: GLuint, source: String) -> String?
    {
        source.withCString {
            var s = UnsafePointer<Int8>($0)
            glShaderSource(shader: shader, count: 1, string: &s, length: nil)
        }
        glCompileShader(shader)
        var success:GLint = 0
        glGetShaderiv(shader, GL_COMPILE_STATUS, &success)
        if success != GL_TRUE {
            return getShaderInfoLog(shader)
        }
        return nil
    }


    static func linkProgram(program: GLuint, vertex: GLuint, fragment: GLuint) -> String?
    {
        glAttachShader(program, vertex)
        glAttachShader(program, fragment)
        glLinkProgram(program)
        var success:GLint = 0
        glGetProgramiv(program, GL_LINK_STATUS, &success)
        if success != GL_TRUE {
            return getProgramInfoLog(program)
        }
        return nil
    }

    
    static func validateProgram(program: GLuint)  -> String?
    {
        glValidateProgram(program)
        var success:GLint = 0
        glGetProgramiv(program, GL_VALIDATE_STATUS, &success)
        if success != GL_TRUE {
            return getProgramInfoLog(program)
        }
        return nil
    }

}