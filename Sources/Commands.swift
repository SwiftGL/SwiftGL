// WARNING: This file is generated. Modifications will be lost.

// Copyright (c) 2015 David Turnbull
// Copyright (c) 2013-2015 The Khronos Group Inc.
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


public func glAccum (op op:GLenum, value:GLfloat) {
    glAccum(op, value)
}
public func glAccumxOES (op op:GLenum, value:GLfixed) {
    glAccumxOES(op, value)
}
public func glActiveProgramEXT (program program:GLuint) {
    glActiveProgramEXT(program)
}
public func glActiveShaderProgram (pipeline pipeline:GLuint, program:GLuint) {
    glActiveShaderProgram(pipeline, program)
}
public func glActiveShaderProgramEXT (pipeline pipeline:GLuint, program:GLuint) {
    glActiveShaderProgramEXT(pipeline, program)
}
public func glActiveStencilFaceEXT (face face:GLenum) {
    glActiveStencilFaceEXT(face)
}
public func glActiveTexture (texture texture:GLenum) {
    glActiveTexture(texture)
}
public func glActiveTextureARB (texture texture:GLenum) {
    glActiveTextureARB(texture)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glActiveVaryingNV (program program:GLuint, name:UnsafePointer<GLchar>) {
    glActiveVaryingNV(program, name)
}
public func glAlphaFragmentOp1ATI (op op:GLenum, dst:GLuint, dstMod:GLuint, arg1:GLuint, arg1Rep:GLuint, arg1Mod:GLuint) {
    glAlphaFragmentOp1ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod)
}
public func glAlphaFragmentOp2ATI (op op:GLenum, dst:GLuint, dstMod:GLuint, arg1:GLuint, arg1Rep:GLuint, arg1Mod:GLuint, arg2:GLuint, arg2Rep:GLuint, arg2Mod:GLuint) {
    glAlphaFragmentOp2ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
}
public func glAlphaFragmentOp3ATI (op op:GLenum, dst:GLuint, dstMod:GLuint, arg1:GLuint, arg1Rep:GLuint, arg1Mod:GLuint, arg2:GLuint, arg2Rep:GLuint, arg2Mod:GLuint, arg3:GLuint, arg3Rep:GLuint, arg3Mod:GLuint) {
    glAlphaFragmentOp3ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
}
public func glAlphaFunc (fn fn:GLenum, ref:GLfloat) {
    glAlphaFunc(fn, ref)
}
public func glAlphaFuncQCOM (fn fn:GLenum, ref:GLclampf) {
    glAlphaFuncQCOM(fn, ref)
}
public func glAlphaFuncx (fn fn:GLenum, ref:GLfixed) {
    glAlphaFuncx(fn, ref)
}
public func glAlphaFuncxOES (fn fn:GLenum, ref:GLfixed) {
    glAlphaFuncxOES(fn, ref)
}
public func glApplyTextureEXT (mode mode:GLenum) {
    glApplyTextureEXT(mode)
}
/// - parameters:
///   - programs: length is n
///   - residences: length is n
public func glAreProgramsResidentNV (n n:GLsizei, programs:UnsafePointer<GLuint>, residences:UnsafeMutablePointer<GLboolean>) -> GLboolean {
    return glAreProgramsResidentNV(n, programs, residences)
}
/// - parameters:
///   - textures: length is n
///   - residences: length is n
public func glAreTexturesResident (n n:GLsizei, textures:UnsafePointer<GLuint>, residences:UnsafeMutablePointer<GLboolean>) -> GLboolean {
    return glAreTexturesResident(n, textures, residences)
}
/// - parameters:
///   - textures: length is n
///   - residences: length is n
public func glAreTexturesResidentEXT (n n:GLsizei, textures:UnsafePointer<GLuint>, residences:UnsafeMutablePointer<GLboolean>) -> GLboolean {
    return glAreTexturesResidentEXT(n, textures, residences)
}
public func glArrayElement (i i:GLint) {
    glArrayElement(i)
}
public func glArrayElementEXT (i i:GLint) {
    glArrayElementEXT(i)
}
public func glArrayObjectATI (array array:GLenum, size:GLint, type:GLenum, stride:GLsizei, buffer:GLuint, offset:GLuint) {
    glArrayObjectATI(array, size, type, stride, buffer, offset)
}
public func glAsyncMarkerSGIX (marker marker:GLuint) {
    glAsyncMarkerSGIX(marker)
}
public func glAttachObjectARB (containerObj containerObj:GLhandleARB, obj:GLhandleARB) {
    glAttachObjectARB(containerObj, obj)
}
public func glAttachShader (program program:GLuint, shader:GLuint) {
    glAttachShader(program, shader)
}
public func glBegin (mode mode:GLenum) {
    glBegin(mode)
}
public func glBeginConditionalRender (id id:GLuint, mode:GLenum) {
    glBeginConditionalRender(id, mode)
}
public func glBeginConditionalRenderNV (id id:GLuint, mode:GLenum) {
    glBeginConditionalRenderNV(id, mode)
}
public func glBeginConditionalRenderNVX (id id:GLuint) {
    glBeginConditionalRenderNVX(id)
}
public func glBeginOcclusionQueryNV (id id:GLuint) {
    glBeginOcclusionQueryNV(id)
}
public func glBeginPerfMonitorAMD (monitor monitor:GLuint) {
    glBeginPerfMonitorAMD(monitor)
}
public func glBeginPerfQueryINTEL (queryHandle queryHandle:GLuint) {
    glBeginPerfQueryINTEL(queryHandle)
}
public func glBeginQuery (target target:GLenum, id:GLuint) {
    glBeginQuery(target, id)
}
public func glBeginQueryARB (target target:GLenum, id:GLuint) {
    glBeginQueryARB(target, id)
}
public func glBeginQueryEXT (target target:GLenum, id:GLuint) {
    glBeginQueryEXT(target, id)
}
public func glBeginQueryIndexed (target target:GLenum, index:GLuint, id:GLuint) {
    glBeginQueryIndexed(target, index, id)
}
public func glBeginTransformFeedback (primitiveMode primitiveMode:GLenum) {
    glBeginTransformFeedback(primitiveMode)
}
public func glBeginTransformFeedbackEXT (primitiveMode primitiveMode:GLenum) {
    glBeginTransformFeedbackEXT(primitiveMode)
}
public func glBeginTransformFeedbackNV (primitiveMode primitiveMode:GLenum) {
    glBeginTransformFeedbackNV(primitiveMode)
}
public func glBeginVideoCaptureNV (video_capture_slot video_capture_slot:GLuint) {
    glBeginVideoCaptureNV(video_capture_slot)
}
public func glBindAttribLocation (program program:GLuint, index:GLuint, name:UnsafePointer<GLchar>) {
    glBindAttribLocation(program, index, name)
}
public func glBindAttribLocationARB (programObj programObj:GLhandleARB, index:GLuint, name:UnsafePointer<GLcharARB>) {
    glBindAttribLocationARB(programObj, index, name)
}
public func glBindBuffer (target target:GLenum, buffer:GLuint) {
    glBindBuffer(target, buffer)
}
public func glBindBufferARB (target target:GLenum, buffer:GLuint) {
    glBindBufferARB(target, buffer)
}
public func glBindBufferBase (target target:GLenum, index:GLuint, buffer:GLuint) {
    glBindBufferBase(target, index, buffer)
}
public func glBindBufferBaseEXT (target target:GLenum, index:GLuint, buffer:GLuint) {
    glBindBufferBaseEXT(target, index, buffer)
}
public func glBindBufferBaseNV (target target:GLenum, index:GLuint, buffer:GLuint) {
    glBindBufferBaseNV(target, index, buffer)
}
public func glBindBufferOffsetEXT (target target:GLenum, index:GLuint, buffer:GLuint, offset:GLintptr) {
    glBindBufferOffsetEXT(target, index, buffer, offset)
}
public func glBindBufferOffsetNV (target target:GLenum, index:GLuint, buffer:GLuint, offset:GLintptr) {
    glBindBufferOffsetNV(target, index, buffer, offset)
}
public func glBindBufferRange (target target:GLenum, index:GLuint, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glBindBufferRange(target, index, buffer, offset, size)
}
public func glBindBufferRangeEXT (target target:GLenum, index:GLuint, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glBindBufferRangeEXT(target, index, buffer, offset, size)
}
public func glBindBufferRangeNV (target target:GLenum, index:GLuint, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glBindBufferRangeNV(target, index, buffer, offset, size)
}
/// - parameters:
///   - buffers: length is count
public func glBindBuffersBase (target target:GLenum, first:GLuint, count:GLsizei, buffers:UnsafePointer<GLuint>) {
    glBindBuffersBase(target, first, count, buffers)
}
/// - parameters:
///   - buffers: length is count
///   - offsets: length is count
///   - sizes: length is count
public func glBindBuffersRange (target target:GLenum, first:GLuint, count:GLsizei, buffers:UnsafePointer<GLuint>, offsets:UnsafePointer<GLintptr>, sizes:UnsafePointer<GLsizeiptr>) {
    glBindBuffersRange(target, first, count, buffers, offsets, sizes)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glBindFragDataLocation (program program:GLuint, color:GLuint, name:UnsafePointer<GLchar>) {
    glBindFragDataLocation(program, color, name)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glBindFragDataLocationEXT (program program:GLuint, color:GLuint, name:UnsafePointer<GLchar>) {
    glBindFragDataLocationEXT(program, color, name)
}
public func glBindFragDataLocationIndexed (program program:GLuint, colorNumber:GLuint, index:GLuint, name:UnsafePointer<GLchar>) {
    glBindFragDataLocationIndexed(program, colorNumber, index, name)
}
public func glBindFragmentShaderATI (id id:GLuint) {
    glBindFragmentShaderATI(id)
}
public func glBindFramebuffer (target target:GLenum, framebuffer:GLuint) {
    glBindFramebuffer(target, framebuffer)
}
public func glBindFramebufferEXT (target target:GLenum, framebuffer:GLuint) {
    glBindFramebufferEXT(target, framebuffer)
}
public func glBindFramebufferOES (target target:GLenum, framebuffer:GLuint) {
    glBindFramebufferOES(target, framebuffer)
}
public func glBindImageTexture (unit unit:GLuint, texture:GLuint, level:GLint, layered:GLboolean, layer:GLint, access:GLenum, format:GLenum) {
    glBindImageTexture(unit, texture, level, layered, layer, access, format)
}
public func glBindImageTextureEXT (index index:GLuint, texture:GLuint, level:GLint, layered:GLboolean, layer:GLint, access:GLenum, format:GLint) {
    glBindImageTextureEXT(index, texture, level, layered, layer, access, format)
}
/// - parameters:
///   - textures: length is count
public func glBindImageTextures (first first:GLuint, count:GLsizei, textures:UnsafePointer<GLuint>) {
    glBindImageTextures(first, count, textures)
}
public func glBindLightParameterEXT (light light:GLenum, value:GLenum) -> GLuint {
    return glBindLightParameterEXT(light, value)
}
public func glBindMaterialParameterEXT (face face:GLenum, value:GLenum) -> GLuint {
    return glBindMaterialParameterEXT(face, value)
}
public func glBindMultiTextureEXT (texunit texunit:GLenum, target:GLenum, texture:GLuint) {
    glBindMultiTextureEXT(texunit, target, texture)
}
public func glBindParameterEXT (value value:GLenum) -> GLuint {
    return glBindParameterEXT(value)
}
public func glBindProgramARB (target target:GLenum, program:GLuint) {
    glBindProgramARB(target, program)
}
public func glBindProgramNV (target target:GLenum, id:GLuint) {
    glBindProgramNV(target, id)
}
public func glBindProgramPipeline (pipeline pipeline:GLuint) {
    glBindProgramPipeline(pipeline)
}
public func glBindProgramPipelineEXT (pipeline pipeline:GLuint) {
    glBindProgramPipelineEXT(pipeline)
}
public func glBindRenderbuffer (target target:GLenum, renderbuffer:GLuint) {
    glBindRenderbuffer(target, renderbuffer)
}
public func glBindRenderbufferEXT (target target:GLenum, renderbuffer:GLuint) {
    glBindRenderbufferEXT(target, renderbuffer)
}
public func glBindRenderbufferOES (target target:GLenum, renderbuffer:GLuint) {
    glBindRenderbufferOES(target, renderbuffer)
}
public func glBindSampler (unit unit:GLuint, sampler:GLuint) {
    glBindSampler(unit, sampler)
}
/// - parameters:
///   - samplers: length is count
public func glBindSamplers (first first:GLuint, count:GLsizei, samplers:UnsafePointer<GLuint>) {
    glBindSamplers(first, count, samplers)
}
public func glBindTexGenParameterEXT (unit unit:GLenum, coord:GLenum, value:GLenum) -> GLuint {
    return glBindTexGenParameterEXT(unit, coord, value)
}
public func glBindTexture (target target:GLenum, texture:GLuint) {
    glBindTexture(target, texture)
}
public func glBindTextureEXT (target target:GLenum, texture:GLuint) {
    glBindTextureEXT(target, texture)
}
public func glBindTextureUnit (unit unit:GLuint, texture:GLuint) {
    glBindTextureUnit(unit, texture)
}
public func glBindTextureUnitParameterEXT (unit unit:GLenum, value:GLenum) -> GLuint {
    return glBindTextureUnitParameterEXT(unit, value)
}
/// - parameters:
///   - textures: length is count
public func glBindTextures (first first:GLuint, count:GLsizei, textures:UnsafePointer<GLuint>) {
    glBindTextures(first, count, textures)
}
public func glBindTransformFeedback (target target:GLenum, id:GLuint) {
    glBindTransformFeedback(target, id)
}
public func glBindTransformFeedbackNV (target target:GLenum, id:GLuint) {
    glBindTransformFeedbackNV(target, id)
}
public func glBindVertexArray (array array:GLuint) {
    glBindVertexArray(array)
}
public func glBindVertexArrayAPPLE (array array:GLuint) {
    glBindVertexArrayAPPLE(array)
}
public func glBindVertexArrayOES (array array:GLuint) {
    glBindVertexArrayOES(array)
}
public func glBindVertexBuffer (bindingindex bindingindex:GLuint, buffer:GLuint, offset:GLintptr, stride:GLsizei) {
    glBindVertexBuffer(bindingindex, buffer, offset, stride)
}
/// - parameters:
///   - buffers: length is count
///   - offsets: length is count
///   - strides: length is count
public func glBindVertexBuffers (first first:GLuint, count:GLsizei, buffers:UnsafePointer<GLuint>, offsets:UnsafePointer<GLintptr>, strides:UnsafePointer<GLsizei>) {
    glBindVertexBuffers(first, count, buffers, offsets, strides)
}
public func glBindVertexShaderEXT (id id:GLuint) {
    glBindVertexShaderEXT(id)
}
public func glBindVideoCaptureStreamBufferNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, frame_region:GLenum, offset:GLintptrARB) {
    glBindVideoCaptureStreamBufferNV(video_capture_slot, stream, frame_region, offset)
}
public func glBindVideoCaptureStreamTextureNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, frame_region:GLenum, target:GLenum, texture:GLuint) {
    glBindVideoCaptureStreamTextureNV(video_capture_slot, stream, frame_region, target, texture)
}
public func glBinormal3bEXT (bx bx:GLbyte, by:GLbyte, bz:GLbyte) {
    glBinormal3bEXT(bx, by, bz)
}
/// - parameters:
///   - v: length is 3
public func glBinormal3bvEXT (v v:UnsafePointer<GLbyte>) {
    glBinormal3bvEXT(v)
}
public func glBinormal3dEXT (bx bx:GLdouble, by:GLdouble, bz:GLdouble) {
    glBinormal3dEXT(bx, by, bz)
}
/// - parameters:
///   - v: length is 3
public func glBinormal3dvEXT (v v:UnsafePointer<GLdouble>) {
    glBinormal3dvEXT(v)
}
public func glBinormal3fEXT (bx bx:GLfloat, by:GLfloat, bz:GLfloat) {
    glBinormal3fEXT(bx, by, bz)
}
/// - parameters:
///   - v: length is 3
public func glBinormal3fvEXT (v v:UnsafePointer<GLfloat>) {
    glBinormal3fvEXT(v)
}
public func glBinormal3iEXT (bx bx:GLint, by:GLint, bz:GLint) {
    glBinormal3iEXT(bx, by, bz)
}
/// - parameters:
///   - v: length is 3
public func glBinormal3ivEXT (v v:UnsafePointer<GLint>) {
    glBinormal3ivEXT(v)
}
public func glBinormal3sEXT (bx bx:GLshort, by:GLshort, bz:GLshort) {
    glBinormal3sEXT(bx, by, bz)
}
/// - parameters:
///   - v: length is 3
public func glBinormal3svEXT (v v:UnsafePointer<GLshort>) {
    glBinormal3svEXT(v)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glBinormalPointerEXT (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glBinormalPointerEXT(type, stride, pointer)
}
/// - parameters:
///   - bitmap: length is COMPSIZE(width,height)
public func glBitmap (width width:GLsizei, height:GLsizei, xorig:GLfloat, yorig:GLfloat, xmove:GLfloat, ymove:GLfloat, bitmap:UnsafePointer<GLubyte>) {
    glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap)
}
/// - parameters:
///   - bitmap: length is COMPSIZE(width,height)
public func glBitmapxOES (width width:GLsizei, height:GLsizei, xorig:GLfixed, yorig:GLfixed, xmove:GLfixed, ymove:GLfixed, bitmap:UnsafePointer<GLubyte>) {
    glBitmapxOES(width, height, xorig, yorig, xmove, ymove, bitmap)
}
public func glBlendColor (red red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {
    glBlendColor(red, green, blue, alpha)
}
public func glBlendColorEXT (red red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {
    glBlendColorEXT(red, green, blue, alpha)
}
public func glBlendColorxOES (red red:GLfixed, green:GLfixed, blue:GLfixed, alpha:GLfixed) {
    glBlendColorxOES(red, green, blue, alpha)
}
public func glBlendEquation (mode mode:GLenum) {
    glBlendEquation(mode)
}
public func glBlendEquationEXT (mode mode:GLenum) {
    glBlendEquationEXT(mode)
}
public func glBlendEquationIndexedAMD (buf buf:GLuint, mode:GLenum) {
    glBlendEquationIndexedAMD(buf, mode)
}
public func glBlendEquationOES (mode mode:GLenum) {
    glBlendEquationOES(mode)
}
public func glBlendEquationSeparate (modeRGB modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparate(modeRGB, modeAlpha)
}
public func glBlendEquationSeparateEXT (modeRGB modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparateEXT(modeRGB, modeAlpha)
}
public func glBlendEquationSeparateIndexedAMD (buf buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparateIndexedAMD(buf, modeRGB, modeAlpha)
}
public func glBlendEquationSeparateOES (modeRGB modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparateOES(modeRGB, modeAlpha)
}
public func glBlendEquationSeparatei (buf buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparatei(buf, modeRGB, modeAlpha)
}
public func glBlendEquationSeparateiARB (buf buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparateiARB(buf, modeRGB, modeAlpha)
}
public func glBlendEquationSeparateiEXT (buf buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparateiEXT(buf, modeRGB, modeAlpha)
}
public func glBlendEquationSeparateiOES (buf buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {
    glBlendEquationSeparateiOES(buf, modeRGB, modeAlpha)
}
public func glBlendEquationi (buf buf:GLuint, mode:GLenum) {
    glBlendEquationi(buf, mode)
}
public func glBlendEquationiARB (buf buf:GLuint, mode:GLenum) {
    glBlendEquationiARB(buf, mode)
}
public func glBlendEquationiEXT (buf buf:GLuint, mode:GLenum) {
    glBlendEquationiEXT(buf, mode)
}
public func glBlendEquationiOES (buf buf:GLuint, mode:GLenum) {
    glBlendEquationiOES(buf, mode)
}
public func glBlendFunc (sfactor sfactor:GLenum, dfactor:GLenum) {
    glBlendFunc(sfactor, dfactor)
}
public func glBlendFuncIndexedAMD (buf buf:GLuint, src:GLenum, dst:GLenum) {
    glBlendFuncIndexedAMD(buf, src, dst)
}
public func glBlendFuncSeparate (sfactorRGB sfactorRGB:GLenum, dfactorRGB:GLenum, sfactorAlpha:GLenum, dfactorAlpha:GLenum) {
    glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
public func glBlendFuncSeparateEXT (sfactorRGB sfactorRGB:GLenum, dfactorRGB:GLenum, sfactorAlpha:GLenum, dfactorAlpha:GLenum) {
    glBlendFuncSeparateEXT(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
public func glBlendFuncSeparateINGR (sfactorRGB sfactorRGB:GLenum, dfactorRGB:GLenum, sfactorAlpha:GLenum, dfactorAlpha:GLenum) {
    glBlendFuncSeparateINGR(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
public func glBlendFuncSeparateIndexedAMD (buf buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {
    glBlendFuncSeparateIndexedAMD(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
public func glBlendFuncSeparateOES (srcRGB srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {
    glBlendFuncSeparateOES(srcRGB, dstRGB, srcAlpha, dstAlpha)
}
public func glBlendFuncSeparatei (buf buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {
    glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
public func glBlendFuncSeparateiARB (buf buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {
    glBlendFuncSeparateiARB(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
public func glBlendFuncSeparateiEXT (buf buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {
    glBlendFuncSeparateiEXT(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
public func glBlendFuncSeparateiOES (buf buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {
    glBlendFuncSeparateiOES(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
public func glBlendFunci (buf buf:GLuint, src:GLenum, dst:GLenum) {
    glBlendFunci(buf, src, dst)
}
public func glBlendFunciARB (buf buf:GLuint, src:GLenum, dst:GLenum) {
    glBlendFunciARB(buf, src, dst)
}
public func glBlendFunciEXT (buf buf:GLuint, src:GLenum, dst:GLenum) {
    glBlendFunciEXT(buf, src, dst)
}
public func glBlendFunciOES (buf buf:GLuint, src:GLenum, dst:GLenum) {
    glBlendFunciOES(buf, src, dst)
}
public func glBlendParameteriNV (pname pname:GLenum, value:GLint) {
    glBlendParameteriNV(pname, value)
}
public func glBlitFramebuffer (srcX0 srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {
    glBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
public func glBlitFramebufferANGLE (srcX0 srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {
    glBlitFramebufferANGLE(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
public func glBlitFramebufferEXT (srcX0 srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {
    glBlitFramebufferEXT(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
public func glBlitFramebufferNV (srcX0 srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {
    glBlitFramebufferNV(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
public func glBlitNamedFramebuffer (readFramebuffer readFramebuffer:GLuint, drawFramebuffer:GLuint, srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {
    glBlitNamedFramebuffer(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
public func glBufferAddressRangeNV (pname pname:GLenum, index:GLuint, address:GLuint64EXT, length:GLsizeiptr) {
    glBufferAddressRangeNV(pname, index, address, length)
}
/// - parameters:
///   - data: length is size
public func glBufferData (target target:GLenum, size:GLsizeiptr, data:UnsafePointer<Void>, usage:GLenum) {
    glBufferData(target, size, data, usage)
}
/// - parameters:
///   - data: length is size
public func glBufferDataARB (target target:GLenum, size:GLsizeiptrARB, data:UnsafePointer<Void>, usage:GLenum) {
    glBufferDataARB(target, size, data, usage)
}
public func glBufferPageCommitmentARB (target target:GLenum, offset:GLintptr, size:GLsizeiptr, commit:GLboolean) {
    glBufferPageCommitmentARB(target, offset, size, commit)
}
public func glBufferParameteriAPPLE (target target:GLenum, pname:GLenum, param:GLint) {
    glBufferParameteriAPPLE(target, pname, param)
}
/// - parameters:
///   - data: length is size
public func glBufferStorage (target target:GLenum, size:GLsizeiptr, data:UnsafePointer<Void>, flags:GLbitfield) {
    glBufferStorage(target, size, data, flags)
}
/// - parameters:
///   - data: length is size
public func glBufferStorageEXT (target target:GLenum, size:GLsizeiptr, data:UnsafePointer<Void>, flags:GLbitfield) {
    glBufferStorageEXT(target, size, data, flags)
}
/// - parameters:
///   - data: length is size
public func glBufferSubData (target target:GLenum, offset:GLintptr, size:GLsizeiptr, data:UnsafePointer<Void>) {
    glBufferSubData(target, offset, size, data)
}
/// - parameters:
///   - data: length is size
public func glBufferSubDataARB (target target:GLenum, offset:GLintptrARB, size:GLsizeiptrARB, data:UnsafePointer<Void>) {
    glBufferSubDataARB(target, offset, size, data)
}
public func glCallCommandListNV (list list:GLuint) {
    glCallCommandListNV(list)
}
public func glCallList (list list:GLuint) {
    glCallList(list)
}
/// - parameters:
///   - lists: length is COMPSIZE(n,type)
public func glCallLists (n n:GLsizei, type:GLenum, lists:UnsafePointer<Void>) {
    glCallLists(n, type, lists)
}
public func glCheckFramebufferStatus (target target:GLenum) -> GLenum {
    return glCheckFramebufferStatus(target)
}
public func glCheckFramebufferStatusEXT (target target:GLenum) -> GLenum {
    return glCheckFramebufferStatusEXT(target)
}
public func glCheckFramebufferStatusOES (target target:GLenum) -> GLenum {
    return glCheckFramebufferStatusOES(target)
}
public func glCheckNamedFramebufferStatus (framebuffer framebuffer:GLuint, target:GLenum) -> GLenum {
    return glCheckNamedFramebufferStatus(framebuffer, target)
}
public func glCheckNamedFramebufferStatusEXT (framebuffer framebuffer:GLuint, target:GLenum) -> GLenum {
    return glCheckNamedFramebufferStatusEXT(framebuffer, target)
}
public func glClampColor (target target:GLenum, clamp:GLenum) {
    glClampColor(target, clamp)
}
public func glClampColorARB (target target:GLenum, clamp:GLenum) {
    glClampColorARB(target, clamp)
}
public func glClear (mask mask:GLbitfield) {
    glClear(mask)
}
public func glClearAccum (red red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {
    glClearAccum(red, green, blue, alpha)
}
public func glClearAccumxOES (red red:GLfixed, green:GLfixed, blue:GLfixed, alpha:GLfixed) {
    glClearAccumxOES(red, green, blue, alpha)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type)
public func glClearBufferData (target target:GLenum, internalformat:GLenum, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearBufferData(target, internalformat, format, type, data)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type)
public func glClearBufferSubData (target target:GLenum, internalformat:GLenum, offset:GLintptr, size:GLsizeiptr, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearBufferSubData(target, internalformat, offset, size, format, type, data)
}
public func glClearBufferfi (buffer buffer:GLenum, drawbuffer:GLint, depth:GLfloat, stencil:GLint) {
    glClearBufferfi(buffer, drawbuffer, depth, stencil)
}
/// - parameters:
///   - value: length is COMPSIZE(buffer)
public func glClearBufferfv (buffer buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLfloat>) {
    glClearBufferfv(buffer, drawbuffer, value)
}
/// - parameters:
///   - value: length is COMPSIZE(buffer)
public func glClearBufferiv (buffer buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLint>) {
    glClearBufferiv(buffer, drawbuffer, value)
}
/// - parameters:
///   - value: length is COMPSIZE(buffer)
public func glClearBufferuiv (buffer buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLuint>) {
    glClearBufferuiv(buffer, drawbuffer, value)
}
public func glClearColor (red red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {
    glClearColor(red, green, blue, alpha)
}
public func glClearColorIiEXT (red red:GLint, green:GLint, blue:GLint, alpha:GLint) {
    glClearColorIiEXT(red, green, blue, alpha)
}
public func glClearColorIuiEXT (red red:GLuint, green:GLuint, blue:GLuint, alpha:GLuint) {
    glClearColorIuiEXT(red, green, blue, alpha)
}
public func glClearColorx (red red:GLfixed, green:GLfixed, blue:GLfixed, alpha:GLfixed) {
    glClearColorx(red, green, blue, alpha)
}
public func glClearColorxOES (red red:GLfixed, green:GLfixed, blue:GLfixed, alpha:GLfixed) {
    glClearColorxOES(red, green, blue, alpha)
}
public func glClearDepth (depth depth:GLdouble) {
    glClearDepth(depth)
}
public func glClearDepthdNV (depth depth:GLdouble) {
    glClearDepthdNV(depth)
}
public func glClearDepthf (d d:GLfloat) {
    glClearDepthf(d)
}
public func glClearDepthfOES (depth depth:GLclampf) {
    glClearDepthfOES(depth)
}
public func glClearDepthx (depth depth:GLfixed) {
    glClearDepthx(depth)
}
public func glClearDepthxOES (depth depth:GLfixed) {
    glClearDepthxOES(depth)
}
public func glClearIndex (c c:GLfloat) {
    glClearIndex(c)
}
public func glClearNamedBufferData (buffer buffer:GLuint, internalformat:GLenum, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearNamedBufferData(buffer, internalformat, format, type, data)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type)
public func glClearNamedBufferDataEXT (buffer buffer:GLuint, internalformat:GLenum, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearNamedBufferDataEXT(buffer, internalformat, format, type, data)
}
public func glClearNamedBufferSubData (buffer buffer:GLuint, internalformat:GLenum, offset:GLintptr, size:GLsizeiptr, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type, data)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type)
public func glClearNamedBufferSubDataEXT (buffer buffer:GLuint, internalformat:GLenum, offset:GLsizeiptr, size:GLsizeiptr, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type, data)
}
public func glClearNamedFramebufferfi (framebuffer framebuffer:GLuint, buffer:GLenum, depth:GLfloat, stencil:GLint) {
    glClearNamedFramebufferfi(framebuffer, buffer, depth, stencil)
}
public func glClearNamedFramebufferfv (framebuffer framebuffer:GLuint, buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLfloat>) {
    glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value)
}
public func glClearNamedFramebufferiv (framebuffer framebuffer:GLuint, buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLint>) {
    glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value)
}
public func glClearNamedFramebufferuiv (framebuffer framebuffer:GLuint, buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLuint>) {
    glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value)
}
public func glClearStencil (s s:GLint) {
    glClearStencil(s)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type)
public func glClearTexImage (texture texture:GLuint, level:GLint, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearTexImage(texture, level, format, type, data)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type)
public func glClearTexSubImage (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glClearTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)
}
public func glClientActiveTexture (texture texture:GLenum) {
    glClientActiveTexture(texture)
}
public func glClientActiveTextureARB (texture texture:GLenum) {
    glClientActiveTextureARB(texture)
}
public func glClientActiveVertexStreamATI (stream stream:GLenum) {
    glClientActiveVertexStreamATI(stream)
}
public func glClientAttribDefaultEXT (mask mask:GLbitfield) {
    glClientAttribDefaultEXT(mask)
}
public func glClientWaitSync (sync sync:GLsync, flags:GLbitfield, timeout:GLuint64) -> GLenum {
    return glClientWaitSync(sync, flags, timeout)
}
public func glClientWaitSyncAPPLE (sync sync:GLsync, flags:GLbitfield, timeout:GLuint64) -> GLenum {
    return glClientWaitSyncAPPLE(sync, flags, timeout)
}
public func glClipControl (origin origin:GLenum, depth:GLenum) {
    glClipControl(origin, depth)
}
/// - parameters:
///   - equation: length is 4
public func glClipPlane (plane plane:GLenum, equation:UnsafePointer<GLdouble>) {
    glClipPlane(plane, equation)
}
/// - parameters:
///   - eqn: length is 4
public func glClipPlanef (p p:GLenum, eqn:UnsafePointer<GLfloat>) {
    glClipPlanef(p, eqn)
}
/// - parameters:
///   - eqn: length is 4
public func glClipPlanefIMG (p p:GLenum, eqn:UnsafePointer<GLfloat>) {
    glClipPlanefIMG(p, eqn)
}
/// - parameters:
///   - equation: length is 4
public func glClipPlanefOES (plane plane:GLenum, equation:UnsafePointer<GLfloat>) {
    glClipPlanefOES(plane, equation)
}
/// - parameters:
///   - equation: length is 4
public func glClipPlanex (plane plane:GLenum, equation:UnsafePointer<GLfixed>) {
    glClipPlanex(plane, equation)
}
/// - parameters:
///   - eqn: length is 4
public func glClipPlanexIMG (p p:GLenum, eqn:UnsafePointer<GLfixed>) {
    glClipPlanexIMG(p, eqn)
}
/// - parameters:
///   - equation: length is 4
public func glClipPlanexOES (plane plane:GLenum, equation:UnsafePointer<GLfixed>) {
    glClipPlanexOES(plane, equation)
}
public func glColor3b (red red:GLbyte, green:GLbyte, blue:GLbyte) {
    glColor3b(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3bv (v v:UnsafePointer<GLbyte>) {
    glColor3bv(v)
}
public func glColor3d (red red:GLdouble, green:GLdouble, blue:GLdouble) {
    glColor3d(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3dv (v v:UnsafePointer<GLdouble>) {
    glColor3dv(v)
}
public func glColor3f (red red:GLfloat, green:GLfloat, blue:GLfloat) {
    glColor3f(red, green, blue)
}
public func glColor3fVertex3fSUN (r r:GLfloat, g:GLfloat, b:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glColor3fVertex3fSUN(r, g, b, x, y, z)
}
/// - parameters:
///   - c: length is 3
///   - v: length is 3
public func glColor3fVertex3fvSUN (c c:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glColor3fVertex3fvSUN(c, v)
}
/// - parameters:
///   - v: length is 3
public func glColor3fv (v v:UnsafePointer<GLfloat>) {
    glColor3fv(v)
}
public func glColor3hNV (red red:GLhalfNV, green:GLhalfNV, blue:GLhalfNV) {
    glColor3hNV(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3hvNV (v v:UnsafePointer<GLhalfNV>) {
    glColor3hvNV(v)
}
public func glColor3i (red red:GLint, green:GLint, blue:GLint) {
    glColor3i(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3iv (v v:UnsafePointer<GLint>) {
    glColor3iv(v)
}
public func glColor3s (red red:GLshort, green:GLshort, blue:GLshort) {
    glColor3s(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3sv (v v:UnsafePointer<GLshort>) {
    glColor3sv(v)
}
public func glColor3ub (red red:GLubyte, green:GLubyte, blue:GLubyte) {
    glColor3ub(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3ubv (v v:UnsafePointer<GLubyte>) {
    glColor3ubv(v)
}
public func glColor3ui (red red:GLuint, green:GLuint, blue:GLuint) {
    glColor3ui(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3uiv (v v:UnsafePointer<GLuint>) {
    glColor3uiv(v)
}
public func glColor3us (red red:GLushort, green:GLushort, blue:GLushort) {
    glColor3us(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glColor3usv (v v:UnsafePointer<GLushort>) {
    glColor3usv(v)
}
public func glColor3xOES (red red:GLfixed, green:GLfixed, blue:GLfixed) {
    glColor3xOES(red, green, blue)
}
/// - parameters:
///   - components: length is 3
public func glColor3xvOES (components components:UnsafePointer<GLfixed>) {
    glColor3xvOES(components)
}
public func glColor4b (red red:GLbyte, green:GLbyte, blue:GLbyte, alpha:GLbyte) {
    glColor4b(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4bv (v v:UnsafePointer<GLbyte>) {
    glColor4bv(v)
}
public func glColor4d (red red:GLdouble, green:GLdouble, blue:GLdouble, alpha:GLdouble) {
    glColor4d(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4dv (v v:UnsafePointer<GLdouble>) {
    glColor4dv(v)
}
public func glColor4f (red red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {
    glColor4f(red, green, blue, alpha)
}
public func glColor4fNormal3fVertex3fSUN (r r:GLfloat, g:GLfloat, b:GLfloat, a:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glColor4fNormal3fVertex3fSUN(r, g, b, a, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - c: length is 4
///   - n: length is 3
///   - v: length is 3
public func glColor4fNormal3fVertex3fvSUN (c c:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glColor4fNormal3fVertex3fvSUN(c, n, v)
}
/// - parameters:
///   - v: length is 4
public func glColor4fv (v v:UnsafePointer<GLfloat>) {
    glColor4fv(v)
}
public func glColor4hNV (red red:GLhalfNV, green:GLhalfNV, blue:GLhalfNV, alpha:GLhalfNV) {
    glColor4hNV(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4hvNV (v v:UnsafePointer<GLhalfNV>) {
    glColor4hvNV(v)
}
public func glColor4i (red red:GLint, green:GLint, blue:GLint, alpha:GLint) {
    glColor4i(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4iv (v v:UnsafePointer<GLint>) {
    glColor4iv(v)
}
public func glColor4s (red red:GLshort, green:GLshort, blue:GLshort, alpha:GLshort) {
    glColor4s(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4sv (v v:UnsafePointer<GLshort>) {
    glColor4sv(v)
}
public func glColor4ub (red red:GLubyte, green:GLubyte, blue:GLubyte, alpha:GLubyte) {
    glColor4ub(red, green, blue, alpha)
}
public func glColor4ubVertex2fSUN (r r:GLubyte, g:GLubyte, b:GLubyte, a:GLubyte, x:GLfloat, y:GLfloat) {
    glColor4ubVertex2fSUN(r, g, b, a, x, y)
}
/// - parameters:
///   - c: length is 4
///   - v: length is 2
public func glColor4ubVertex2fvSUN (c c:UnsafePointer<GLubyte>, v:UnsafePointer<GLfloat>) {
    glColor4ubVertex2fvSUN(c, v)
}
public func glColor4ubVertex3fSUN (r r:GLubyte, g:GLubyte, b:GLubyte, a:GLubyte, x:GLfloat, y:GLfloat, z:GLfloat) {
    glColor4ubVertex3fSUN(r, g, b, a, x, y, z)
}
/// - parameters:
///   - c: length is 4
///   - v: length is 3
public func glColor4ubVertex3fvSUN (c c:UnsafePointer<GLubyte>, v:UnsafePointer<GLfloat>) {
    glColor4ubVertex3fvSUN(c, v)
}
/// - parameters:
///   - v: length is 4
public func glColor4ubv (v v:UnsafePointer<GLubyte>) {
    glColor4ubv(v)
}
public func glColor4ui (red red:GLuint, green:GLuint, blue:GLuint, alpha:GLuint) {
    glColor4ui(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4uiv (v v:UnsafePointer<GLuint>) {
    glColor4uiv(v)
}
public func glColor4us (red red:GLushort, green:GLushort, blue:GLushort, alpha:GLushort) {
    glColor4us(red, green, blue, alpha)
}
/// - parameters:
///   - v: length is 4
public func glColor4usv (v v:UnsafePointer<GLushort>) {
    glColor4usv(v)
}
public func glColor4x (red red:GLfixed, green:GLfixed, blue:GLfixed, alpha:GLfixed) {
    glColor4x(red, green, blue, alpha)
}
public func glColor4xOES (red red:GLfixed, green:GLfixed, blue:GLfixed, alpha:GLfixed) {
    glColor4xOES(red, green, blue, alpha)
}
/// - parameters:
///   - components: length is 4
public func glColor4xvOES (components components:UnsafePointer<GLfixed>) {
    glColor4xvOES(components)
}
public func glColorFormatNV (size size:GLint, type:GLenum, stride:GLsizei) {
    glColorFormatNV(size, type, stride)
}
public func glColorFragmentOp1ATI (op op:GLenum, dst:GLuint, dstMask:GLuint, dstMod:GLuint, arg1:GLuint, arg1Rep:GLuint, arg1Mod:GLuint) {
    glColorFragmentOp1ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod)
}
public func glColorFragmentOp2ATI (op op:GLenum, dst:GLuint, dstMask:GLuint, dstMod:GLuint, arg1:GLuint, arg1Rep:GLuint, arg1Mod:GLuint, arg2:GLuint, arg2Rep:GLuint, arg2Mod:GLuint) {
    glColorFragmentOp2ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
}
public func glColorFragmentOp3ATI (op op:GLenum, dst:GLuint, dstMask:GLuint, dstMod:GLuint, arg1:GLuint, arg1Rep:GLuint, arg1Mod:GLuint, arg2:GLuint, arg2Rep:GLuint, arg2Mod:GLuint, arg3:GLuint, arg3Rep:GLuint, arg3Mod:GLuint) {
    glColorFragmentOp3ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
}
public func glColorMask (red red:GLboolean, green:GLboolean, blue:GLboolean, alpha:GLboolean) {
    glColorMask(red, green, blue, alpha)
}
public func glColorMaskIndexedEXT (index index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {
    glColorMaskIndexedEXT(index, r, g, b, a)
}
public func glColorMaski (index index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {
    glColorMaski(index, r, g, b, a)
}
public func glColorMaskiEXT (index index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {
    glColorMaskiEXT(index, r, g, b, a)
}
public func glColorMaskiOES (index index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {
    glColorMaskiOES(index, r, g, b, a)
}
public func glColorMaterial (face face:GLenum, mode:GLenum) {
    glColorMaterial(face, mode)
}
public func glColorP3ui (type type:GLenum, color:GLuint) {
    glColorP3ui(type, color)
}
/// - parameters:
///   - color: length is 1
public func glColorP3uiv (type type:GLenum, color:UnsafePointer<GLuint>) {
    glColorP3uiv(type, color)
}
public func glColorP4ui (type type:GLenum, color:GLuint) {
    glColorP4ui(type, color)
}
/// - parameters:
///   - color: length is 1
public func glColorP4uiv (type type:GLenum, color:UnsafePointer<GLuint>) {
    glColorP4uiv(type, color)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glColorPointer (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glColorPointer(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride,count)
public func glColorPointerEXT (size size:GLint, type:GLenum, stride:GLsizei, count:GLsizei, pointer:UnsafePointer<Void>) {
    glColorPointerEXT(size, type, stride, count, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glColorPointerListIBM (size size:GLint, type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glColorPointerListIBM(size, type, stride, pointer, ptrstride)
}
/// - parameters:
///   - pointer: length is 4
public func glColorPointervINTEL (size size:GLint, type:GLenum, pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glColorPointervINTEL(size, type, pointer)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type,count)
public func glColorSubTable (target target:GLenum, start:GLsizei, count:GLsizei, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glColorSubTable(target, start, count, format, type, data)
}
/// - parameters:
///   - data: length is COMPSIZE(format,type,count)
public func glColorSubTableEXT (target target:GLenum, start:GLsizei, count:GLsizei, format:GLenum, type:GLenum, data:UnsafePointer<Void>) {
    glColorSubTableEXT(target, start, count, format, type, data)
}
/// - parameters:
///   - table: length is COMPSIZE(format,type,width)
public func glColorTable (target target:GLenum, internalformat:GLenum, width:GLsizei, format:GLenum, type:GLenum, table:UnsafePointer<Void>) {
    glColorTable(target, internalformat, width, format, type, table)
}
/// - parameters:
///   - table: length is COMPSIZE(format,type,width)
public func glColorTableEXT (target target:GLenum, internalFormat:GLenum, width:GLsizei, format:GLenum, type:GLenum, table:UnsafePointer<Void>) {
    glColorTableEXT(target, internalFormat, width, format, type, table)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glColorTableParameterfv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glColorTableParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glColorTableParameterfvSGI (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glColorTableParameterfvSGI(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glColorTableParameteriv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glColorTableParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glColorTableParameterivSGI (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glColorTableParameterivSGI(target, pname, params)
}
/// - parameters:
///   - table: length is COMPSIZE(format,type,width)
public func glColorTableSGI (target target:GLenum, internalformat:GLenum, width:GLsizei, format:GLenum, type:GLenum, table:UnsafePointer<Void>) {
    glColorTableSGI(target, internalformat, width, format, type, table)
}
public func glCombinerInputNV (stage stage:GLenum, portion:GLenum, variable:GLenum, input:GLenum, mapping:GLenum, componentUsage:GLenum) {
    glCombinerInputNV(stage, portion, variable, input, mapping, componentUsage)
}
public func glCombinerOutputNV (stage stage:GLenum, portion:GLenum, abOutput:GLenum, cdOutput:GLenum, sumOutput:GLenum, scale:GLenum, bias:GLenum, abDotProduct:GLboolean, cdDotProduct:GLboolean, muxSum:GLboolean) {
    glCombinerOutputNV(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum)
}
public func glCombinerParameterfNV (pname pname:GLenum, param:GLfloat) {
    glCombinerParameterfNV(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glCombinerParameterfvNV (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glCombinerParameterfvNV(pname, params)
}
public func glCombinerParameteriNV (pname pname:GLenum, param:GLint) {
    glCombinerParameteriNV(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glCombinerParameterivNV (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glCombinerParameterivNV(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glCombinerStageParameterfvNV (stage stage:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glCombinerStageParameterfvNV(stage, pname, params)
}
public func glCommandListSegmentsNV (list list:GLuint, segments:GLuint) {
    glCommandListSegmentsNV(list, segments)
}
public func glCompileCommandListNV (list list:GLuint) {
    glCompileCommandListNV(list)
}
public func glCompileShader (shader shader:GLuint) {
    glCompileShader(shader)
}
public func glCompileShaderARB (shaderObj shaderObj:GLhandleARB) {
    glCompileShaderARB(shaderObj)
}
/// - parameters:
///   - path: length is count
///   - length: length is count
public func glCompileShaderIncludeARB (shader shader:GLuint, count:GLsizei, path:UnsafePointer<UnsafePointer<GLchar>>, length:UnsafePointer<GLint>) {
    glCompileShaderIncludeARB(shader, count, path, length)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedMultiTexImage1DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, border:GLint, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedMultiTexImage2DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedMultiTexImage3DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedMultiTexSubImage1DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedMultiTexSubImage2DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedMultiTexSubImage3DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage1D (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage1DARB (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage1DARB(target, level, internalformat, width, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage2D (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage2DARB (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage2DARB(target, level, internalformat, width, height, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage3D (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage3DARB (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage3DARB(target, level, internalformat, width, height, depth, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexImage3DOES (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexImage3DOES(target, level, internalformat, width, height, depth, border, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage1D (target target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage1DARB (target target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage1DARB(target, level, xoffset, width, format, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage2D (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage2DARB (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage2DARB(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage3D (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage3DARB (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage3DARB(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
/// - parameters:
///   - data: length is imageSize
public func glCompressedTexSubImage3DOES (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTexSubImage3DOES(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedTextureImage1DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, border:GLint, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedTextureImage1DEXT(texture, target, level, internalformat, width, border, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedTextureImage2DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedTextureImage2DEXT(texture, target, level, internalformat, width, height, border, imageSize, bits)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedTextureImage3DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, imageSize, bits)
}
public func glCompressedTextureSubImage1D (texture texture:GLuint, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTextureSubImage1D(texture, level, xoffset, width, format, imageSize, data)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedTextureSubImage1DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedTextureSubImage1DEXT(texture, target, level, xoffset, width, format, imageSize, bits)
}
public func glCompressedTextureSubImage2D (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, imageSize, data)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedTextureSubImage2DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
}
public func glCompressedTextureSubImage3D (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafePointer<Void>) {
    glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
/// - parameters:
///   - bits: length is imageSize
public func glCompressedTextureSubImage3DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, bits:UnsafePointer<Void>) {
    glCompressedTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
}
/// - parameters:
///   - image: length is COMPSIZE(format,type,width)
public func glConvolutionFilter1D (target target:GLenum, internalformat:GLenum, width:GLsizei, format:GLenum, type:GLenum, image:UnsafePointer<Void>) {
    glConvolutionFilter1D(target, internalformat, width, format, type, image)
}
/// - parameters:
///   - image: length is COMPSIZE(format,type,width)
public func glConvolutionFilter1DEXT (target target:GLenum, internalformat:GLenum, width:GLsizei, format:GLenum, type:GLenum, image:UnsafePointer<Void>) {
    glConvolutionFilter1DEXT(target, internalformat, width, format, type, image)
}
/// - parameters:
///   - image: length is COMPSIZE(format,type,width,height)
public func glConvolutionFilter2D (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, image:UnsafePointer<Void>) {
    glConvolutionFilter2D(target, internalformat, width, height, format, type, image)
}
/// - parameters:
///   - image: length is COMPSIZE(format,type,width,height)
public func glConvolutionFilter2DEXT (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, image:UnsafePointer<Void>) {
    glConvolutionFilter2DEXT(target, internalformat, width, height, format, type, image)
}
public func glConvolutionParameterf (target target:GLenum, pname:GLenum, params:GLfloat) {
    glConvolutionParameterf(target, pname, params)
}
public func glConvolutionParameterfEXT (target target:GLenum, pname:GLenum, params:GLfloat) {
    glConvolutionParameterfEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glConvolutionParameterfv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glConvolutionParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glConvolutionParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glConvolutionParameterfvEXT(target, pname, params)
}
public func glConvolutionParameteri (target target:GLenum, pname:GLenum, params:GLint) {
    glConvolutionParameteri(target, pname, params)
}
public func glConvolutionParameteriEXT (target target:GLenum, pname:GLenum, params:GLint) {
    glConvolutionParameteriEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glConvolutionParameteriv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glConvolutionParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glConvolutionParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glConvolutionParameterivEXT(target, pname, params)
}
public func glConvolutionParameterxOES (target target:GLenum, pname:GLenum, param:GLfixed) {
    glConvolutionParameterxOES(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glConvolutionParameterxvOES (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glConvolutionParameterxvOES(target, pname, params)
}
public func glCopyBufferSubData (readTarget readTarget:GLenum, writeTarget:GLenum, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr) {
    glCopyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size)
}
public func glCopyBufferSubDataNV (readTarget readTarget:GLenum, writeTarget:GLenum, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr) {
    glCopyBufferSubDataNV(readTarget, writeTarget, readOffset, writeOffset, size)
}
public func glCopyColorSubTable (target target:GLenum, start:GLsizei, x:GLint, y:GLint, width:GLsizei) {
    glCopyColorSubTable(target, start, x, y, width)
}
public func glCopyColorSubTableEXT (target target:GLenum, start:GLsizei, x:GLint, y:GLint, width:GLsizei) {
    glCopyColorSubTableEXT(target, start, x, y, width)
}
public func glCopyColorTable (target target:GLenum, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei) {
    glCopyColorTable(target, internalformat, x, y, width)
}
public func glCopyColorTableSGI (target target:GLenum, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei) {
    glCopyColorTableSGI(target, internalformat, x, y, width)
}
public func glCopyConvolutionFilter1D (target target:GLenum, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei) {
    glCopyConvolutionFilter1D(target, internalformat, x, y, width)
}
public func glCopyConvolutionFilter1DEXT (target target:GLenum, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei) {
    glCopyConvolutionFilter1DEXT(target, internalformat, x, y, width)
}
public func glCopyConvolutionFilter2D (target target:GLenum, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyConvolutionFilter2D(target, internalformat, x, y, width, height)
}
public func glCopyConvolutionFilter2DEXT (target target:GLenum, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyConvolutionFilter2DEXT(target, internalformat, x, y, width, height)
}
public func glCopyImageSubData (srcName srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, srcWidth:GLsizei, srcHeight:GLsizei, srcDepth:GLsizei) {
    glCopyImageSubData(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
public func glCopyImageSubDataEXT (srcName srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, srcWidth:GLsizei, srcHeight:GLsizei, srcDepth:GLsizei) {
    glCopyImageSubDataEXT(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
public func glCopyImageSubDataNV (srcName srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, width:GLsizei, height:GLsizei, depth:GLsizei) {
    glCopyImageSubDataNV(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, width, height, depth)
}
public func glCopyImageSubDataOES (srcName srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, srcWidth:GLsizei, srcHeight:GLsizei, srcDepth:GLsizei) {
    glCopyImageSubDataOES(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
public func glCopyMultiTexImage1DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, border:GLint) {
    glCopyMultiTexImage1DEXT(texunit, target, level, internalformat, x, y, width, border)
}
public func glCopyMultiTexImage2DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint) {
    glCopyMultiTexImage2DEXT(texunit, target, level, internalformat, x, y, width, height, border)
}
public func glCopyMultiTexSubImage1DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, x:GLint, y:GLint, width:GLsizei) {
    glCopyMultiTexSubImage1DEXT(texunit, target, level, xoffset, x, y, width)
}
public func glCopyMultiTexSubImage2DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, x, y, width, height)
}
public func glCopyMultiTexSubImage3DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
public func glCopyNamedBufferSubData (readBuffer readBuffer:GLuint, writeBuffer:GLuint, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr) {
    glCopyNamedBufferSubData(readBuffer, writeBuffer, readOffset, writeOffset, size)
}
public func glCopyPathNV (resultPath resultPath:GLuint, srcPath:GLuint) {
    glCopyPathNV(resultPath, srcPath)
}
public func glCopyPixels (x x:GLint, y:GLint, width:GLsizei, height:GLsizei, type:GLenum) {
    glCopyPixels(x, y, width, height, type)
}
public func glCopyTexImage1D (target target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, border:GLint) {
    glCopyTexImage1D(target, level, internalformat, x, y, width, border)
}
public func glCopyTexImage1DEXT (target target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, border:GLint) {
    glCopyTexImage1DEXT(target, level, internalformat, x, y, width, border)
}
public func glCopyTexImage2D (target target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint) {
    glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)
}
public func glCopyTexImage2DEXT (target target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint) {
    glCopyTexImage2DEXT(target, level, internalformat, x, y, width, height, border)
}
public func glCopyTexSubImage1D (target target:GLenum, level:GLint, xoffset:GLint, x:GLint, y:GLint, width:GLsizei) {
    glCopyTexSubImage1D(target, level, xoffset, x, y, width)
}
public func glCopyTexSubImage1DEXT (target target:GLenum, level:GLint, xoffset:GLint, x:GLint, y:GLint, width:GLsizei) {
    glCopyTexSubImage1DEXT(target, level, xoffset, x, y, width)
}
public func glCopyTexSubImage2D (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
}
public func glCopyTexSubImage2DEXT (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTexSubImage2DEXT(target, level, xoffset, yoffset, x, y, width, height)
}
public func glCopyTexSubImage3D (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
public func glCopyTexSubImage3DEXT (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
public func glCopyTexSubImage3DOES (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTexSubImage3DOES(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
public func glCopyTextureImage1DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, border:GLint) {
    glCopyTextureImage1DEXT(texture, target, level, internalformat, x, y, width, border)
}
public func glCopyTextureImage2DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint) {
    glCopyTextureImage2DEXT(texture, target, level, internalformat, x, y, width, height, border)
}
public func glCopyTextureLevelsAPPLE (destinationTexture destinationTexture:GLuint, sourceTexture:GLuint, sourceBaseLevel:GLint, sourceLevelCount:GLsizei) {
    glCopyTextureLevelsAPPLE(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)
}
public func glCopyTextureSubImage1D (texture texture:GLuint, level:GLint, xoffset:GLint, x:GLint, y:GLint, width:GLsizei) {
    glCopyTextureSubImage1D(texture, level, xoffset, x, y, width)
}
public func glCopyTextureSubImage1DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, x:GLint, y:GLint, width:GLsizei) {
    glCopyTextureSubImage1DEXT(texture, target, level, xoffset, x, y, width)
}
public func glCopyTextureSubImage2D (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTextureSubImage2D(texture, level, xoffset, yoffset, x, y, width, height)
}
public func glCopyTextureSubImage2DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, x, y, width, height)
}
public func glCopyTextureSubImage3D (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, x, y, width, height)
}
public func glCopyTextureSubImage3DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glCopyTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
/// - parameters:
///   - paths: length is COMPSIZE(numPaths,pathNameType,paths)
///   - transformValues: length is COMPSIZE(numPaths,transformType)
public func glCoverFillPathInstancedNV (numPaths numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glCoverFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
public func glCoverFillPathNV (path path:GLuint, coverMode:GLenum) {
    glCoverFillPathNV(path, coverMode)
}
/// - parameters:
///   - paths: length is COMPSIZE(numPaths,pathNameType,paths)
///   - transformValues: length is COMPSIZE(numPaths,transformType)
public func glCoverStrokePathInstancedNV (numPaths numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glCoverStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
public func glCoverStrokePathNV (path path:GLuint, coverMode:GLenum) {
    glCoverStrokePathNV(path, coverMode)
}
public func glCoverageMaskNV (mask mask:GLboolean) {
    glCoverageMaskNV(mask)
}
public func glCoverageModulationNV (components components:GLenum) {
    glCoverageModulationNV(components)
}
public func glCoverageModulationTableNV (n n:GLsizei, v:UnsafePointer<GLfloat>) {
    glCoverageModulationTableNV(n, v)
}
public func glCoverageOperationNV (operation operation:GLenum) {
    glCoverageOperationNV(operation)
}
public func glCreateBuffers (n n:GLsizei, buffers:UnsafeMutablePointer<GLuint>) {
    glCreateBuffers(n, buffers)
}
public func glCreateCommandListsNV (n n:GLsizei, lists:UnsafeMutablePointer<GLuint>) {
    glCreateCommandListsNV(n, lists)
}
public func glCreateFramebuffers (n n:GLsizei, framebuffers:UnsafeMutablePointer<GLuint>) {
    glCreateFramebuffers(n, framebuffers)
}
public func glCreatePerfQueryINTEL (queryId queryId:GLuint, queryHandle:UnsafeMutablePointer<GLuint>) {
    glCreatePerfQueryINTEL(queryId, queryHandle)
}
public func glCreateProgramPipelines (n n:GLsizei, pipelines:UnsafeMutablePointer<GLuint>) {
    glCreateProgramPipelines(n, pipelines)
}
public func glCreateQueries (target target:GLenum, n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glCreateQueries(target, n, ids)
}
public func glCreateRenderbuffers (n n:GLsizei, renderbuffers:UnsafeMutablePointer<GLuint>) {
    glCreateRenderbuffers(n, renderbuffers)
}
public func glCreateSamplers (n n:GLsizei, samplers:UnsafeMutablePointer<GLuint>) {
    glCreateSamplers(n, samplers)
}
public func glCreateShader (type type:GLenum) -> GLuint {
    return glCreateShader(type)
}
public func glCreateShaderObjectARB (shaderType shaderType:GLenum) -> GLhandleARB {
    return glCreateShaderObjectARB(shaderType)
}
public func glCreateShaderProgramEXT (type type:GLenum, string:UnsafePointer<GLchar>) -> GLuint {
    return glCreateShaderProgramEXT(type, string)
}
/// - parameters:
///   - strings: length is count
public func glCreateShaderProgramv (type type:GLenum, count:GLsizei, strings:UnsafePointer<UnsafePointer<GLchar>>) -> GLuint {
    return glCreateShaderProgramv(type, count, strings)
}
/// - parameters:
///   - strings: length is count
public func glCreateShaderProgramvEXT (type type:GLenum, count:GLsizei, strings:UnsafeMutablePointer<UnsafePointer<GLchar>>) -> GLuint {
    return glCreateShaderProgramvEXT(type, count, strings)
}
public func glCreateStatesNV (n n:GLsizei, states:UnsafeMutablePointer<GLuint>) {
    glCreateStatesNV(n, states)
}
public func glCreateSyncFromCLeventARB (context context:COpaquePointer, event:COpaquePointer, flags:GLbitfield) -> GLsync {
    return glCreateSyncFromCLeventARB(context, event, flags)
}
public func glCreateTextures (target target:GLenum, n:GLsizei, textures:UnsafeMutablePointer<GLuint>) {
    glCreateTextures(target, n, textures)
}
public func glCreateTransformFeedbacks (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glCreateTransformFeedbacks(n, ids)
}
public func glCreateVertexArrays (n n:GLsizei, arrays:UnsafeMutablePointer<GLuint>) {
    glCreateVertexArrays(n, arrays)
}
public func glCullFace (mode mode:GLenum) {
    glCullFace(mode)
}
/// - parameters:
///   - params: length is 4
public func glCullParameterdvEXT (pname pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glCullParameterdvEXT(pname, params)
}
/// - parameters:
///   - params: length is 4
public func glCullParameterfvEXT (pname pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glCullParameterfvEXT(pname, params)
}
public func glCurrentPaletteMatrixARB (index index:GLint) {
    glCurrentPaletteMatrixARB(index)
}
public func glCurrentPaletteMatrixOES (matrixpaletteindex matrixpaletteindex:GLuint) {
    glCurrentPaletteMatrixOES(matrixpaletteindex)
}
public func glDebugMessageCallback (callback callback:GLDEBUGPROC, userParam:UnsafePointer<Void>) {
    glDebugMessageCallback(callback, userParam)
}
public func glDebugMessageCallbackAMD (callback callback:GLDEBUGPROCAMD, userParam:UnsafeMutablePointer<Void>) {
    glDebugMessageCallbackAMD(callback, userParam)
}
/// - parameters:
///   - userParam: length is COMPSIZE(callback)
public func glDebugMessageCallbackARB (callback callback:GLDEBUGPROCARB, userParam:UnsafePointer<Void>) {
    glDebugMessageCallbackARB(callback, userParam)
}
public func glDebugMessageCallbackKHR (callback callback:GLDEBUGPROCKHR, userParam:UnsafePointer<Void>) {
    glDebugMessageCallbackKHR(callback, userParam)
}
/// - parameters:
///   - ids: length is count
public func glDebugMessageControl (source source:GLenum, type:GLenum, severity:GLenum, count:GLsizei, ids:UnsafePointer<GLuint>, enabled:GLboolean) {
    glDebugMessageControl(source, type, severity, count, ids, enabled)
}
/// - parameters:
///   - ids: length is count
public func glDebugMessageControlARB (source source:GLenum, type:GLenum, severity:GLenum, count:GLsizei, ids:UnsafePointer<GLuint>, enabled:GLboolean) {
    glDebugMessageControlARB(source, type, severity, count, ids, enabled)
}
public func glDebugMessageControlKHR (source source:GLenum, type:GLenum, severity:GLenum, count:GLsizei, ids:UnsafePointer<GLuint>, enabled:GLboolean) {
    glDebugMessageControlKHR(source, type, severity, count, ids, enabled)
}
/// - parameters:
///   - ids: length is count
public func glDebugMessageEnableAMD (category category:GLenum, severity:GLenum, count:GLsizei, ids:UnsafePointer<GLuint>, enabled:GLboolean) {
    glDebugMessageEnableAMD(category, severity, count, ids, enabled)
}
/// - parameters:
///   - buf: length is COMPSIZE(buf,length)
public func glDebugMessageInsert (source source:GLenum, type:GLenum, id:GLuint, severity:GLenum, length:GLsizei, buf:UnsafePointer<GLchar>) {
    glDebugMessageInsert(source, type, id, severity, length, buf)
}
/// - parameters:
///   - buf: length is length
public func glDebugMessageInsertAMD (category category:GLenum, severity:GLenum, id:GLuint, length:GLsizei, buf:UnsafePointer<GLchar>) {
    glDebugMessageInsertAMD(category, severity, id, length, buf)
}
/// - parameters:
///   - buf: length is length
public func glDebugMessageInsertARB (source source:GLenum, type:GLenum, id:GLuint, severity:GLenum, length:GLsizei, buf:UnsafePointer<GLchar>) {
    glDebugMessageInsertARB(source, type, id, severity, length, buf)
}
public func glDebugMessageInsertKHR (source source:GLenum, type:GLenum, id:GLuint, severity:GLenum, length:GLsizei, buf:UnsafePointer<GLchar>) {
    glDebugMessageInsertKHR(source, type, id, severity, length, buf)
}
public func glDeformSGIX (mask mask:GLbitfield) {
    glDeformSGIX(mask)
}
/// - parameters:
///   - points: length is COMPSIZE(target,ustride,uorder,vstride,vorder,wstride,worder)
public func glDeformationMap3dSGIX (target target:GLenum, u1:GLdouble, u2:GLdouble, ustride:GLint, uorder:GLint, v1:GLdouble, v2:GLdouble, vstride:GLint, vorder:GLint, w1:GLdouble, w2:GLdouble, wstride:GLint, worder:GLint, points:UnsafePointer<GLdouble>) {
    glDeformationMap3dSGIX(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)
}
/// - parameters:
///   - points: length is COMPSIZE(target,ustride,uorder,vstride,vorder,wstride,worder)
public func glDeformationMap3fSGIX (target target:GLenum, u1:GLfloat, u2:GLfloat, ustride:GLint, uorder:GLint, v1:GLfloat, v2:GLfloat, vstride:GLint, vorder:GLint, w1:GLfloat, w2:GLfloat, wstride:GLint, worder:GLint, points:UnsafePointer<GLfloat>) {
    glDeformationMap3fSGIX(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)
}
public func glDeleteAsyncMarkersSGIX (marker marker:GLuint, range:GLsizei) {
    glDeleteAsyncMarkersSGIX(marker, range)
}
/// - parameters:
///   - buffers: length is n
public func glDeleteBuffers (n n:GLsizei, buffers:UnsafePointer<GLuint>) {
    glDeleteBuffers(n, buffers)
}
/// - parameters:
///   - buffers: length is n
public func glDeleteBuffersARB (n n:GLsizei, buffers:UnsafePointer<GLuint>) {
    glDeleteBuffersARB(n, buffers)
}
public func glDeleteCommandListsNV (n n:GLsizei, lists:UnsafePointer<GLuint>) {
    glDeleteCommandListsNV(n, lists)
}
/// - parameters:
///   - fences: length is n
public func glDeleteFencesAPPLE (n n:GLsizei, fences:UnsafePointer<GLuint>) {
    glDeleteFencesAPPLE(n, fences)
}
/// - parameters:
///   - fences: length is n
public func glDeleteFencesNV (n n:GLsizei, fences:UnsafePointer<GLuint>) {
    glDeleteFencesNV(n, fences)
}
public func glDeleteFragmentShaderATI (id id:GLuint) {
    glDeleteFragmentShaderATI(id)
}
/// - parameters:
///   - framebuffers: length is n
public func glDeleteFramebuffers (n n:GLsizei, framebuffers:UnsafePointer<GLuint>) {
    glDeleteFramebuffers(n, framebuffers)
}
/// - parameters:
///   - framebuffers: length is n
public func glDeleteFramebuffersEXT (n n:GLsizei, framebuffers:UnsafePointer<GLuint>) {
    glDeleteFramebuffersEXT(n, framebuffers)
}
/// - parameters:
///   - framebuffers: length is n
public func glDeleteFramebuffersOES (n n:GLsizei, framebuffers:UnsafePointer<GLuint>) {
    glDeleteFramebuffersOES(n, framebuffers)
}
public func glDeleteLists (list list:GLuint, range:GLsizei) {
    glDeleteLists(list, range)
}
/// - parameters:
///   - name: length is namelen
public func glDeleteNamedStringARB (namelen namelen:GLint, name:UnsafePointer<GLchar>) {
    glDeleteNamedStringARB(namelen, name)
}
/// - parameters:
///   - names: length is num
public func glDeleteNamesAMD (identifier identifier:GLenum, num:GLuint, names:UnsafePointer<GLuint>) {
    glDeleteNamesAMD(identifier, num, names)
}
public func glDeleteObjectARB (obj obj:GLhandleARB) {
    glDeleteObjectARB(obj)
}
/// - parameters:
///   - ids: length is n
public func glDeleteOcclusionQueriesNV (n n:GLsizei, ids:UnsafePointer<GLuint>) {
    glDeleteOcclusionQueriesNV(n, ids)
}
public func glDeletePathsNV (path path:GLuint, range:GLsizei) {
    glDeletePathsNV(path, range)
}
/// - parameters:
///   - monitors: length is n
public func glDeletePerfMonitorsAMD (n n:GLsizei, monitors:UnsafeMutablePointer<GLuint>) {
    glDeletePerfMonitorsAMD(n, monitors)
}
public func glDeletePerfQueryINTEL (queryHandle queryHandle:GLuint) {
    glDeletePerfQueryINTEL(queryHandle)
}
public func glDeleteProgram (program program:GLuint) {
    glDeleteProgram(program)
}
/// - parameters:
///   - pipelines: length is n
public func glDeleteProgramPipelines (n n:GLsizei, pipelines:UnsafePointer<GLuint>) {
    glDeleteProgramPipelines(n, pipelines)
}
/// - parameters:
///   - pipelines: length is n
public func glDeleteProgramPipelinesEXT (n n:GLsizei, pipelines:UnsafePointer<GLuint>) {
    glDeleteProgramPipelinesEXT(n, pipelines)
}
/// - parameters:
///   - programs: length is n
public func glDeleteProgramsARB (n n:GLsizei, programs:UnsafePointer<GLuint>) {
    glDeleteProgramsARB(n, programs)
}
/// - parameters:
///   - programs: length is n
public func glDeleteProgramsNV (n n:GLsizei, programs:UnsafePointer<GLuint>) {
    glDeleteProgramsNV(n, programs)
}
/// - parameters:
///   - ids: length is n
public func glDeleteQueries (n n:GLsizei, ids:UnsafePointer<GLuint>) {
    glDeleteQueries(n, ids)
}
/// - parameters:
///   - ids: length is n
public func glDeleteQueriesARB (n n:GLsizei, ids:UnsafePointer<GLuint>) {
    glDeleteQueriesARB(n, ids)
}
/// - parameters:
///   - ids: length is n
public func glDeleteQueriesEXT (n n:GLsizei, ids:UnsafePointer<GLuint>) {
    glDeleteQueriesEXT(n, ids)
}
/// - parameters:
///   - renderbuffers: length is n
public func glDeleteRenderbuffers (n n:GLsizei, renderbuffers:UnsafePointer<GLuint>) {
    glDeleteRenderbuffers(n, renderbuffers)
}
/// - parameters:
///   - renderbuffers: length is n
public func glDeleteRenderbuffersEXT (n n:GLsizei, renderbuffers:UnsafePointer<GLuint>) {
    glDeleteRenderbuffersEXT(n, renderbuffers)
}
/// - parameters:
///   - renderbuffers: length is n
public func glDeleteRenderbuffersOES (n n:GLsizei, renderbuffers:UnsafePointer<GLuint>) {
    glDeleteRenderbuffersOES(n, renderbuffers)
}
/// - parameters:
///   - samplers: length is count
public func glDeleteSamplers (count count:GLsizei, samplers:UnsafePointer<GLuint>) {
    glDeleteSamplers(count, samplers)
}
public func glDeleteShader (shader shader:GLuint) {
    glDeleteShader(shader)
}
public func glDeleteStatesNV (n n:GLsizei, states:UnsafePointer<GLuint>) {
    glDeleteStatesNV(n, states)
}
public func glDeleteSync (sync sync:GLsync) {
    glDeleteSync(sync)
}
public func glDeleteSyncAPPLE (sync sync:GLsync) {
    glDeleteSyncAPPLE(sync)
}
/// - parameters:
///   - textures: length is n
public func glDeleteTextures (n n:GLsizei, textures:UnsafePointer<GLuint>) {
    glDeleteTextures(n, textures)
}
/// - parameters:
///   - textures: length is n
public func glDeleteTexturesEXT (n n:GLsizei, textures:UnsafePointer<GLuint>) {
    glDeleteTexturesEXT(n, textures)
}
/// - parameters:
///   - ids: length is n
public func glDeleteTransformFeedbacks (n n:GLsizei, ids:UnsafePointer<GLuint>) {
    glDeleteTransformFeedbacks(n, ids)
}
/// - parameters:
///   - ids: length is n
public func glDeleteTransformFeedbacksNV (n n:GLsizei, ids:UnsafePointer<GLuint>) {
    glDeleteTransformFeedbacksNV(n, ids)
}
/// - parameters:
///   - arrays: length is n
public func glDeleteVertexArrays (n n:GLsizei, arrays:UnsafePointer<GLuint>) {
    glDeleteVertexArrays(n, arrays)
}
/// - parameters:
///   - arrays: length is n
public func glDeleteVertexArraysAPPLE (n n:GLsizei, arrays:UnsafePointer<GLuint>) {
    glDeleteVertexArraysAPPLE(n, arrays)
}
/// - parameters:
///   - arrays: length is n
public func glDeleteVertexArraysOES (n n:GLsizei, arrays:UnsafePointer<GLuint>) {
    glDeleteVertexArraysOES(n, arrays)
}
public func glDeleteVertexShaderEXT (id id:GLuint) {
    glDeleteVertexShaderEXT(id)
}
public func glDepthBoundsEXT (zmin zmin:GLclampd, zmax:GLclampd) {
    glDepthBoundsEXT(zmin, zmax)
}
public func glDepthBoundsdNV (zmin zmin:GLdouble, zmax:GLdouble) {
    glDepthBoundsdNV(zmin, zmax)
}
public func glDepthFunc (fn fn:GLenum) {
    glDepthFunc(fn)
}
public func glDepthMask (flag flag:GLboolean) {
    glDepthMask(flag)
}
public func glDepthRange (near near:GLdouble, far:GLdouble) {
    glDepthRange(near, far)
}
public func glDepthRangeArrayfvNV (first first:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glDepthRangeArrayfvNV(first, count, v)
}
/// - parameters:
///   - v: length is COMPSIZE(count)
public func glDepthRangeArrayv (first first:GLuint, count:GLsizei, v:UnsafePointer<GLdouble>) {
    glDepthRangeArrayv(first, count, v)
}
public func glDepthRangeIndexed (index index:GLuint, n:GLdouble, f:GLdouble) {
    glDepthRangeIndexed(index, n, f)
}
public func glDepthRangeIndexedfNV (index index:GLuint, n:GLfloat, f:GLfloat) {
    glDepthRangeIndexedfNV(index, n, f)
}
public func glDepthRangedNV (zNear zNear:GLdouble, zFar:GLdouble) {
    glDepthRangedNV(zNear, zFar)
}
public func glDepthRangef (n n:GLfloat, f:GLfloat) {
    glDepthRangef(n, f)
}
public func glDepthRangefOES (n n:GLclampf, f:GLclampf) {
    glDepthRangefOES(n, f)
}
public func glDepthRangex (n n:GLfixed, f:GLfixed) {
    glDepthRangex(n, f)
}
public func glDepthRangexOES (n n:GLfixed, f:GLfixed) {
    glDepthRangexOES(n, f)
}
public func glDetachObjectARB (containerObj containerObj:GLhandleARB, attachedObj:GLhandleARB) {
    glDetachObjectARB(containerObj, attachedObj)
}
public func glDetachShader (program program:GLuint, shader:GLuint) {
    glDetachShader(program, shader)
}
/// - parameters:
///   - points: length is n*2
public func glDetailTexFuncSGIS (target target:GLenum, n:GLsizei, points:UnsafePointer<GLfloat>) {
    glDetailTexFuncSGIS(target, n, points)
}
public func glDisable (cap cap:GLenum) {
    glDisable(cap)
}
public func glDisableClientState (array array:GLenum) {
    glDisableClientState(array)
}
public func glDisableClientStateIndexedEXT (array array:GLenum, index:GLuint) {
    glDisableClientStateIndexedEXT(array, index)
}
public func glDisableClientStateiEXT (array array:GLenum, index:GLuint) {
    glDisableClientStateiEXT(array, index)
}
public func glDisableDriverControlQCOM (driverControl driverControl:GLuint) {
    glDisableDriverControlQCOM(driverControl)
}
public func glDisableIndexedEXT (target target:GLenum, index:GLuint) {
    glDisableIndexedEXT(target, index)
}
public func glDisableVariantClientStateEXT (id id:GLuint) {
    glDisableVariantClientStateEXT(id)
}
public func glDisableVertexArrayAttrib (vaobj vaobj:GLuint, index:GLuint) {
    glDisableVertexArrayAttrib(vaobj, index)
}
public func glDisableVertexArrayAttribEXT (vaobj vaobj:GLuint, index:GLuint) {
    glDisableVertexArrayAttribEXT(vaobj, index)
}
public func glDisableVertexArrayEXT (vaobj vaobj:GLuint, array:GLenum) {
    glDisableVertexArrayEXT(vaobj, array)
}
public func glDisableVertexAttribAPPLE (index index:GLuint, pname:GLenum) {
    glDisableVertexAttribAPPLE(index, pname)
}
public func glDisableVertexAttribArray (index index:GLuint) {
    glDisableVertexAttribArray(index)
}
public func glDisableVertexAttribArrayARB (index index:GLuint) {
    glDisableVertexAttribArrayARB(index)
}
public func glDisablei (target target:GLenum, index:GLuint) {
    glDisablei(target, index)
}
public func glDisableiEXT (target target:GLenum, index:GLuint) {
    glDisableiEXT(target, index)
}
public func glDisableiNV (target target:GLenum, index:GLuint) {
    glDisableiNV(target, index)
}
public func glDisableiOES (target target:GLenum, index:GLuint) {
    glDisableiOES(target, index)
}
/// - parameters:
///   - attachments: length is numAttachments
public func glDiscardFramebufferEXT (target target:GLenum, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>) {
    glDiscardFramebufferEXT(target, numAttachments, attachments)
}
public func glDispatchCompute (num_groups_x num_groups_x:GLuint, num_groups_y:GLuint, num_groups_z:GLuint) {
    glDispatchCompute(num_groups_x, num_groups_y, num_groups_z)
}
public func glDispatchComputeGroupSizeARB (num_groups_x num_groups_x:GLuint, num_groups_y:GLuint, num_groups_z:GLuint, group_size_x:GLuint, group_size_y:GLuint, group_size_z:GLuint) {
    glDispatchComputeGroupSizeARB(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)
}
public func glDispatchComputeIndirect (indirect indirect:GLintptr) {
    glDispatchComputeIndirect(indirect)
}
public func glDrawArrays (mode mode:GLenum, first:GLint, count:GLsizei) {
    glDrawArrays(mode, first, count)
}
public func glDrawArraysEXT (mode mode:GLenum, first:GLint, count:GLsizei) {
    glDrawArraysEXT(mode, first, count)
}
public func glDrawArraysIndirect (mode mode:GLenum, indirect:UnsafePointer<Void>) {
    glDrawArraysIndirect(mode, indirect)
}
public func glDrawArraysInstanced (mode mode:GLenum, first:GLint, count:GLsizei, instancecount:GLsizei) {
    glDrawArraysInstanced(mode, first, count, instancecount)
}
public func glDrawArraysInstancedANGLE (mode mode:GLenum, first:GLint, count:GLsizei, primcount:GLsizei) {
    glDrawArraysInstancedANGLE(mode, first, count, primcount)
}
public func glDrawArraysInstancedARB (mode mode:GLenum, first:GLint, count:GLsizei, primcount:GLsizei) {
    glDrawArraysInstancedARB(mode, first, count, primcount)
}
public func glDrawArraysInstancedBaseInstance (mode mode:GLenum, first:GLint, count:GLsizei, instancecount:GLsizei, baseinstance:GLuint) {
    glDrawArraysInstancedBaseInstance(mode, first, count, instancecount, baseinstance)
}
public func glDrawArraysInstancedBaseInstanceEXT (mode mode:GLenum, first:GLint, count:GLsizei, instancecount:GLsizei, baseinstance:GLuint) {
    glDrawArraysInstancedBaseInstanceEXT(mode, first, count, instancecount, baseinstance)
}
public func glDrawArraysInstancedEXT (mode mode:GLenum, start:GLint, count:GLsizei, primcount:GLsizei) {
    glDrawArraysInstancedEXT(mode, start, count, primcount)
}
public func glDrawArraysInstancedNV (mode mode:GLenum, first:GLint, count:GLsizei, primcount:GLsizei) {
    glDrawArraysInstancedNV(mode, first, count, primcount)
}
public func glDrawBuffer (buf buf:GLenum) {
    glDrawBuffer(buf)
}
/// - parameters:
///   - bufs: length is n
public func glDrawBuffers (n n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glDrawBuffers(n, bufs)
}
/// - parameters:
///   - bufs: length is n
public func glDrawBuffersARB (n n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glDrawBuffersARB(n, bufs)
}
/// - parameters:
///   - bufs: length is n
public func glDrawBuffersATI (n n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glDrawBuffersATI(n, bufs)
}
public func glDrawBuffersEXT (n n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glDrawBuffersEXT(n, bufs)
}
/// - parameters:
///   - location: length is n
///   - indices: length is n
public func glDrawBuffersIndexedEXT (n n:GLint, location:UnsafePointer<GLenum>, indices:UnsafePointer<GLint>) {
    glDrawBuffersIndexedEXT(n, location, indices)
}
/// - parameters:
///   - bufs: length is n
public func glDrawBuffersNV (n n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glDrawBuffersNV(n, bufs)
}
public func glDrawCommandsAddressNV (primitiveMode primitiveMode:GLenum, indirects:UnsafePointer<GLuint64>, sizes:UnsafePointer<GLsizei>, count:GLuint) {
    glDrawCommandsAddressNV(primitiveMode, indirects, sizes, count)
}
public func glDrawCommandsNV (primitiveMode primitiveMode:GLenum, buffer:GLuint, indirects:UnsafePointer<GLintptr>, sizes:UnsafePointer<GLsizei>, count:GLuint) {
    glDrawCommandsNV(primitiveMode, buffer, indirects, sizes, count)
}
public func glDrawCommandsStatesAddressNV (indirects indirects:UnsafePointer<GLuint64>, sizes:UnsafePointer<GLsizei>, states:UnsafePointer<GLuint>, fbos:UnsafePointer<GLuint>, count:GLuint) {
    glDrawCommandsStatesAddressNV(indirects, sizes, states, fbos, count)
}
public func glDrawCommandsStatesNV (buffer buffer:GLuint, indirects:UnsafePointer<GLintptr>, sizes:UnsafePointer<GLsizei>, states:UnsafePointer<GLuint>, fbos:UnsafePointer<GLuint>, count:GLuint) {
    glDrawCommandsStatesNV(buffer, indirects, sizes, states, fbos, count)
}
public func glDrawElementArrayAPPLE (mode mode:GLenum, first:GLint, count:GLsizei) {
    glDrawElementArrayAPPLE(mode, first, count)
}
public func glDrawElementArrayATI (mode mode:GLenum, count:GLsizei) {
    glDrawElementArrayATI(mode, count)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElements (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>) {
    glDrawElements(mode, count, type, indices)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsBaseVertex (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, basevertex:GLint) {
    glDrawElementsBaseVertex(mode, count, type, indices, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsBaseVertexEXT (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, basevertex:GLint) {
    glDrawElementsBaseVertexEXT(mode, count, type, indices, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsBaseVertexOES (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, basevertex:GLint) {
    glDrawElementsBaseVertexOES(mode, count, type, indices, basevertex)
}
public func glDrawElementsIndirect (mode mode:GLenum, type:GLenum, indirect:UnsafePointer<Void>) {
    glDrawElementsIndirect(mode, type, indirect)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstanced (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei) {
    glDrawElementsInstanced(mode, count, type, indices, instancecount)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedANGLE (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, primcount:GLsizei) {
    glDrawElementsInstancedANGLE(mode, count, type, indices, primcount)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedARB (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, primcount:GLsizei) {
    glDrawElementsInstancedARB(mode, count, type, indices, primcount)
}
/// - parameters:
///   - indices: length is count
public func glDrawElementsInstancedBaseInstance (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, baseinstance:GLuint) {
    glDrawElementsInstancedBaseInstance(mode, count, type, indices, instancecount, baseinstance)
}
/// - parameters:
///   - indices: length is count
public func glDrawElementsInstancedBaseInstanceEXT (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, baseinstance:GLuint) {
    glDrawElementsInstancedBaseInstanceEXT(mode, count, type, indices, instancecount, baseinstance)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedBaseVertex (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, basevertex:GLint) {
    glDrawElementsInstancedBaseVertex(mode, count, type, indices, instancecount, basevertex)
}
/// - parameters:
///   - indices: length is count
public func glDrawElementsInstancedBaseVertexBaseInstance (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, basevertex:GLint, baseinstance:GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
/// - parameters:
///   - indices: length is count
public func glDrawElementsInstancedBaseVertexBaseInstanceEXT (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, basevertex:GLint, baseinstance:GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstanceEXT(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedBaseVertexEXT (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, basevertex:GLint) {
    glDrawElementsInstancedBaseVertexEXT(mode, count, type, indices, instancecount, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedBaseVertexOES (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, instancecount:GLsizei, basevertex:GLint) {
    glDrawElementsInstancedBaseVertexOES(mode, count, type, indices, instancecount, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedEXT (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, primcount:GLsizei) {
    glDrawElementsInstancedEXT(mode, count, type, indices, primcount)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawElementsInstancedNV (mode mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, primcount:GLsizei) {
    glDrawElementsInstancedNV(mode, count, type, indices, primcount)
}
public func glDrawMeshArraysSUN (mode mode:GLenum, first:GLint, count:GLsizei, width:GLsizei) {
    glDrawMeshArraysSUN(mode, first, count, width)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glDrawPixels (width width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glDrawPixels(width, height, format, type, pixels)
}
public func glDrawRangeElementArrayAPPLE (mode mode:GLenum, start:GLuint, end:GLuint, first:GLint, count:GLsizei) {
    glDrawRangeElementArrayAPPLE(mode, start, end, first, count)
}
public func glDrawRangeElementArrayATI (mode mode:GLenum, start:GLuint, end:GLuint, count:GLsizei) {
    glDrawRangeElementArrayATI(mode, start, end, count)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawRangeElements (mode mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>) {
    glDrawRangeElements(mode, start, end, count, type, indices)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawRangeElementsBaseVertex (mode mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, basevertex:GLint) {
    glDrawRangeElementsBaseVertex(mode, start, end, count, type, indices, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawRangeElementsBaseVertexEXT (mode mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, basevertex:GLint) {
    glDrawRangeElementsBaseVertexEXT(mode, start, end, count, type, indices, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawRangeElementsBaseVertexOES (mode mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>, basevertex:GLint) {
    glDrawRangeElementsBaseVertexOES(mode, start, end, count, type, indices, basevertex)
}
/// - parameters:
///   - indices: length is COMPSIZE(count,type)
public func glDrawRangeElementsEXT (mode mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafePointer<Void>) {
    glDrawRangeElementsEXT(mode, start, end, count, type, indices)
}
public func glDrawTexfOES (x x:GLfloat, y:GLfloat, z:GLfloat, width:GLfloat, height:GLfloat) {
    glDrawTexfOES(x, y, z, width, height)
}
public func glDrawTexfvOES (coords coords:UnsafePointer<GLfloat>) {
    glDrawTexfvOES(coords)
}
public func glDrawTexiOES (x x:GLint, y:GLint, z:GLint, width:GLint, height:GLint) {
    glDrawTexiOES(x, y, z, width, height)
}
public func glDrawTexivOES (coords coords:UnsafePointer<GLint>) {
    glDrawTexivOES(coords)
}
public func glDrawTexsOES (x x:GLshort, y:GLshort, z:GLshort, width:GLshort, height:GLshort) {
    glDrawTexsOES(x, y, z, width, height)
}
public func glDrawTexsvOES (coords coords:UnsafePointer<GLshort>) {
    glDrawTexsvOES(coords)
}
public func glDrawTextureNV (texture texture:GLuint, sampler:GLuint, x0:GLfloat, y0:GLfloat, x1:GLfloat, y1:GLfloat, z:GLfloat, s0:GLfloat, t0:GLfloat, s1:GLfloat, t1:GLfloat) {
    glDrawTextureNV(texture, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)
}
public func glDrawTexxOES (x x:GLfixed, y:GLfixed, z:GLfixed, width:GLfixed, height:GLfixed) {
    glDrawTexxOES(x, y, z, width, height)
}
public func glDrawTexxvOES (coords coords:UnsafePointer<GLfixed>) {
    glDrawTexxvOES(coords)
}
public func glDrawTransformFeedback (mode mode:GLenum, id:GLuint) {
    glDrawTransformFeedback(mode, id)
}
public func glDrawTransformFeedbackInstanced (mode mode:GLenum, id:GLuint, instancecount:GLsizei) {
    glDrawTransformFeedbackInstanced(mode, id, instancecount)
}
public func glDrawTransformFeedbackNV (mode mode:GLenum, id:GLuint) {
    glDrawTransformFeedbackNV(mode, id)
}
public func glDrawTransformFeedbackStream (mode mode:GLenum, id:GLuint, stream:GLuint) {
    glDrawTransformFeedbackStream(mode, id, stream)
}
public func glDrawTransformFeedbackStreamInstanced (mode mode:GLenum, id:GLuint, stream:GLuint, instancecount:GLsizei) {
    glDrawTransformFeedbackStreamInstanced(mode, id, stream, instancecount)
}
public func glEGLImageTargetRenderbufferStorageOES (target target:GLenum, image:GLeglImageOES) {
    glEGLImageTargetRenderbufferStorageOES(target, image)
}
public func glEGLImageTargetTexture2DOES (target target:GLenum, image:GLeglImageOES) {
    glEGLImageTargetTexture2DOES(target, image)
}
public func glEdgeFlag (flag flag:GLboolean) {
    glEdgeFlag(flag)
}
public func glEdgeFlagFormatNV (stride stride:GLsizei) {
    glEdgeFlagFormatNV(stride)
}
/// - parameters:
///   - pointer: length is COMPSIZE(stride)
public func glEdgeFlagPointer (stride stride:GLsizei, pointer:UnsafePointer<Void>) {
    glEdgeFlagPointer(stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(stride,count)
public func glEdgeFlagPointerEXT (stride stride:GLsizei, count:GLsizei, pointer:UnsafePointer<GLboolean>) {
    glEdgeFlagPointerEXT(stride, count, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(stride)
public func glEdgeFlagPointerListIBM (stride stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<GLboolean>>, ptrstride:GLint) {
    glEdgeFlagPointerListIBM(stride, pointer, ptrstride)
}
/// - parameters:
///   - flag: length is 1
public func glEdgeFlagv (flag flag:UnsafePointer<GLboolean>) {
    glEdgeFlagv(flag)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type)
public func glElementPointerAPPLE (type type:GLenum, pointer:UnsafePointer<Void>) {
    glElementPointerAPPLE(type, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type)
public func glElementPointerATI (type type:GLenum, pointer:UnsafePointer<Void>) {
    glElementPointerATI(type, pointer)
}
public func glEnable (cap cap:GLenum) {
    glEnable(cap)
}
public func glEnableClientState (array array:GLenum) {
    glEnableClientState(array)
}
public func glEnableClientStateIndexedEXT (array array:GLenum, index:GLuint) {
    glEnableClientStateIndexedEXT(array, index)
}
public func glEnableClientStateiEXT (array array:GLenum, index:GLuint) {
    glEnableClientStateiEXT(array, index)
}
public func glEnableDriverControlQCOM (driverControl driverControl:GLuint) {
    glEnableDriverControlQCOM(driverControl)
}
public func glEnableIndexedEXT (target target:GLenum, index:GLuint) {
    glEnableIndexedEXT(target, index)
}
public func glEnableVariantClientStateEXT (id id:GLuint) {
    glEnableVariantClientStateEXT(id)
}
public func glEnableVertexArrayAttrib (vaobj vaobj:GLuint, index:GLuint) {
    glEnableVertexArrayAttrib(vaobj, index)
}
public func glEnableVertexArrayAttribEXT (vaobj vaobj:GLuint, index:GLuint) {
    glEnableVertexArrayAttribEXT(vaobj, index)
}
public func glEnableVertexArrayEXT (vaobj vaobj:GLuint, array:GLenum) {
    glEnableVertexArrayEXT(vaobj, array)
}
public func glEnableVertexAttribAPPLE (index index:GLuint, pname:GLenum) {
    glEnableVertexAttribAPPLE(index, pname)
}
public func glEnableVertexAttribArray (index index:GLuint) {
    glEnableVertexAttribArray(index)
}
public func glEnableVertexAttribArrayARB (index index:GLuint) {
    glEnableVertexAttribArrayARB(index)
}
public func glEnablei (target target:GLenum, index:GLuint) {
    glEnablei(target, index)
}
public func glEnableiEXT (target target:GLenum, index:GLuint) {
    glEnableiEXT(target, index)
}
public func glEnableiNV (target target:GLenum, index:GLuint) {
    glEnableiNV(target, index)
}
public func glEnableiOES (target target:GLenum, index:GLuint) {
    glEnableiOES(target, index)
}
public func glEndPerfMonitorAMD (monitor monitor:GLuint) {
    glEndPerfMonitorAMD(monitor)
}
public func glEndPerfQueryINTEL (queryHandle queryHandle:GLuint) {
    glEndPerfQueryINTEL(queryHandle)
}
public func glEndQuery (target target:GLenum) {
    glEndQuery(target)
}
public func glEndQueryARB (target target:GLenum) {
    glEndQueryARB(target)
}
public func glEndQueryEXT (target target:GLenum) {
    glEndQueryEXT(target)
}
public func glEndQueryIndexed (target target:GLenum, index:GLuint) {
    glEndQueryIndexed(target, index)
}
public func glEndTilingQCOM (preserveMask preserveMask:GLbitfield) {
    glEndTilingQCOM(preserveMask)
}
public func glEndVideoCaptureNV (video_capture_slot video_capture_slot:GLuint) {
    glEndVideoCaptureNV(video_capture_slot)
}
public func glEvalCoord1d (u u:GLdouble) {
    glEvalCoord1d(u)
}
/// - parameters:
///   - u: length is 1
public func glEvalCoord1dv (u u:UnsafePointer<GLdouble>) {
    glEvalCoord1dv(u)
}
public func glEvalCoord1f (u u:GLfloat) {
    glEvalCoord1f(u)
}
/// - parameters:
///   - u: length is 1
public func glEvalCoord1fv (u u:UnsafePointer<GLfloat>) {
    glEvalCoord1fv(u)
}
public func glEvalCoord1xOES (u u:GLfixed) {
    glEvalCoord1xOES(u)
}
/// - parameters:
///   - coords: length is 1
public func glEvalCoord1xvOES (coords coords:UnsafePointer<GLfixed>) {
    glEvalCoord1xvOES(coords)
}
public func glEvalCoord2d (u u:GLdouble, v:GLdouble) {
    glEvalCoord2d(u, v)
}
/// - parameters:
///   - u: length is 2
public func glEvalCoord2dv (u u:UnsafePointer<GLdouble>) {
    glEvalCoord2dv(u)
}
public func glEvalCoord2f (u u:GLfloat, v:GLfloat) {
    glEvalCoord2f(u, v)
}
/// - parameters:
///   - u: length is 2
public func glEvalCoord2fv (u u:UnsafePointer<GLfloat>) {
    glEvalCoord2fv(u)
}
public func glEvalCoord2xOES (u u:GLfixed, v:GLfixed) {
    glEvalCoord2xOES(u, v)
}
/// - parameters:
///   - coords: length is 2
public func glEvalCoord2xvOES (coords coords:UnsafePointer<GLfixed>) {
    glEvalCoord2xvOES(coords)
}
public func glEvalMapsNV (target target:GLenum, mode:GLenum) {
    glEvalMapsNV(target, mode)
}
public func glEvalMesh1 (mode mode:GLenum, i1:GLint, i2:GLint) {
    glEvalMesh1(mode, i1, i2)
}
public func glEvalMesh2 (mode mode:GLenum, i1:GLint, i2:GLint, j1:GLint, j2:GLint) {
    glEvalMesh2(mode, i1, i2, j1, j2)
}
public func glEvalPoint1 (i i:GLint) {
    glEvalPoint1(i)
}
public func glEvalPoint2 (i i:GLint, j:GLint) {
    glEvalPoint2(i, j)
}
/// - parameters:
///   - params: length is 4
public func glExecuteProgramNV (target target:GLenum, id:GLuint, params:UnsafePointer<GLfloat>) {
    glExecuteProgramNV(target, id, params)
}
public func glExtGetBufferPointervQCOM (target target:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glExtGetBufferPointervQCOM(target, params)
}
/// - parameters:
///   - buffers: length is maxBuffers
///   - numBuffers: length is 1
public func glExtGetBuffersQCOM (buffers buffers:UnsafeMutablePointer<GLuint>, maxBuffers:GLint, numBuffers:UnsafeMutablePointer<GLint>) {
    glExtGetBuffersQCOM(buffers, maxBuffers, numBuffers)
}
/// - parameters:
///   - framebuffers: length is maxFramebuffers
///   - numFramebuffers: length is 1
public func glExtGetFramebuffersQCOM (framebuffers framebuffers:UnsafeMutablePointer<GLuint>, maxFramebuffers:GLint, numFramebuffers:UnsafeMutablePointer<GLint>) {
    glExtGetFramebuffersQCOM(framebuffers, maxFramebuffers, numFramebuffers)
}
public func glExtGetProgramBinarySourceQCOM (program program:GLuint, shadertype:GLenum, source:UnsafeMutablePointer<GLchar>, length:UnsafeMutablePointer<GLint>) {
    glExtGetProgramBinarySourceQCOM(program, shadertype, source, length)
}
/// - parameters:
///   - programs: length is maxPrograms
///   - numPrograms: length is 1
public func glExtGetProgramsQCOM (programs programs:UnsafeMutablePointer<GLuint>, maxPrograms:GLint, numPrograms:UnsafeMutablePointer<GLint>) {
    glExtGetProgramsQCOM(programs, maxPrograms, numPrograms)
}
/// - parameters:
///   - renderbuffers: length is maxRenderbuffers
///   - numRenderbuffers: length is 1
public func glExtGetRenderbuffersQCOM (renderbuffers renderbuffers:UnsafeMutablePointer<GLuint>, maxRenderbuffers:GLint, numRenderbuffers:UnsafeMutablePointer<GLint>) {
    glExtGetRenderbuffersQCOM(renderbuffers, maxRenderbuffers, numRenderbuffers)
}
/// - parameters:
///   - shaders: length is maxShaders
///   - numShaders: length is 1
public func glExtGetShadersQCOM (shaders shaders:UnsafeMutablePointer<GLuint>, maxShaders:GLint, numShaders:UnsafeMutablePointer<GLint>) {
    glExtGetShadersQCOM(shaders, maxShaders, numShaders)
}
public func glExtGetTexLevelParameterivQCOM (texture texture:GLuint, face:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glExtGetTexLevelParameterivQCOM(texture, face, level, pname, params)
}
public func glExtGetTexSubImageQCOM (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, texels:UnsafeMutablePointer<Void>) {
    glExtGetTexSubImageQCOM(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)
}
public func glExtGetTexturesQCOM (textures textures:UnsafeMutablePointer<GLuint>, maxTextures:GLint, numTextures:UnsafeMutablePointer<GLint>) {
    glExtGetTexturesQCOM(textures, maxTextures, numTextures)
}
public func glExtIsProgramBinaryQCOM (program program:GLuint) -> GLboolean {
    return glExtIsProgramBinaryQCOM(program)
}
public func glExtTexObjectStateOverrideiQCOM (target target:GLenum, pname:GLenum, param:GLint) {
    glExtTexObjectStateOverrideiQCOM(target, pname, param)
}
public func glExtractComponentEXT (res res:GLuint, src:GLuint, num:GLuint) {
    glExtractComponentEXT(res, src, num)
}
/// - parameters:
///   - buffer: length is size
public func glFeedbackBuffer (size size:GLsizei, type:GLenum, buffer:UnsafeMutablePointer<GLfloat>) {
    glFeedbackBuffer(size, type, buffer)
}
/// - parameters:
///   - buffer: length is n
public func glFeedbackBufferxOES (n n:GLsizei, type:GLenum, buffer:UnsafePointer<GLfixed>) {
    glFeedbackBufferxOES(n, type, buffer)
}
public func glFenceSync (condition condition:GLenum, flags:GLbitfield) -> GLsync {
    return glFenceSync(condition, flags)
}
public func glFenceSyncAPPLE (condition condition:GLenum, flags:GLbitfield) -> GLsync {
    return glFenceSyncAPPLE(condition, flags)
}
public func glFinalCombinerInputNV (variable variable:GLenum, input:GLenum, mapping:GLenum, componentUsage:GLenum) {
    glFinalCombinerInputNV(variable, input, mapping, componentUsage)
}
/// - parameters:
///   - markerp: length is 1
public func glFinishAsyncSGIX (markerp markerp:UnsafeMutablePointer<GLuint>) -> GLint {
    return glFinishAsyncSGIX(markerp)
}
public func glFinishFenceAPPLE (fence fence:GLuint) {
    glFinishFenceAPPLE(fence)
}
public func glFinishFenceNV (fence fence:GLuint) {
    glFinishFenceNV(fence)
}
public func glFinishObjectAPPLE (object object:GLenum, name:GLint) {
    glFinishObjectAPPLE(object, name)
}
public func glFlushMappedBufferRange (target target:GLenum, offset:GLintptr, length:GLsizeiptr) {
    glFlushMappedBufferRange(target, offset, length)
}
public func glFlushMappedBufferRangeAPPLE (target target:GLenum, offset:GLintptr, size:GLsizeiptr) {
    glFlushMappedBufferRangeAPPLE(target, offset, size)
}
public func glFlushMappedBufferRangeEXT (target target:GLenum, offset:GLintptr, length:GLsizeiptr) {
    glFlushMappedBufferRangeEXT(target, offset, length)
}
public func glFlushMappedNamedBufferRange (buffer buffer:GLuint, offset:GLintptr, length:GLsizeiptr) {
    glFlushMappedNamedBufferRange(buffer, offset, length)
}
public func glFlushMappedNamedBufferRangeEXT (buffer buffer:GLuint, offset:GLintptr, length:GLsizeiptr) {
    glFlushMappedNamedBufferRangeEXT(buffer, offset, length)
}
public func glFlushPixelDataRangeNV (target target:GLenum) {
    glFlushPixelDataRangeNV(target)
}
public func glFlushStaticDataIBM (target target:GLenum) {
    glFlushStaticDataIBM(target)
}
/// - parameters:
///   - pointer: length is length
public func glFlushVertexArrayRangeAPPLE (length length:GLsizei, pointer:UnsafeMutablePointer<Void>) {
    glFlushVertexArrayRangeAPPLE(length, pointer)
}
public func glFogCoordFormatNV (type type:GLenum, stride:GLsizei) {
    glFogCoordFormatNV(type, stride)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glFogCoordPointer (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glFogCoordPointer(type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glFogCoordPointerEXT (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glFogCoordPointerEXT(type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glFogCoordPointerListIBM (type type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glFogCoordPointerListIBM(type, stride, pointer, ptrstride)
}
public func glFogCoordd (coord coord:GLdouble) {
    glFogCoordd(coord)
}
public func glFogCoorddEXT (coord coord:GLdouble) {
    glFogCoorddEXT(coord)
}
/// - parameters:
///   - coord: length is 1
public func glFogCoorddv (coord coord:UnsafePointer<GLdouble>) {
    glFogCoorddv(coord)
}
/// - parameters:
///   - coord: length is 1
public func glFogCoorddvEXT (coord coord:UnsafePointer<GLdouble>) {
    glFogCoorddvEXT(coord)
}
public func glFogCoordf (coord coord:GLfloat) {
    glFogCoordf(coord)
}
public func glFogCoordfEXT (coord coord:GLfloat) {
    glFogCoordfEXT(coord)
}
/// - parameters:
///   - coord: length is 1
public func glFogCoordfv (coord coord:UnsafePointer<GLfloat>) {
    glFogCoordfv(coord)
}
/// - parameters:
///   - coord: length is 1
public func glFogCoordfvEXT (coord coord:UnsafePointer<GLfloat>) {
    glFogCoordfvEXT(coord)
}
public func glFogCoordhNV (fog fog:GLhalfNV) {
    glFogCoordhNV(fog)
}
/// - parameters:
///   - fog: length is 1
public func glFogCoordhvNV (fog fog:UnsafePointer<GLhalfNV>) {
    glFogCoordhvNV(fog)
}
/// - parameters:
///   - points: length is n*2
public func glFogFuncSGIS (n n:GLsizei, points:UnsafePointer<GLfloat>) {
    glFogFuncSGIS(n, points)
}
public func glFogf (pname pname:GLenum, param:GLfloat) {
    glFogf(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFogfv (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glFogfv(pname, params)
}
public func glFogi (pname pname:GLenum, param:GLint) {
    glFogi(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFogiv (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glFogiv(pname, params)
}
public func glFogx (pname pname:GLenum, param:GLfixed) {
    glFogx(pname, param)
}
public func glFogxOES (pname pname:GLenum, param:GLfixed) {
    glFogxOES(pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glFogxv (pname pname:GLenum, param:UnsafePointer<GLfixed>) {
    glFogxv(pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glFogxvOES (pname pname:GLenum, param:UnsafePointer<GLfixed>) {
    glFogxvOES(pname, param)
}
public func glFragmentColorMaterialSGIX (face face:GLenum, mode:GLenum) {
    glFragmentColorMaterialSGIX(face, mode)
}
public func glFragmentCoverageColorNV (color color:GLuint) {
    glFragmentCoverageColorNV(color)
}
public func glFragmentLightModelfSGIX (pname pname:GLenum, param:GLfloat) {
    glFragmentLightModelfSGIX(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFragmentLightModelfvSGIX (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glFragmentLightModelfvSGIX(pname, params)
}
public func glFragmentLightModeliSGIX (pname pname:GLenum, param:GLint) {
    glFragmentLightModeliSGIX(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFragmentLightModelivSGIX (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glFragmentLightModelivSGIX(pname, params)
}
public func glFragmentLightfSGIX (light light:GLenum, pname:GLenum, param:GLfloat) {
    glFragmentLightfSGIX(light, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFragmentLightfvSGIX (light light:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glFragmentLightfvSGIX(light, pname, params)
}
public func glFragmentLightiSGIX (light light:GLenum, pname:GLenum, param:GLint) {
    glFragmentLightiSGIX(light, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFragmentLightivSGIX (light light:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glFragmentLightivSGIX(light, pname, params)
}
public func glFragmentMaterialfSGIX (face face:GLenum, pname:GLenum, param:GLfloat) {
    glFragmentMaterialfSGIX(face, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFragmentMaterialfvSGIX (face face:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glFragmentMaterialfvSGIX(face, pname, params)
}
public func glFragmentMaterialiSGIX (face face:GLenum, pname:GLenum, param:GLint) {
    glFragmentMaterialiSGIX(face, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glFragmentMaterialivSGIX (face face:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glFragmentMaterialivSGIX(face, pname, params)
}
public func glFrameZoomSGIX (factor factor:GLint) {
    glFrameZoomSGIX(factor)
}
public func glFramebufferDrawBufferEXT (framebuffer framebuffer:GLuint, mode:GLenum) {
    glFramebufferDrawBufferEXT(framebuffer, mode)
}
/// - parameters:
///   - bufs: length is n
public func glFramebufferDrawBuffersEXT (framebuffer framebuffer:GLuint, n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glFramebufferDrawBuffersEXT(framebuffer, n, bufs)
}
public func glFramebufferParameteri (target target:GLenum, pname:GLenum, param:GLint) {
    glFramebufferParameteri(target, pname, param)
}
public func glFramebufferReadBufferEXT (framebuffer framebuffer:GLuint, mode:GLenum) {
    glFramebufferReadBufferEXT(framebuffer, mode)
}
public func glFramebufferRenderbuffer (target target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:GLuint) {
    glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)
}
public func glFramebufferRenderbufferEXT (target target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:GLuint) {
    glFramebufferRenderbufferEXT(target, attachment, renderbuffertarget, renderbuffer)
}
public func glFramebufferRenderbufferOES (target target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:GLuint) {
    glFramebufferRenderbufferOES(target, attachment, renderbuffertarget, renderbuffer)
}
public func glFramebufferSampleLocationsfvNV (target target:GLenum, start:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glFramebufferSampleLocationsfvNV(target, start, count, v)
}
public func glFramebufferTexture (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTexture(target, attachment, texture, level)
}
public func glFramebufferTexture1D (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTexture1D(target, attachment, textarget, texture, level)
}
public func glFramebufferTexture1DEXT (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTexture1DEXT(target, attachment, textarget, texture, level)
}
public func glFramebufferTexture2D (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTexture2D(target, attachment, textarget, texture, level)
}
public func glFramebufferTexture2DEXT (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTexture2DEXT(target, attachment, textarget, texture, level)
}
public func glFramebufferTexture2DMultisampleEXT (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, samples:GLsizei) {
    glFramebufferTexture2DMultisampleEXT(target, attachment, textarget, texture, level, samples)
}
public func glFramebufferTexture2DMultisampleIMG (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, samples:GLsizei) {
    glFramebufferTexture2DMultisampleIMG(target, attachment, textarget, texture, level, samples)
}
public func glFramebufferTexture2DOES (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTexture2DOES(target, attachment, textarget, texture, level)
}
public func glFramebufferTexture3D (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, zoffset:GLint) {
    glFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)
}
public func glFramebufferTexture3DEXT (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, zoffset:GLint) {
    glFramebufferTexture3DEXT(target, attachment, textarget, texture, level, zoffset)
}
public func glFramebufferTexture3DOES (target target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, zoffset:GLint) {
    glFramebufferTexture3DOES(target, attachment, textarget, texture, level, zoffset)
}
public func glFramebufferTextureARB (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTextureARB(target, attachment, texture, level)
}
public func glFramebufferTextureEXT (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTextureEXT(target, attachment, texture, level)
}
public func glFramebufferTextureFaceARB (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, face:GLenum) {
    glFramebufferTextureFaceARB(target, attachment, texture, level, face)
}
public func glFramebufferTextureFaceEXT (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, face:GLenum) {
    glFramebufferTextureFaceEXT(target, attachment, texture, level, face)
}
public func glFramebufferTextureLayer (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, layer:GLint) {
    glFramebufferTextureLayer(target, attachment, texture, level, layer)
}
public func glFramebufferTextureLayerARB (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, layer:GLint) {
    glFramebufferTextureLayerARB(target, attachment, texture, level, layer)
}
public func glFramebufferTextureLayerEXT (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, layer:GLint) {
    glFramebufferTextureLayerEXT(target, attachment, texture, level, layer)
}
public func glFramebufferTextureMultiviewOVR (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, baseViewIndex:GLint, numViews:GLsizei) {
    glFramebufferTextureMultiviewOVR(target, attachment, texture, level, baseViewIndex, numViews)
}
public func glFramebufferTextureOES (target target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {
    glFramebufferTextureOES(target, attachment, texture, level)
}
public func glFreeObjectBufferATI (buffer buffer:GLuint) {
    glFreeObjectBufferATI(buffer)
}
public func glFrontFace (mode mode:GLenum) {
    glFrontFace(mode)
}
public func glFrustum (left left:GLdouble, right:GLdouble, bottom:GLdouble, top:GLdouble, zNear:GLdouble, zFar:GLdouble) {
    glFrustum(left, right, bottom, top, zNear, zFar)
}
public func glFrustumf (l l:GLfloat, r:GLfloat, b:GLfloat, t:GLfloat, n:GLfloat, f:GLfloat) {
    glFrustumf(l, r, b, t, n, f)
}
public func glFrustumfOES (l l:GLfloat, r:GLfloat, b:GLfloat, t:GLfloat, n:GLfloat, f:GLfloat) {
    glFrustumfOES(l, r, b, t, n, f)
}
public func glFrustumx (l l:GLfixed, r:GLfixed, b:GLfixed, t:GLfixed, n:GLfixed, f:GLfixed) {
    glFrustumx(l, r, b, t, n, f)
}
public func glFrustumxOES (l l:GLfixed, r:GLfixed, b:GLfixed, t:GLfixed, n:GLfixed, f:GLfixed) {
    glFrustumxOES(l, r, b, t, n, f)
}
public func glGenAsyncMarkersSGIX (range range:GLsizei) -> GLuint {
    return glGenAsyncMarkersSGIX(range)
}
/// - parameters:
///   - buffers: length is n
public func glGenBuffers (n n:GLsizei, buffers:UnsafeMutablePointer<GLuint>) {
    glGenBuffers(n, buffers)
}
/// - parameters:
///   - buffers: length is n
public func glGenBuffersARB (n n:GLsizei, buffers:UnsafeMutablePointer<GLuint>) {
    glGenBuffersARB(n, buffers)
}
/// - parameters:
///   - fences: length is n
public func glGenFencesAPPLE (n n:GLsizei, fences:UnsafeMutablePointer<GLuint>) {
    glGenFencesAPPLE(n, fences)
}
/// - parameters:
///   - fences: length is n
public func glGenFencesNV (n n:GLsizei, fences:UnsafeMutablePointer<GLuint>) {
    glGenFencesNV(n, fences)
}
public func glGenFragmentShadersATI (range range:GLuint) -> GLuint {
    return glGenFragmentShadersATI(range)
}
/// - parameters:
///   - framebuffers: length is n
public func glGenFramebuffers (n n:GLsizei, framebuffers:UnsafeMutablePointer<GLuint>) {
    glGenFramebuffers(n, framebuffers)
}
/// - parameters:
///   - framebuffers: length is n
public func glGenFramebuffersEXT (n n:GLsizei, framebuffers:UnsafeMutablePointer<GLuint>) {
    glGenFramebuffersEXT(n, framebuffers)
}
/// - parameters:
///   - framebuffers: length is n
public func glGenFramebuffersOES (n n:GLsizei, framebuffers:UnsafeMutablePointer<GLuint>) {
    glGenFramebuffersOES(n, framebuffers)
}
public func glGenLists (range range:GLsizei) -> GLuint {
    return glGenLists(range)
}
/// - parameters:
///   - names: length is num
public func glGenNamesAMD (identifier identifier:GLenum, num:GLuint, names:UnsafeMutablePointer<GLuint>) {
    glGenNamesAMD(identifier, num, names)
}
/// - parameters:
///   - ids: length is n
public func glGenOcclusionQueriesNV (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glGenOcclusionQueriesNV(n, ids)
}
public func glGenPathsNV (range range:GLsizei) -> GLuint {
    return glGenPathsNV(range)
}
/// - parameters:
///   - monitors: length is n
public func glGenPerfMonitorsAMD (n n:GLsizei, monitors:UnsafeMutablePointer<GLuint>) {
    glGenPerfMonitorsAMD(n, monitors)
}
/// - parameters:
///   - pipelines: length is n
public func glGenProgramPipelines (n n:GLsizei, pipelines:UnsafeMutablePointer<GLuint>) {
    glGenProgramPipelines(n, pipelines)
}
/// - parameters:
///   - pipelines: length is n
public func glGenProgramPipelinesEXT (n n:GLsizei, pipelines:UnsafeMutablePointer<GLuint>) {
    glGenProgramPipelinesEXT(n, pipelines)
}
/// - parameters:
///   - programs: length is n
public func glGenProgramsARB (n n:GLsizei, programs:UnsafeMutablePointer<GLuint>) {
    glGenProgramsARB(n, programs)
}
/// - parameters:
///   - programs: length is n
public func glGenProgramsNV (n n:GLsizei, programs:UnsafeMutablePointer<GLuint>) {
    glGenProgramsNV(n, programs)
}
/// - parameters:
///   - ids: length is n
public func glGenQueries (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glGenQueries(n, ids)
}
/// - parameters:
///   - ids: length is n
public func glGenQueriesARB (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glGenQueriesARB(n, ids)
}
/// - parameters:
///   - ids: length is n
public func glGenQueriesEXT (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glGenQueriesEXT(n, ids)
}
/// - parameters:
///   - renderbuffers: length is n
public func glGenRenderbuffers (n n:GLsizei, renderbuffers:UnsafeMutablePointer<GLuint>) {
    glGenRenderbuffers(n, renderbuffers)
}
/// - parameters:
///   - renderbuffers: length is n
public func glGenRenderbuffersEXT (n n:GLsizei, renderbuffers:UnsafeMutablePointer<GLuint>) {
    glGenRenderbuffersEXT(n, renderbuffers)
}
/// - parameters:
///   - renderbuffers: length is n
public func glGenRenderbuffersOES (n n:GLsizei, renderbuffers:UnsafeMutablePointer<GLuint>) {
    glGenRenderbuffersOES(n, renderbuffers)
}
/// - parameters:
///   - samplers: length is count
public func glGenSamplers (count count:GLsizei, samplers:UnsafeMutablePointer<GLuint>) {
    glGenSamplers(count, samplers)
}
public func glGenSymbolsEXT (datatype datatype:GLenum, storagetype:GLenum, range:GLenum, components:GLuint) -> GLuint {
    return glGenSymbolsEXT(datatype, storagetype, range, components)
}
/// - parameters:
///   - textures: length is n
public func glGenTextures (n n:GLsizei, textures:UnsafeMutablePointer<GLuint>) {
    glGenTextures(n, textures)
}
/// - parameters:
///   - textures: length is n
public func glGenTexturesEXT (n n:GLsizei, textures:UnsafeMutablePointer<GLuint>) {
    glGenTexturesEXT(n, textures)
}
/// - parameters:
///   - ids: length is n
public func glGenTransformFeedbacks (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glGenTransformFeedbacks(n, ids)
}
/// - parameters:
///   - ids: length is n
public func glGenTransformFeedbacksNV (n n:GLsizei, ids:UnsafeMutablePointer<GLuint>) {
    glGenTransformFeedbacksNV(n, ids)
}
/// - parameters:
///   - arrays: length is n
public func glGenVertexArrays (n n:GLsizei, arrays:UnsafeMutablePointer<GLuint>) {
    glGenVertexArrays(n, arrays)
}
/// - parameters:
///   - arrays: length is n
public func glGenVertexArraysAPPLE (n n:GLsizei, arrays:UnsafeMutablePointer<GLuint>) {
    glGenVertexArraysAPPLE(n, arrays)
}
/// - parameters:
///   - arrays: length is n
public func glGenVertexArraysOES (n n:GLsizei, arrays:UnsafeMutablePointer<GLuint>) {
    glGenVertexArraysOES(n, arrays)
}
public func glGenVertexShadersEXT (range range:GLuint) -> GLuint {
    return glGenVertexShadersEXT(range)
}
public func glGenerateMipmap (target target:GLenum) {
    glGenerateMipmap(target)
}
public func glGenerateMipmapEXT (target target:GLenum) {
    glGenerateMipmapEXT(target)
}
public func glGenerateMipmapOES (target target:GLenum) {
    glGenerateMipmapOES(target)
}
public func glGenerateMultiTexMipmapEXT (texunit texunit:GLenum, target:GLenum) {
    glGenerateMultiTexMipmapEXT(texunit, target)
}
public func glGenerateTextureMipmap (texture texture:GLuint) {
    glGenerateTextureMipmap(texture)
}
public func glGenerateTextureMipmapEXT (texture texture:GLuint, target:GLenum) {
    glGenerateTextureMipmapEXT(texture, target)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetActiveAtomicCounterBufferiv (program program:GLuint, bufferIndex:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is bufSize
public func glGetActiveAttrib (program program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLint>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLchar>) {
    glGetActiveAttrib(program, index, bufSize, length, size, type, name)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is maxLength
public func glGetActiveAttribARB (programObj programObj:GLhandleARB, index:GLuint, maxLength:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLint>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLcharARB>) {
    glGetActiveAttribARB(programObj, index, maxLength, length, size, type, name)
}
/// - parameters:
///   - length: length is 1
///   - name: length is bufsize
public func glGetActiveSubroutineName (program program:GLuint, shadertype:GLenum, index:GLuint, bufsize:GLsizei, length:UnsafeMutablePointer<GLsizei>, name:UnsafeMutablePointer<GLchar>) {
    glGetActiveSubroutineName(program, shadertype, index, bufsize, length, name)
}
/// - parameters:
///   - length: length is 1
///   - name: length is bufsize
public func glGetActiveSubroutineUniformName (program program:GLuint, shadertype:GLenum, index:GLuint, bufsize:GLsizei, length:UnsafeMutablePointer<GLsizei>, name:UnsafeMutablePointer<GLchar>) {
    glGetActiveSubroutineUniformName(program, shadertype, index, bufsize, length, name)
}
/// - parameters:
///   - values: length is COMPSIZE(pname)
public func glGetActiveSubroutineUniformiv (program program:GLuint, shadertype:GLenum, index:GLuint, pname:GLenum, values:UnsafeMutablePointer<GLint>) {
    glGetActiveSubroutineUniformiv(program, shadertype, index, pname, values)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is bufSize
public func glGetActiveUniform (program program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLint>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLchar>) {
    glGetActiveUniform(program, index, bufSize, length, size, type, name)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is maxLength
public func glGetActiveUniformARB (programObj programObj:GLhandleARB, index:GLuint, maxLength:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLint>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLcharARB>) {
    glGetActiveUniformARB(programObj, index, maxLength, length, size, type, name)
}
/// - parameters:
///   - length: length is 1
///   - uniformBlockName: length is bufSize
public func glGetActiveUniformBlockName (program program:GLuint, uniformBlockIndex:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, uniformBlockName:UnsafeMutablePointer<GLchar>) {
    glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName)
}
/// - parameters:
///   - params: length is COMPSIZE(program,uniformBlockIndex,pname)
public func glGetActiveUniformBlockiv (program program:GLuint, uniformBlockIndex:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - uniformName: length is bufSize
public func glGetActiveUniformName (program program:GLuint, uniformIndex:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, uniformName:UnsafeMutablePointer<GLchar>) {
    glGetActiveUniformName(program, uniformIndex, bufSize, length, uniformName)
}
/// - parameters:
///   - uniformIndices: length is uniformCount
///   - params: length is COMPSIZE(uniformCount,pname)
public func glGetActiveUniformsiv (program program:GLuint, uniformCount:GLsizei, uniformIndices:UnsafePointer<GLuint>, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is COMPSIZE(program,index,bufSize)
public func glGetActiveVaryingNV (program program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLsizei>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLchar>) {
    glGetActiveVaryingNV(program, index, bufSize, length, size, type, name)
}
/// - parameters:
///   - params: length is 1
public func glGetArrayObjectfvATI (array array:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetArrayObjectfvATI(array, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetArrayObjectivATI (array array:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetArrayObjectivATI(array, pname, params)
}
/// - parameters:
///   - count: length is 1
///   - obj: length is maxCount
public func glGetAttachedObjectsARB (containerObj containerObj:GLhandleARB, maxCount:GLsizei, count:UnsafeMutablePointer<GLsizei>, obj:UnsafeMutablePointer<GLhandleARB>) {
    glGetAttachedObjectsARB(containerObj, maxCount, count, obj)
}
/// - parameters:
///   - count: length is 1
///   - shaders: length is maxCount
public func glGetAttachedShaders (program program:GLuint, maxCount:GLsizei, count:UnsafeMutablePointer<GLsizei>, shaders:UnsafeMutablePointer<GLuint>) {
    glGetAttachedShaders(program, maxCount, count, shaders)
}
public func glGetAttribLocation (program program:GLuint, name:UnsafePointer<GLchar>) -> GLint {
    return glGetAttribLocation(program, name)
}
public func glGetAttribLocationARB (programObj programObj:GLhandleARB, name:UnsafePointer<GLcharARB>) -> GLint {
    return glGetAttribLocationARB(programObj, name)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetBooleanIndexedvEXT (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLboolean>) {
    glGetBooleanIndexedvEXT(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetBooleani_v (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLboolean>) {
    glGetBooleani_v(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(pname)
public func glGetBooleanv (pname pname:GLenum, data:UnsafeMutablePointer<GLboolean>) {
    glGetBooleanv(pname, data)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetBufferParameteri64v (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint64>) {
    glGetBufferParameteri64v(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetBufferParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetBufferParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetBufferParameterivARB (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetBufferParameterivARB(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetBufferParameterui64vNV (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetBufferParameterui64vNV(target, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetBufferPointerv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetBufferPointerv(target, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetBufferPointervARB (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetBufferPointervARB(target, pname, params)
}
public func glGetBufferPointervOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetBufferPointervOES(target, pname, params)
}
/// - parameters:
///   - data: length is size
public func glGetBufferSubData (target target:GLenum, offset:GLintptr, size:GLsizeiptr, data:UnsafeMutablePointer<Void>) {
    glGetBufferSubData(target, offset, size, data)
}
/// - parameters:
///   - data: length is size
public func glGetBufferSubDataARB (target target:GLenum, offset:GLintptrARB, size:GLsizeiptrARB, data:UnsafeMutablePointer<Void>) {
    glGetBufferSubDataARB(target, offset, size, data)
}
/// - parameters:
///   - equation: length is 4
public func glGetClipPlane (plane plane:GLenum, equation:UnsafeMutablePointer<GLdouble>) {
    glGetClipPlane(plane, equation)
}
/// - parameters:
///   - equation: length is 4
public func glGetClipPlanef (plane plane:GLenum, equation:UnsafeMutablePointer<GLfloat>) {
    glGetClipPlanef(plane, equation)
}
/// - parameters:
///   - equation: length is 4
public func glGetClipPlanefOES (plane plane:GLenum, equation:UnsafeMutablePointer<GLfloat>) {
    glGetClipPlanefOES(plane, equation)
}
/// - parameters:
///   - equation: length is 4
public func glGetClipPlanex (plane plane:GLenum, equation:UnsafeMutablePointer<GLfixed>) {
    glGetClipPlanex(plane, equation)
}
/// - parameters:
///   - equation: length is 4
public func glGetClipPlanexOES (plane plane:GLenum, equation:UnsafeMutablePointer<GLfixed>) {
    glGetClipPlanexOES(plane, equation)
}
/// - parameters:
///   - table: length is COMPSIZE(target,format,type)
public func glGetColorTable (target target:GLenum, format:GLenum, type:GLenum, table:UnsafeMutablePointer<Void>) {
    glGetColorTable(target, format, type, table)
}
/// - parameters:
///   - data: length is COMPSIZE(target,format,type)
public func glGetColorTableEXT (target target:GLenum, format:GLenum, type:GLenum, data:UnsafeMutablePointer<Void>) {
    glGetColorTableEXT(target, format, type, data)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetColorTableParameterfv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetColorTableParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetColorTableParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetColorTableParameterfvEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetColorTableParameterfvSGI (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetColorTableParameterfvSGI(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetColorTableParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetColorTableParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetColorTableParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetColorTableParameterivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetColorTableParameterivSGI (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetColorTableParameterivSGI(target, pname, params)
}
/// - parameters:
///   - table: length is COMPSIZE(target,format,type)
public func glGetColorTableSGI (target target:GLenum, format:GLenum, type:GLenum, table:UnsafeMutablePointer<Void>) {
    glGetColorTableSGI(target, format, type, table)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetCombinerInputParameterfvNV (stage stage:GLenum, portion:GLenum, variable:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetCombinerInputParameterfvNV(stage, portion, variable, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetCombinerInputParameterivNV (stage stage:GLenum, portion:GLenum, variable:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetCombinerInputParameterivNV(stage, portion, variable, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetCombinerOutputParameterfvNV (stage stage:GLenum, portion:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetCombinerOutputParameterfvNV(stage, portion, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetCombinerOutputParameterivNV (stage stage:GLenum, portion:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetCombinerOutputParameterivNV(stage, portion, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetCombinerStageParameterfvNV (stage stage:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetCombinerStageParameterfvNV(stage, pname, params)
}
public func glGetCommandHeaderNV (tokenID tokenID:GLenum, size:GLuint) -> GLuint {
    return glGetCommandHeaderNV(tokenID, size)
}
/// - parameters:
///   - img: length is COMPSIZE(target,lod)
public func glGetCompressedMultiTexImageEXT (texunit texunit:GLenum, target:GLenum, lod:GLint, img:UnsafeMutablePointer<Void>) {
    glGetCompressedMultiTexImageEXT(texunit, target, lod, img)
}
/// - parameters:
///   - img: length is COMPSIZE(target,level)
public func glGetCompressedTexImage (target target:GLenum, level:GLint, img:UnsafeMutablePointer<Void>) {
    glGetCompressedTexImage(target, level, img)
}
/// - parameters:
///   - img: length is COMPSIZE(target,level)
public func glGetCompressedTexImageARB (target target:GLenum, level:GLint, img:UnsafeMutablePointer<Void>) {
    glGetCompressedTexImageARB(target, level, img)
}
public func glGetCompressedTextureImage (texture texture:GLuint, level:GLint, bufSize:GLsizei, pixels:UnsafeMutablePointer<Void>) {
    glGetCompressedTextureImage(texture, level, bufSize, pixels)
}
/// - parameters:
///   - img: length is COMPSIZE(target,lod)
public func glGetCompressedTextureImageEXT (texture texture:GLuint, target:GLenum, lod:GLint, img:UnsafeMutablePointer<Void>) {
    glGetCompressedTextureImageEXT(texture, target, lod, img)
}
public func glGetCompressedTextureSubImage (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, bufSize:GLsizei, pixels:UnsafeMutablePointer<Void>) {
    glGetCompressedTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)
}
/// - parameters:
///   - image: length is COMPSIZE(target,format,type)
public func glGetConvolutionFilter (target target:GLenum, format:GLenum, type:GLenum, image:UnsafeMutablePointer<Void>) {
    glGetConvolutionFilter(target, format, type, image)
}
/// - parameters:
///   - image: length is COMPSIZE(target,format,type)
public func glGetConvolutionFilterEXT (target target:GLenum, format:GLenum, type:GLenum, image:UnsafeMutablePointer<Void>) {
    glGetConvolutionFilterEXT(target, format, type, image)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetConvolutionParameterfv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetConvolutionParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetConvolutionParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetConvolutionParameterfvEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetConvolutionParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetConvolutionParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetConvolutionParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetConvolutionParameterivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetConvolutionParameterxvOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetConvolutionParameterxvOES(target, pname, params)
}
public func glGetCoverageModulationTableNV (bufsize bufsize:GLsizei, v:UnsafeMutablePointer<GLfloat>) {
    glGetCoverageModulationTableNV(bufsize, v)
}
/// - parameters:
///   - sources: length is count
///   - types: length is count
///   - ids: length is count
///   - severities: length is count
///   - lengths: length is count
///   - messageLog: length is bufSize
public func glGetDebugMessageLog (count count:GLuint, bufSize:GLsizei, sources:UnsafeMutablePointer<GLenum>, types:UnsafeMutablePointer<GLenum>, ids:UnsafeMutablePointer<GLuint>, severities:UnsafeMutablePointer<GLenum>, lengths:UnsafeMutablePointer<GLsizei>, messageLog:UnsafeMutablePointer<GLchar>) -> GLuint {
    return glGetDebugMessageLog(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
/// - parameters:
///   - categories: length is count
///   - severities: length is count
///   - ids: length is count
///   - lengths: length is count
///   - message: length is bufsize
public func glGetDebugMessageLogAMD (count count:GLuint, bufsize:GLsizei, categories:UnsafeMutablePointer<GLenum>, severities:UnsafeMutablePointer<GLuint>, ids:UnsafeMutablePointer<GLuint>, lengths:UnsafeMutablePointer<GLsizei>, message:UnsafeMutablePointer<GLchar>) -> GLuint {
    return glGetDebugMessageLogAMD(count, bufsize, categories, severities, ids, lengths, message)
}
/// - parameters:
///   - sources: length is count
///   - types: length is count
///   - ids: length is count
///   - severities: length is count
///   - lengths: length is count
///   - messageLog: length is bufSize
public func glGetDebugMessageLogARB (count count:GLuint, bufSize:GLsizei, sources:UnsafeMutablePointer<GLenum>, types:UnsafeMutablePointer<GLenum>, ids:UnsafeMutablePointer<GLuint>, severities:UnsafeMutablePointer<GLenum>, lengths:UnsafeMutablePointer<GLsizei>, messageLog:UnsafeMutablePointer<GLchar>) -> GLuint {
    return glGetDebugMessageLogARB(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
/// - parameters:
///   - sources: length is count
///   - types: length is count
///   - ids: length is count
///   - severities: length is count
///   - lengths: length is count
///   - messageLog: length is bufSize
public func glGetDebugMessageLogKHR (count count:GLuint, bufSize:GLsizei, sources:UnsafeMutablePointer<GLenum>, types:UnsafeMutablePointer<GLenum>, ids:UnsafeMutablePointer<GLuint>, severities:UnsafeMutablePointer<GLenum>, lengths:UnsafeMutablePointer<GLsizei>, messageLog:UnsafeMutablePointer<GLchar>) -> GLuint {
    return glGetDebugMessageLogKHR(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
/// - parameters:
///   - points: length is COMPSIZE(target)
public func glGetDetailTexFuncSGIS (target target:GLenum, points:UnsafeMutablePointer<GLfloat>) {
    glGetDetailTexFuncSGIS(target, points)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetDoubleIndexedvEXT (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLdouble>) {
    glGetDoubleIndexedvEXT(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetDoublei_v (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLdouble>) {
    glGetDoublei_v(target, index, data)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetDoublei_vEXT (pname pname:GLenum, index:GLuint, params:UnsafeMutablePointer<GLdouble>) {
    glGetDoublei_vEXT(pname, index, params)
}
/// - parameters:
///   - data: length is COMPSIZE(pname)
public func glGetDoublev (pname pname:GLenum, data:UnsafeMutablePointer<GLdouble>) {
    glGetDoublev(pname, data)
}
/// - parameters:
///   - driverControlString: length is bufSize
public func glGetDriverControlStringQCOM (driverControl driverControl:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, driverControlString:UnsafeMutablePointer<GLchar>) {
    glGetDriverControlStringQCOM(driverControl, bufSize, length, driverControlString)
}
/// - parameters:
///   - driverControls: length is size
public func glGetDriverControlsQCOM (num num:UnsafeMutablePointer<GLint>, size:GLsizei, driverControls:UnsafeMutablePointer<GLuint>) {
    glGetDriverControlsQCOM(num, size, driverControls)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFenceivNV (fence fence:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFenceivNV(fence, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFinalCombinerInputParameterfvNV (variable variable:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetFinalCombinerInputParameterfvNV(variable, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFinalCombinerInputParameterivNV (variable variable:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFinalCombinerInputParameterivNV(variable, pname, params)
}
public func glGetFirstPerfQueryIdINTEL (queryId queryId:UnsafeMutablePointer<GLuint>) {
    glGetFirstPerfQueryIdINTEL(queryId)
}
public func glGetFixedv (pname pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetFixedv(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFixedvOES (pname pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetFixedvOES(pname, params)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetFloatIndexedvEXT (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLfloat>) {
    glGetFloatIndexedvEXT(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetFloati_v (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLfloat>) {
    glGetFloati_v(target, index, data)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFloati_vEXT (pname pname:GLenum, index:GLuint, params:UnsafeMutablePointer<GLfloat>) {
    glGetFloati_vEXT(pname, index, params)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetFloati_vNV (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLfloat>) {
    glGetFloati_vNV(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(pname)
public func glGetFloatv (pname pname:GLenum, data:UnsafeMutablePointer<GLfloat>) {
    glGetFloatv(pname, data)
}
/// - parameters:
///   - points: length is COMPSIZE()
public func glGetFogFuncSGIS (points points:UnsafeMutablePointer<GLfloat>) {
    glGetFogFuncSGIS(points)
}
public func glGetFragDataIndex (program program:GLuint, name:UnsafePointer<GLchar>) -> GLint {
    return glGetFragDataIndex(program, name)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glGetFragDataLocation (program program:GLuint, name:UnsafePointer<GLchar>) -> GLint {
    return glGetFragDataLocation(program, name)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glGetFragDataLocationEXT (program program:GLuint, name:UnsafePointer<GLchar>) -> GLint {
    return glGetFragDataLocationEXT(program, name)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFragmentLightfvSGIX (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetFragmentLightfvSGIX(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFragmentLightivSGIX (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFragmentLightivSGIX(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFragmentMaterialfvSGIX (face face:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetFragmentMaterialfvSGIX(face, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFragmentMaterialivSGIX (face face:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFragmentMaterialivSGIX(face, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFramebufferAttachmentParameteriv (target target:GLenum, attachment:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferAttachmentParameteriv(target, attachment, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFramebufferAttachmentParameterivEXT (target target:GLenum, attachment:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferAttachmentParameterivEXT(target, attachment, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFramebufferAttachmentParameterivOES (target target:GLenum, attachment:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferAttachmentParameterivOES(target, attachment, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFramebufferParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetFramebufferParameterivEXT (framebuffer framebuffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferParameterivEXT(framebuffer, pname, params)
}
public func glGetHandleARB (pname pname:GLenum) -> GLhandleARB {
    return glGetHandleARB(pname)
}
/// - parameters:
///   - values: length is COMPSIZE(target,format,type)
public func glGetHistogram (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, values:UnsafeMutablePointer<Void>) {
    glGetHistogram(target, reset, format, type, values)
}
/// - parameters:
///   - values: length is COMPSIZE(target,format,type)
public func glGetHistogramEXT (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, values:UnsafeMutablePointer<Void>) {
    glGetHistogramEXT(target, reset, format, type, values)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetHistogramParameterfv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetHistogramParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetHistogramParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetHistogramParameterfvEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetHistogramParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetHistogramParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetHistogramParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetHistogramParameterivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetHistogramParameterxvOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetHistogramParameterxvOES(target, pname, params)
}
public func glGetImageHandleARB (texture texture:GLuint, level:GLint, layered:GLboolean, layer:GLint, format:GLenum) -> GLuint64 {
    return glGetImageHandleARB(texture, level, layered, layer, format)
}
public func glGetImageHandleNV (texture texture:GLuint, level:GLint, layered:GLboolean, layer:GLint, format:GLenum) -> GLuint64 {
    return glGetImageHandleNV(texture, level, layered, layer, format)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetImageTransformParameterfvHP (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetImageTransformParameterfvHP(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetImageTransformParameterivHP (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetImageTransformParameterivHP(target, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - infoLog: length is maxLength
public func glGetInfoLogARB (obj obj:GLhandleARB, maxLength:GLsizei, length:UnsafeMutablePointer<GLsizei>, infoLog:UnsafeMutablePointer<GLcharARB>) {
    glGetInfoLogARB(obj, maxLength, length, infoLog)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetInteger64i_v (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint64>) {
    glGetInteger64i_v(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(pname)
public func glGetInteger64v (pname pname:GLenum, data:UnsafeMutablePointer<GLint64>) {
    glGetInteger64v(pname, data)
}
public func glGetInteger64vAPPLE (pname pname:GLenum, params:UnsafeMutablePointer<GLint64>) {
    glGetInteger64vAPPLE(pname, params)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetIntegerIndexedvEXT (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint>) {
    glGetIntegerIndexedvEXT(target, index, data)
}
/// - parameters:
///   - data: length is COMPSIZE(target)
public func glGetIntegeri_v (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint>) {
    glGetIntegeri_v(target, index, data)
}
public func glGetIntegeri_vEXT (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint>) {
    glGetIntegeri_vEXT(target, index, data)
}
/// - parameters:
///   - result: length is COMPSIZE(value)
public func glGetIntegerui64i_vNV (value value:GLenum, index:GLuint, result:UnsafeMutablePointer<GLuint64EXT>) {
    glGetIntegerui64i_vNV(value, index, result)
}
/// - parameters:
///   - result: length is COMPSIZE(value)
public func glGetIntegerui64vNV (value value:GLenum, result:UnsafeMutablePointer<GLuint64EXT>) {
    glGetIntegerui64vNV(value, result)
}
/// - parameters:
///   - data: length is COMPSIZE(pname)
public func glGetIntegerv (pname pname:GLenum, data:UnsafeMutablePointer<GLint>) {
    glGetIntegerv(pname, data)
}
/// - parameters:
///   - params: length is bufSize
public func glGetInternalformatSampleivNV (target target:GLenum, internalformat:GLenum, samples:GLsizei, pname:GLenum, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>) {
    glGetInternalformatSampleivNV(target, internalformat, samples, pname, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetInternalformati64v (target target:GLenum, internalformat:GLenum, pname:GLenum, bufSize:GLsizei, params:UnsafeMutablePointer<GLint64>) {
    glGetInternalformati64v(target, internalformat, pname, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetInternalformativ (target target:GLenum, internalformat:GLenum, pname:GLenum, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>) {
    glGetInternalformativ(target, internalformat, pname, bufSize, params)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetInvariantBooleanvEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLboolean>) {
    glGetInvariantBooleanvEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetInvariantFloatvEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLfloat>) {
    glGetInvariantFloatvEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetInvariantIntegervEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLint>) {
    glGetInvariantIntegervEXT(id, value, data)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetLightfv (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetLightfv(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetLightiv (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetLightiv(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetLightxOES (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetLightxOES(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetLightxv (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetLightxv(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetLightxvOES (light light:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetLightxvOES(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetListParameterfvSGIX (list list:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetListParameterfvSGIX(list, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetListParameterivSGIX (list list:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetListParameterivSGIX(list, pname, params)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetLocalConstantBooleanvEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLboolean>) {
    glGetLocalConstantBooleanvEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetLocalConstantFloatvEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLfloat>) {
    glGetLocalConstantFloatvEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetLocalConstantIntegervEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLint>) {
    glGetLocalConstantIntegervEXT(id, value, data)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMapAttribParameterfvNV (target target:GLenum, index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMapAttribParameterfvNV(target, index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMapAttribParameterivNV (target target:GLenum, index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMapAttribParameterivNV(target, index, pname, params)
}
/// - parameters:
///   - points: length is COMPSIZE(target)
public func glGetMapControlPointsNV (target target:GLenum, index:GLuint, type:GLenum, ustride:GLsizei, vstride:GLsizei, packed:GLboolean, points:UnsafeMutablePointer<Void>) {
    glGetMapControlPointsNV(target, index, type, ustride, vstride, packed, points)
}
/// - parameters:
///   - params: length is COMPSIZE(target,pname)
public func glGetMapParameterfvNV (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMapParameterfvNV(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(target,pname)
public func glGetMapParameterivNV (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMapParameterivNV(target, pname, params)
}
/// - parameters:
///   - v: length is COMPSIZE(target,query)
public func glGetMapdv (target target:GLenum, query:GLenum, v:UnsafeMutablePointer<GLdouble>) {
    glGetMapdv(target, query, v)
}
/// - parameters:
///   - v: length is COMPSIZE(target,query)
public func glGetMapfv (target target:GLenum, query:GLenum, v:UnsafeMutablePointer<GLfloat>) {
    glGetMapfv(target, query, v)
}
/// - parameters:
///   - v: length is COMPSIZE(target,query)
public func glGetMapiv (target target:GLenum, query:GLenum, v:UnsafeMutablePointer<GLint>) {
    glGetMapiv(target, query, v)
}
/// - parameters:
///   - v: length is COMPSIZE(query)
public func glGetMapxvOES (target target:GLenum, query:GLenum, v:UnsafeMutablePointer<GLfixed>) {
    glGetMapxvOES(target, query, v)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMaterialfv (face face:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMaterialfv(face, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMaterialiv (face face:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMaterialiv(face, pname, params)
}
public func glGetMaterialxOES (face face:GLenum, pname:GLenum, param:GLfixed) {
    glGetMaterialxOES(face, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMaterialxv (face face:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetMaterialxv(face, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMaterialxvOES (face face:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetMaterialxvOES(face, pname, params)
}
/// - parameters:
///   - values: length is COMPSIZE(target,format,type)
public func glGetMinmax (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, values:UnsafeMutablePointer<Void>) {
    glGetMinmax(target, reset, format, type, values)
}
/// - parameters:
///   - values: length is COMPSIZE(target,format,type)
public func glGetMinmaxEXT (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, values:UnsafeMutablePointer<Void>) {
    glGetMinmaxEXT(target, reset, format, type, values)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMinmaxParameterfv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMinmaxParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMinmaxParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMinmaxParameterfvEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMinmaxParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMinmaxParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMinmaxParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMinmaxParameterivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexEnvfvEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexEnvfvEXT(texunit, target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexEnvivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexEnvivEXT(texunit, target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexGendvEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetMultiTexGendvEXT(texunit, coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexGenfvEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexGenfvEXT(texunit, coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexGenivEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexGenivEXT(texunit, coord, pname, params)
}
/// - parameters:
///   - pixels: length is COMPSIZE(target,level,format,type)
public func glGetMultiTexImageEXT (texunit texunit:GLenum, target:GLenum, level:GLint, format:GLenum, type:GLenum, pixels:UnsafeMutablePointer<Void>) {
    glGetMultiTexImageEXT(texunit, target, level, format, type, pixels)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexLevelParameterfvEXT (texunit texunit:GLenum, target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexLevelParameterfvEXT(texunit, target, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexLevelParameterivEXT (texunit texunit:GLenum, target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexLevelParameterivEXT(texunit, target, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexParameterIivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexParameterIivEXT(texunit, target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexParameterIuivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetMultiTexParameterIuivEXT(texunit, target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexParameterfvEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexParameterfvEXT(texunit, target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetMultiTexParameterivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexParameterivEXT(texunit, target, pname, params)
}
/// - parameters:
///   - val: length is COMPSIZE(pname)
public func glGetMultisamplefv (pname pname:GLenum, index:GLuint, val:UnsafeMutablePointer<GLfloat>) {
    glGetMultisamplefv(pname, index, val)
}
/// - parameters:
///   - val: length is 2
public func glGetMultisamplefvNV (pname pname:GLenum, index:GLuint, val:UnsafeMutablePointer<GLfloat>) {
    glGetMultisamplefvNV(pname, index, val)
}
public func glGetNamedBufferParameteri64v (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint64>) {
    glGetNamedBufferParameteri64v(buffer, pname, params)
}
public func glGetNamedBufferParameteriv (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedBufferParameteriv(buffer, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetNamedBufferParameterivEXT (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedBufferParameterivEXT(buffer, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetNamedBufferParameterui64vNV (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetNamedBufferParameterui64vNV(buffer, pname, params)
}
public func glGetNamedBufferPointerv (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetNamedBufferPointerv(buffer, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetNamedBufferPointervEXT (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetNamedBufferPointervEXT(buffer, pname, params)
}
public func glGetNamedBufferSubData (buffer buffer:GLuint, offset:GLintptr, size:GLsizeiptr, data:UnsafeMutablePointer<Void>) {
    glGetNamedBufferSubData(buffer, offset, size, data)
}
/// - parameters:
///   - data: length is COMPSIZE(size)
public func glGetNamedBufferSubDataEXT (buffer buffer:GLuint, offset:GLintptr, size:GLsizeiptr, data:UnsafeMutablePointer<Void>) {
    glGetNamedBufferSubDataEXT(buffer, offset, size, data)
}
public func glGetNamedFramebufferAttachmentParameteriv (framebuffer framebuffer:GLuint, attachment:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetNamedFramebufferAttachmentParameterivEXT (framebuffer framebuffer:GLuint, attachment:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferAttachmentParameterivEXT(framebuffer, attachment, pname, params)
}
public func glGetNamedFramebufferParameteriv (framebuffer framebuffer:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferParameteriv(framebuffer, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetNamedFramebufferParameterivEXT (framebuffer framebuffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferParameterivEXT(framebuffer, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetNamedProgramLocalParameterIivEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLint>) {
    glGetNamedProgramLocalParameterIivEXT(program, target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetNamedProgramLocalParameterIuivEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLuint>) {
    glGetNamedProgramLocalParameterIuivEXT(program, target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetNamedProgramLocalParameterdvEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLdouble>) {
    glGetNamedProgramLocalParameterdvEXT(program, target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetNamedProgramLocalParameterfvEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLfloat>) {
    glGetNamedProgramLocalParameterfvEXT(program, target, index, params)
}
/// - parameters:
///   - string: length is COMPSIZE(program,pname)
public func glGetNamedProgramStringEXT (program program:GLuint, target:GLenum, pname:GLenum, string:UnsafeMutablePointer<Void>) {
    glGetNamedProgramStringEXT(program, target, pname, string)
}
/// - parameters:
///   - params: length is 1
public func glGetNamedProgramivEXT (program program:GLuint, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedProgramivEXT(program, target, pname, params)
}
public func glGetNamedRenderbufferParameteriv (renderbuffer renderbuffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedRenderbufferParameteriv(renderbuffer, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetNamedRenderbufferParameterivEXT (renderbuffer renderbuffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedRenderbufferParameterivEXT(renderbuffer, pname, params)
}
/// - parameters:
///   - name: length is namelen
///   - stringlen: length is 1
///   - string: length is bufSize
public func glGetNamedStringARB (namelen namelen:GLint, name:UnsafePointer<GLchar>, bufSize:GLsizei, stringlen:UnsafeMutablePointer<GLint>, string:UnsafeMutablePointer<GLchar>) {
    glGetNamedStringARB(namelen, name, bufSize, stringlen, string)
}
/// - parameters:
///   - name: length is namelen
///   - params: length is COMPSIZE(pname)
public func glGetNamedStringivARB (namelen namelen:GLint, name:UnsafePointer<GLchar>, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetNamedStringivARB(namelen, name, pname, params)
}
public func glGetNextPerfQueryIdINTEL (queryId queryId:GLuint, nextQueryId:UnsafeMutablePointer<GLuint>) {
    glGetNextPerfQueryIdINTEL(queryId, nextQueryId)
}
/// - parameters:
///   - params: length is 1
public func glGetObjectBufferfvATI (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetObjectBufferfvATI(buffer, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetObjectBufferivATI (buffer buffer:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetObjectBufferivATI(buffer, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - label: length is bufSize
public func glGetObjectLabel (identifier identifier:GLenum, name:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, label:UnsafeMutablePointer<GLchar>) {
    glGetObjectLabel(identifier, name, bufSize, length, label)
}
/// - parameters:
///   - length: length is 1
///   - label: length is bufSize
public func glGetObjectLabelEXT (type type:GLenum, object:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, label:UnsafeMutablePointer<GLchar>) {
    glGetObjectLabelEXT(type, object, bufSize, length, label)
}
/// - parameters:
///   - label: length is bufSize
public func glGetObjectLabelKHR (identifier identifier:GLenum, name:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, label:UnsafeMutablePointer<GLchar>) {
    glGetObjectLabelKHR(identifier, name, bufSize, length, label)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetObjectParameterfvARB (obj obj:GLhandleARB, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetObjectParameterfvARB(obj, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetObjectParameterivAPPLE (objectType objectType:GLenum, name:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetObjectParameterivAPPLE(objectType, name, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetObjectParameterivARB (obj obj:GLhandleARB, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetObjectParameterivARB(obj, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - label: length is bufSize
public func glGetObjectPtrLabel (ptr ptr:UnsafePointer<Void>, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, label:UnsafeMutablePointer<GLchar>) {
    glGetObjectPtrLabel(ptr, bufSize, length, label)
}
/// - parameters:
///   - length: length is 1
///   - label: length is bufSize
public func glGetObjectPtrLabelKHR (ptr ptr:UnsafePointer<Void>, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, label:UnsafeMutablePointer<GLchar>) {
    glGetObjectPtrLabelKHR(ptr, bufSize, length, label)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetOcclusionQueryivNV (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetOcclusionQueryivNV(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetOcclusionQueryuivNV (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetOcclusionQueryuivNV(id, pname, params)
}
/// - parameters:
///   - value: length is COMPSIZE(pname)
public func glGetPathColorGenfvNV (color color:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLfloat>) {
    glGetPathColorGenfvNV(color, pname, value)
}
/// - parameters:
///   - value: length is COMPSIZE(pname)
public func glGetPathColorGenivNV (color color:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLint>) {
    glGetPathColorGenivNV(color, pname, value)
}
/// - parameters:
///   - commands: length is COMPSIZE(path)
public func glGetPathCommandsNV (path path:GLuint, commands:UnsafeMutablePointer<GLubyte>) {
    glGetPathCommandsNV(path, commands)
}
/// - parameters:
///   - coords: length is COMPSIZE(path)
public func glGetPathCoordsNV (path path:GLuint, coords:UnsafeMutablePointer<GLfloat>) {
    glGetPathCoordsNV(path, coords)
}
/// - parameters:
///   - dashArray: length is COMPSIZE(path)
public func glGetPathDashArrayNV (path path:GLuint, dashArray:UnsafeMutablePointer<GLfloat>) {
    glGetPathDashArrayNV(path, dashArray)
}
public func glGetPathLengthNV (path path:GLuint, startSegment:GLsizei, numSegments:GLsizei) -> GLfloat {
    return glGetPathLengthNV(path, startSegment, numSegments)
}
/// - parameters:
///   - metrics: length is COMPSIZE(metricQueryMask,numPaths,stride)
public func glGetPathMetricRangeNV (metricQueryMask metricQueryMask:GLbitfield, firstPathName:GLuint, numPaths:GLsizei, stride:GLsizei, metrics:UnsafeMutablePointer<GLfloat>) {
    glGetPathMetricRangeNV(metricQueryMask, firstPathName, numPaths, stride, metrics)
}
/// - parameters:
///   - paths: length is COMPSIZE(numPaths,pathNameType,paths)
///   - metrics: length is COMPSIZE(metricQueryMask,numPaths,stride)
public func glGetPathMetricsNV (metricQueryMask metricQueryMask:GLbitfield, numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, stride:GLsizei, metrics:UnsafeMutablePointer<GLfloat>) {
    glGetPathMetricsNV(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)
}
/// - parameters:
///   - value: length is 4
public func glGetPathParameterfvNV (path path:GLuint, pname:GLenum, value:UnsafeMutablePointer<GLfloat>) {
    glGetPathParameterfvNV(path, pname, value)
}
/// - parameters:
///   - value: length is 4
public func glGetPathParameterivNV (path path:GLuint, pname:GLenum, value:UnsafeMutablePointer<GLint>) {
    glGetPathParameterivNV(path, pname, value)
}
/// - parameters:
///   - paths: length is COMPSIZE(numPaths,pathNameType,paths)
///   - returnedSpacing: length is COMPSIZE(pathListMode,numPaths)
public func glGetPathSpacingNV (pathListMode pathListMode:GLenum, numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, advanceScale:GLfloat, kerningScale:GLfloat, transformType:GLenum, returnedSpacing:UnsafeMutablePointer<GLfloat>) {
    glGetPathSpacingNV(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)
}
/// - parameters:
///   - value: length is COMPSIZE(pname)
public func glGetPathTexGenfvNV (texCoordSet texCoordSet:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLfloat>) {
    glGetPathTexGenfvNV(texCoordSet, pname, value)
}
/// - parameters:
///   - value: length is COMPSIZE(pname)
public func glGetPathTexGenivNV (texCoordSet texCoordSet:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLint>) {
    glGetPathTexGenivNV(texCoordSet, pname, value)
}
public func glGetPerfCounterInfoINTEL (queryId queryId:GLuint, counterId:GLuint, counterNameLength:GLuint, counterName:UnsafeMutablePointer<GLchar>, counterDescLength:GLuint, counterDesc:UnsafeMutablePointer<GLchar>, counterOffset:UnsafeMutablePointer<GLuint>, counterDataSize:UnsafeMutablePointer<GLuint>, counterTypeEnum:UnsafeMutablePointer<GLuint>, counterDataTypeEnum:UnsafeMutablePointer<GLuint>, rawCounterMaxValue:UnsafeMutablePointer<GLuint64>) {
    glGetPerfCounterInfoINTEL(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)
}
/// - parameters:
///   - data: length is dataSize
///   - bytesWritten: length is 1
public func glGetPerfMonitorCounterDataAMD (monitor monitor:GLuint, pname:GLenum, dataSize:GLsizei, data:UnsafeMutablePointer<GLuint>, bytesWritten:UnsafeMutablePointer<GLint>) {
    glGetPerfMonitorCounterDataAMD(monitor, pname, dataSize, data, bytesWritten)
}
/// - parameters:
///   - data: length is COMPSIZE(pname)
public func glGetPerfMonitorCounterInfoAMD (group group:GLuint, counter:GLuint, pname:GLenum, data:UnsafeMutablePointer<Void>) {
    glGetPerfMonitorCounterInfoAMD(group, counter, pname, data)
}
/// - parameters:
///   - length: length is 1
///   - counterString: length is bufSize
public func glGetPerfMonitorCounterStringAMD (group group:GLuint, counter:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, counterString:UnsafeMutablePointer<GLchar>) {
    glGetPerfMonitorCounterStringAMD(group, counter, bufSize, length, counterString)
}
/// - parameters:
///   - numCounters: length is 1
///   - maxActiveCounters: length is 1
///   - counters: length is counterSize
public func glGetPerfMonitorCountersAMD (group group:GLuint, numCounters:UnsafeMutablePointer<GLint>, maxActiveCounters:UnsafeMutablePointer<GLint>, counterSize:GLsizei, counters:UnsafeMutablePointer<GLuint>) {
    glGetPerfMonitorCountersAMD(group, numCounters, maxActiveCounters, counterSize, counters)
}
/// - parameters:
///   - length: length is 1
///   - groupString: length is bufSize
public func glGetPerfMonitorGroupStringAMD (group group:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, groupString:UnsafeMutablePointer<GLchar>) {
    glGetPerfMonitorGroupStringAMD(group, bufSize, length, groupString)
}
/// - parameters:
///   - numGroups: length is 1
///   - groups: length is groupsSize
public func glGetPerfMonitorGroupsAMD (numGroups numGroups:UnsafeMutablePointer<GLint>, groupsSize:GLsizei, groups:UnsafeMutablePointer<GLuint>) {
    glGetPerfMonitorGroupsAMD(numGroups, groupsSize, groups)
}
public func glGetPerfQueryDataINTEL (queryHandle queryHandle:GLuint, flags:GLuint, dataSize:GLsizei, data:UnsafeMutablePointer<Void>, bytesWritten:UnsafeMutablePointer<GLuint>) {
    glGetPerfQueryDataINTEL(queryHandle, flags, dataSize, data, bytesWritten)
}
public func glGetPerfQueryIdByNameINTEL (queryName queryName:UnsafeMutablePointer<GLchar>, queryId:UnsafeMutablePointer<GLuint>) {
    glGetPerfQueryIdByNameINTEL(queryName, queryId)
}
public func glGetPerfQueryInfoINTEL (queryId queryId:GLuint, queryNameLength:GLuint, queryName:UnsafeMutablePointer<GLchar>, dataSize:UnsafeMutablePointer<GLuint>, noCounters:UnsafeMutablePointer<GLuint>, noInstances:UnsafeMutablePointer<GLuint>, capsMask:UnsafeMutablePointer<GLuint>) {
    glGetPerfQueryInfoINTEL(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)
}
/// - parameters:
///   - values: length is COMPSIZE(map)
public func glGetPixelMapfv (map map:GLenum, values:UnsafeMutablePointer<GLfloat>) {
    glGetPixelMapfv(map, values)
}
/// - parameters:
///   - values: length is COMPSIZE(map)
public func glGetPixelMapuiv (map map:GLenum, values:UnsafeMutablePointer<GLuint>) {
    glGetPixelMapuiv(map, values)
}
/// - parameters:
///   - values: length is COMPSIZE(map)
public func glGetPixelMapusv (map map:GLenum, values:UnsafeMutablePointer<GLushort>) {
    glGetPixelMapusv(map, values)
}
/// - parameters:
///   - values: length is size
public func glGetPixelMapxv (map map:GLenum, size:GLint, values:UnsafeMutablePointer<GLfixed>) {
    glGetPixelMapxv(map, size, values)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetPixelTexGenParameterfvSGIS (pname pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetPixelTexGenParameterfvSGIS(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetPixelTexGenParameterivSGIS (pname pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetPixelTexGenParameterivSGIS(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetPixelTransformParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetPixelTransformParameterfvEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetPixelTransformParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetPixelTransformParameterivEXT(target, pname, params)
}
/// - parameters:
///   - data: length is 1
public func glGetPointerIndexedvEXT (target target:GLenum, index:GLuint, data:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointerIndexedvEXT(target, index, data)
}
/// - parameters:
///   - params: length is 1
public func glGetPointeri_vEXT (pname pname:GLenum, index:GLuint, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointeri_vEXT(pname, index, params)
}
/// - parameters:
///   - params: length is 1
public func glGetPointerv (pname pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointerv(pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetPointervEXT (pname pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointervEXT(pname, params)
}
public func glGetPointervKHR (pname pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointervKHR(pname, params)
}
/// - parameters:
///   - mask: length is COMPSIZE()
public func glGetPolygonStipple (mask mask:UnsafeMutablePointer<GLubyte>) {
    glGetPolygonStipple(mask)
}
/// - parameters:
///   - length: length is 1
///   - binaryFormat: length is 1
///   - binary: length is bufSize
public func glGetProgramBinary (program program:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, binaryFormat:UnsafeMutablePointer<GLenum>, binary:UnsafeMutablePointer<Void>) {
    glGetProgramBinary(program, bufSize, length, binaryFormat, binary)
}
/// - parameters:
///   - length: length is 1
///   - binaryFormat: length is 1
///   - binary: length is bufSize
public func glGetProgramBinaryOES (program program:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, binaryFormat:UnsafeMutablePointer<GLenum>, binary:UnsafeMutablePointer<Void>) {
    glGetProgramBinaryOES(program, bufSize, length, binaryFormat, binary)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramEnvParameterIivNV (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLint>) {
    glGetProgramEnvParameterIivNV(target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramEnvParameterIuivNV (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLuint>) {
    glGetProgramEnvParameterIuivNV(target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramEnvParameterdvARB (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramEnvParameterdvARB(target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramEnvParameterfvARB (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramEnvParameterfvARB(target, index, params)
}
/// - parameters:
///   - length: length is 1
///   - infoLog: length is bufSize
public func glGetProgramInfoLog (program program:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, infoLog:UnsafeMutablePointer<GLchar>) {
    glGetProgramInfoLog(program, bufSize, length, infoLog)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetProgramInterfaceiv (program program:GLuint, programInterface:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetProgramInterfaceiv(program, programInterface, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramLocalParameterIivNV (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLint>) {
    glGetProgramLocalParameterIivNV(target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramLocalParameterIuivNV (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLuint>) {
    glGetProgramLocalParameterIuivNV(target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramLocalParameterdvARB (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramLocalParameterdvARB(target, index, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramLocalParameterfvARB (target target:GLenum, index:GLuint, params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramLocalParameterfvARB(target, index, params)
}
/// - parameters:
///   - name: length is 1
///   - params: length is 4
public func glGetProgramNamedParameterdvNV (id id:GLuint, len:GLsizei, name:UnsafePointer<GLubyte>, params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramNamedParameterdvNV(id, len, name, params)
}
/// - parameters:
///   - name: length is 1
///   - params: length is 4
public func glGetProgramNamedParameterfvNV (id id:GLuint, len:GLsizei, name:UnsafePointer<GLubyte>, params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramNamedParameterfvNV(id, len, name, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramParameterdvNV (target target:GLenum, index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramParameterdvNV(target, index, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramParameterfvNV (target target:GLenum, index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramParameterfvNV(target, index, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - infoLog: length is bufSize
public func glGetProgramPipelineInfoLog (pipeline pipeline:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, infoLog:UnsafeMutablePointer<GLchar>) {
    glGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog)
}
/// - parameters:
///   - length: length is 1
///   - infoLog: length is bufSize
public func glGetProgramPipelineInfoLogEXT (pipeline pipeline:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, infoLog:UnsafeMutablePointer<GLchar>) {
    glGetProgramPipelineInfoLogEXT(pipeline, bufSize, length, infoLog)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetProgramPipelineiv (pipeline pipeline:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetProgramPipelineiv(pipeline, pname, params)
}
public func glGetProgramPipelineivEXT (pipeline pipeline:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetProgramPipelineivEXT(pipeline, pname, params)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glGetProgramResourceIndex (program program:GLuint, programInterface:GLenum, name:UnsafePointer<GLchar>) -> GLuint {
    return glGetProgramResourceIndex(program, programInterface, name)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glGetProgramResourceLocation (program program:GLuint, programInterface:GLenum, name:UnsafePointer<GLchar>) -> GLint {
    return glGetProgramResourceLocation(program, programInterface, name)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glGetProgramResourceLocationIndex (program program:GLuint, programInterface:GLenum, name:UnsafePointer<GLchar>) -> GLint {
    return glGetProgramResourceLocationIndex(program, programInterface, name)
}
/// - parameters:
///   - length: length is 1
///   - name: length is bufSize
public func glGetProgramResourceName (program program:GLuint, programInterface:GLenum, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, name:UnsafeMutablePointer<GLchar>) {
    glGetProgramResourceName(program, programInterface, index, bufSize, length, name)
}
public func glGetProgramResourcefvNV (program program:GLuint, programInterface:GLenum, index:GLuint, propCount:GLsizei, props:UnsafePointer<GLenum>, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramResourcefvNV(program, programInterface, index, propCount, props, bufSize, length, params)
}
/// - parameters:
///   - props: length is propCount
///   - length: length is 1
///   - params: length is bufSize
public func glGetProgramResourceiv (program program:GLuint, programInterface:GLenum, index:GLuint, propCount:GLsizei, props:UnsafePointer<GLenum>, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, params:UnsafeMutablePointer<GLint>) {
    glGetProgramResourceiv(program, programInterface, index, propCount, props, bufSize, length, params)
}
/// - parameters:
///   - values: length is 1
public func glGetProgramStageiv (program program:GLuint, shadertype:GLenum, pname:GLenum, values:UnsafeMutablePointer<GLint>) {
    glGetProgramStageiv(program, shadertype, pname, values)
}
/// - parameters:
///   - string: length is COMPSIZE(target,pname)
public func glGetProgramStringARB (target target:GLenum, pname:GLenum, string:UnsafeMutablePointer<Void>) {
    glGetProgramStringARB(target, pname, string)
}
/// - parameters:
///   - program: length is COMPSIZE(id,pname)
public func glGetProgramStringNV (id id:GLuint, pname:GLenum, program:UnsafeMutablePointer<GLubyte>) {
    glGetProgramStringNV(id, pname, program)
}
/// - parameters:
///   - param: length is COMPSIZE(target)
public func glGetProgramSubroutineParameteruivNV (target target:GLenum, index:GLuint, param:UnsafeMutablePointer<GLuint>) {
    glGetProgramSubroutineParameteruivNV(target, index, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetProgramiv (program program:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetProgramiv(program, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetProgramivARB (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetProgramivARB(target, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetProgramivNV (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetProgramivNV(id, pname, params)
}
public func glGetQueryBufferObjecti64v (id id:GLuint, buffer:GLuint, pname:GLenum, offset:GLintptr) {
    glGetQueryBufferObjecti64v(id, buffer, pname, offset)
}
public func glGetQueryBufferObjectiv (id id:GLuint, buffer:GLuint, pname:GLenum, offset:GLintptr) {
    glGetQueryBufferObjectiv(id, buffer, pname, offset)
}
public func glGetQueryBufferObjectui64v (id id:GLuint, buffer:GLuint, pname:GLenum, offset:GLintptr) {
    glGetQueryBufferObjectui64v(id, buffer, pname, offset)
}
public func glGetQueryBufferObjectuiv (id id:GLuint, buffer:GLuint, pname:GLenum, offset:GLintptr) {
    glGetQueryBufferObjectuiv(id, buffer, pname, offset)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryIndexediv (target target:GLenum, index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryIndexediv(target, index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjecti64v (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint64>) {
    glGetQueryObjecti64v(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjecti64vEXT (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint64>) {
    glGetQueryObjecti64vEXT(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjectiv (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryObjectiv(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjectivARB (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryObjectivARB(id, pname, params)
}
public func glGetQueryObjectivEXT (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryObjectivEXT(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjectui64v (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64>) {
    glGetQueryObjectui64v(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjectui64vEXT (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64>) {
    glGetQueryObjectui64vEXT(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjectuiv (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetQueryObjectuiv(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryObjectuivARB (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetQueryObjectuivARB(id, pname, params)
}
public func glGetQueryObjectuivEXT (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetQueryObjectuivEXT(id, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryiv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryiv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetQueryivARB (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryivARB(target, pname, params)
}
public func glGetQueryivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetQueryivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetRenderbufferParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetRenderbufferParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetRenderbufferParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetRenderbufferParameterivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetRenderbufferParameterivOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetRenderbufferParameterivOES(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterIiv (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameterIiv(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterIivEXT (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameterIivEXT(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterIivOES (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameterIivOES(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterIuiv (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetSamplerParameterIuiv(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterIuivEXT (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetSamplerParameterIuivEXT(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterIuivOES (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetSamplerParameterIuivOES(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameterfv (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetSamplerParameterfv(sampler, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetSamplerParameteriv (sampler sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameteriv(sampler, pname, params)
}
/// - parameters:
///   - row: length is COMPSIZE(target,format,type)
///   - column: length is COMPSIZE(target,format,type)
///   - span: length is COMPSIZE(target,format,type)
public func glGetSeparableFilter (target target:GLenum, format:GLenum, type:GLenum, row:UnsafeMutablePointer<Void>, column:UnsafeMutablePointer<Void>, span:UnsafeMutablePointer<Void>) {
    glGetSeparableFilter(target, format, type, row, column, span)
}
/// - parameters:
///   - row: length is COMPSIZE(target,format,type)
///   - column: length is COMPSIZE(target,format,type)
///   - span: length is COMPSIZE(target,format,type)
public func glGetSeparableFilterEXT (target target:GLenum, format:GLenum, type:GLenum, row:UnsafeMutablePointer<Void>, column:UnsafeMutablePointer<Void>, span:UnsafeMutablePointer<Void>) {
    glGetSeparableFilterEXT(target, format, type, row, column, span)
}
/// - parameters:
///   - length: length is 1
///   - infoLog: length is bufSize
public func glGetShaderInfoLog (shader shader:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, infoLog:UnsafeMutablePointer<GLchar>) {
    glGetShaderInfoLog(shader, bufSize, length, infoLog)
}
/// - parameters:
///   - range: length is 2
///   - precision: length is 2
public func glGetShaderPrecisionFormat (shadertype shadertype:GLenum, precisiontype:GLenum, range:UnsafeMutablePointer<GLint>, precision:UnsafeMutablePointer<GLint>) {
    glGetShaderPrecisionFormat(shadertype, precisiontype, range, precision)
}
/// - parameters:
///   - length: length is 1
///   - source: length is bufSize
public func glGetShaderSource (shader shader:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, source:UnsafeMutablePointer<GLchar>) {
    glGetShaderSource(shader, bufSize, length, source)
}
/// - parameters:
///   - length: length is 1
///   - source: length is maxLength
public func glGetShaderSourceARB (obj obj:GLhandleARB, maxLength:GLsizei, length:UnsafeMutablePointer<GLsizei>, source:UnsafeMutablePointer<GLcharARB>) {
    glGetShaderSourceARB(obj, maxLength, length, source)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetShaderiv (shader shader:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetShaderiv(shader, pname, params)
}
/// - parameters:
///   - points: length is COMPSIZE(target)
public func glGetSharpenTexFuncSGIS (target target:GLenum, points:UnsafeMutablePointer<GLfloat>) {
    glGetSharpenTexFuncSGIS(target, points)
}
public func glGetStageIndexNV (shadertype shadertype:GLenum) -> GLushort {
    return glGetStageIndexNV(shadertype)
}
public func glGetString (name name:GLenum) -> UnsafePointer<GLubyte> {
    return glGetString(name)
}
public func glGetStringi (name name:GLenum, index:GLuint) -> UnsafePointer<GLubyte> {
    return glGetStringi(name, index)
}
public func glGetSubroutineIndex (program program:GLuint, shadertype:GLenum, name:UnsafePointer<GLchar>) -> GLuint {
    return glGetSubroutineIndex(program, shadertype, name)
}
public func glGetSubroutineUniformLocation (program program:GLuint, shadertype:GLenum, name:UnsafePointer<GLchar>) -> GLint {
    return glGetSubroutineUniformLocation(program, shadertype, name)
}
/// - parameters:
///   - length: length is 1
///   - values: length is bufSize
public func glGetSynciv (sync sync:GLsync, pname:GLenum, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, values:UnsafeMutablePointer<GLint>) {
    glGetSynciv(sync, pname, bufSize, length, values)
}
/// - parameters:
///   - values: length is bufSize
public func glGetSyncivAPPLE (sync sync:GLsync, pname:GLenum, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, values:UnsafeMutablePointer<GLint>) {
    glGetSyncivAPPLE(sync, pname, bufSize, length, values)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glGetTexBumpParameterfvATI (pname pname:GLenum, param:UnsafeMutablePointer<GLfloat>) {
    glGetTexBumpParameterfvATI(pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glGetTexBumpParameterivATI (pname pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetTexBumpParameterivATI(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexEnvfv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTexEnvfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexEnviv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexEnviv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexEnvxv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetTexEnvxv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexEnvxvOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetTexEnvxvOES(target, pname, params)
}
/// - parameters:
///   - weights: length is COMPSIZE(target,filter)
public func glGetTexFilterFuncSGIS (target target:GLenum, filter:GLenum, weights:UnsafeMutablePointer<GLfloat>) {
    glGetTexFilterFuncSGIS(target, filter, weights)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexGendv (coord coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetTexGendv(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexGenfv (coord coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTexGenfv(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexGenfvOES (coord coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTexGenfvOES(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexGeniv (coord coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexGeniv(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexGenivOES (coord coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexGenivOES(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexGenxvOES (coord coord:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetTexGenxvOES(coord, pname, params)
}
/// - parameters:
///   - pixels: length is COMPSIZE(target,level,format,type)
public func glGetTexImage (target target:GLenum, level:GLint, format:GLenum, type:GLenum, pixels:UnsafeMutablePointer<Void>) {
    glGetTexImage(target, level, format, type, pixels)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexLevelParameterfv (target target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTexLevelParameterfv(target, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexLevelParameteriv (target target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexLevelParameteriv(target, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexLevelParameterxvOES (target target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetTexLevelParameterxvOES(target, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterIiv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexParameterIiv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterIivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexParameterIivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterIivOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexParameterIivOES(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterIuiv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetTexParameterIuiv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterIuivEXT (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetTexParameterIuivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterIuivOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetTexParameterIuivOES(target, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetTexParameterPointervAPPLE (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetTexParameterPointervAPPLE(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterfv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTexParameterfv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameteriv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTexParameteriv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterxv (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetTexParameterxv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTexParameterxvOES (target target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfixed>) {
    glGetTexParameterxvOES(target, pname, params)
}
public func glGetTextureHandleARB (texture texture:GLuint) -> GLuint64 {
    return glGetTextureHandleARB(texture)
}
public func glGetTextureHandleNV (texture texture:GLuint) -> GLuint64 {
    return glGetTextureHandleNV(texture)
}
public func glGetTextureImage (texture texture:GLuint, level:GLint, format:GLenum, type:GLenum, bufSize:GLsizei, pixels:UnsafeMutablePointer<Void>) {
    glGetTextureImage(texture, level, format, type, bufSize, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(target,level,format,type)
public func glGetTextureImageEXT (texture texture:GLuint, target:GLenum, level:GLint, format:GLenum, type:GLenum, pixels:UnsafeMutablePointer<Void>) {
    glGetTextureImageEXT(texture, target, level, format, type, pixels)
}
public func glGetTextureLevelParameterfv (texture texture:GLuint, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureLevelParameterfv(texture, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTextureLevelParameterfvEXT (texture texture:GLuint, target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureLevelParameterfvEXT(texture, target, level, pname, params)
}
public func glGetTextureLevelParameteriv (texture texture:GLuint, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTextureLevelParameteriv(texture, level, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTextureLevelParameterivEXT (texture texture:GLuint, target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTextureLevelParameterivEXT(texture, target, level, pname, params)
}
public func glGetTextureParameterIiv (texture texture:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameterIiv(texture, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTextureParameterIivEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameterIivEXT(texture, target, pname, params)
}
public func glGetTextureParameterIuiv (texture texture:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetTextureParameterIuiv(texture, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTextureParameterIuivEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetTextureParameterIuivEXT(texture, target, pname, params)
}
public func glGetTextureParameterfv (texture texture:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureParameterfv(texture, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTextureParameterfvEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureParameterfvEXT(texture, target, pname, params)
}
public func glGetTextureParameteriv (texture texture:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameteriv(texture, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetTextureParameterivEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameterivEXT(texture, target, pname, params)
}
public func glGetTextureSamplerHandleARB (texture texture:GLuint, sampler:GLuint) -> GLuint64 {
    return glGetTextureSamplerHandleARB(texture, sampler)
}
public func glGetTextureSamplerHandleNV (texture texture:GLuint, sampler:GLuint) -> GLuint64 {
    return glGetTextureSamplerHandleNV(texture, sampler)
}
public func glGetTextureSubImage (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, pixels:UnsafeMutablePointer<Void>) {
    glGetTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)
}
/// - parameters:
///   - params: length is 1
public func glGetTrackMatrixivNV (target target:GLenum, address:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetTrackMatrixivNV(target, address, pname, params)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is bufSize
public func glGetTransformFeedbackVarying (program program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLsizei>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLchar>) {
    glGetTransformFeedbackVarying(program, index, bufSize, length, size, type, name)
}
/// - parameters:
///   - length: length is 1
///   - size: length is 1
///   - type: length is 1
///   - name: length is bufSize
public func glGetTransformFeedbackVaryingEXT (program program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, size:UnsafeMutablePointer<GLsizei>, type:UnsafeMutablePointer<GLenum>, name:UnsafeMutablePointer<GLchar>) {
    glGetTransformFeedbackVaryingEXT(program, index, bufSize, length, size, type, name)
}
/// - parameters:
///   - location: length is 1
public func glGetTransformFeedbackVaryingNV (program program:GLuint, index:GLuint, location:UnsafeMutablePointer<GLint>) {
    glGetTransformFeedbackVaryingNV(program, index, location)
}
public func glGetTransformFeedbacki64_v (xfb xfb:GLuint, pname:GLenum, index:GLuint, param:UnsafeMutablePointer<GLint64>) {
    glGetTransformFeedbacki64_v(xfb, pname, index, param)
}
public func glGetTransformFeedbacki_v (xfb xfb:GLuint, pname:GLenum, index:GLuint, param:UnsafeMutablePointer<GLint>) {
    glGetTransformFeedbacki_v(xfb, pname, index, param)
}
public func glGetTransformFeedbackiv (xfb xfb:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetTransformFeedbackiv(xfb, pname, param)
}
/// - parameters:
///   - length: length is 1
public func glGetTranslatedShaderSourceANGLE (shader shader:GLuint, bufsize:GLsizei, length:UnsafeMutablePointer<GLsizei>, source:UnsafeMutablePointer<GLchar>) {
    glGetTranslatedShaderSourceANGLE(shader, bufsize, length, source)
}
/// - parameters:
///   - uniformBlockName: length is COMPSIZE()
public func glGetUniformBlockIndex (program program:GLuint, uniformBlockName:UnsafePointer<GLchar>) -> GLuint {
    return glGetUniformBlockIndex(program, uniformBlockName)
}
public func glGetUniformBufferSizeEXT (program program:GLuint, location:GLint) -> GLint {
    return glGetUniformBufferSizeEXT(program, location)
}
/// - parameters:
///   - uniformNames: length is COMPSIZE(uniformCount)
///   - uniformIndices: length is COMPSIZE(uniformCount)
public func glGetUniformIndices (program program:GLuint, uniformCount:GLsizei, uniformNames:UnsafePointer<UnsafePointer<GLchar>>, uniformIndices:UnsafeMutablePointer<GLuint>) {
    glGetUniformIndices(program, uniformCount, uniformNames, uniformIndices)
}
public func glGetUniformLocation (program program:GLuint, name:UnsafePointer<GLchar>) -> GLint {
    return glGetUniformLocation(program, name)
}
public func glGetUniformLocationARB (programObj programObj:GLhandleARB, name:UnsafePointer<GLcharARB>) -> GLint {
    return glGetUniformLocationARB(programObj, name)
}
public func glGetUniformOffsetEXT (program program:GLuint, location:GLint) -> GLintptr {
    return glGetUniformOffsetEXT(program, location)
}
/// - parameters:
///   - params: length is 1
public func glGetUniformSubroutineuiv (shadertype shadertype:GLenum, location:GLint, params:UnsafeMutablePointer<GLuint>) {
    glGetUniformSubroutineuiv(shadertype, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformdv (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLdouble>) {
    glGetUniformdv(program, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformfv (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLfloat>) {
    glGetUniformfv(program, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(programObj,location)
public func glGetUniformfvARB (programObj programObj:GLhandleARB, location:GLint, params:UnsafeMutablePointer<GLfloat>) {
    glGetUniformfvARB(programObj, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformi64vNV (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLint64EXT>) {
    glGetUniformi64vNV(program, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformiv (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLint>) {
    glGetUniformiv(program, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(programObj,location)
public func glGetUniformivARB (programObj programObj:GLhandleARB, location:GLint, params:UnsafeMutablePointer<GLint>) {
    glGetUniformivARB(programObj, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformui64vNV (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetUniformui64vNV(program, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformuiv (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLuint>) {
    glGetUniformuiv(program, location, params)
}
/// - parameters:
///   - params: length is COMPSIZE(program,location)
public func glGetUniformuivEXT (program program:GLuint, location:GLint, params:UnsafeMutablePointer<GLuint>) {
    glGetUniformuivEXT(program, location, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVariantArrayObjectfvATI (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetVariantArrayObjectfvATI(id, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVariantArrayObjectivATI (id id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVariantArrayObjectivATI(id, pname, params)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetVariantBooleanvEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLboolean>) {
    glGetVariantBooleanvEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetVariantFloatvEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLfloat>) {
    glGetVariantFloatvEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetVariantIntegervEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<GLint>) {
    glGetVariantIntegervEXT(id, value, data)
}
/// - parameters:
///   - data: length is COMPSIZE(id)
public func glGetVariantPointervEXT (id id:GLuint, value:GLenum, data:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVariantPointervEXT(id, value, data)
}
/// - parameters:
///   - name: length is COMPSIZE(name)
public func glGetVaryingLocationNV (program program:GLuint, name:UnsafePointer<GLchar>) -> GLint {
    return glGetVaryingLocationNV(program, name)
}
public func glGetVertexArrayIndexed64iv (vaobj vaobj:GLuint, index:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint64>) {
    glGetVertexArrayIndexed64iv(vaobj, index, pname, param)
}
public func glGetVertexArrayIndexediv (vaobj vaobj:GLuint, index:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayIndexediv(vaobj, index, pname, param)
}
public func glGetVertexArrayIntegeri_vEXT (vaobj vaobj:GLuint, index:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayIntegeri_vEXT(vaobj, index, pname, param)
}
public func glGetVertexArrayIntegervEXT (vaobj vaobj:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayIntegervEXT(vaobj, pname, param)
}
public func glGetVertexArrayPointeri_vEXT (vaobj vaobj:GLuint, index:GLuint, pname:GLenum, param:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexArrayPointeri_vEXT(vaobj, index, pname, param)
}
/// - parameters:
///   - param: length is 1
public func glGetVertexArrayPointervEXT (vaobj vaobj:GLuint, pname:GLenum, param:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexArrayPointervEXT(vaobj, pname, param)
}
public func glGetVertexArrayiv (vaobj vaobj:GLuint, pname:GLenum, param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayiv(vaobj, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVertexAttribArrayObjectfvATI (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribArrayObjectfvATI(index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVertexAttribArrayObjectivATI (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribArrayObjectivATI(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribIiv (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribIiv(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribIivEXT (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribIivEXT(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribIuiv (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetVertexAttribIuiv(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribIuivEXT (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetVertexAttribIuivEXT(index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVertexAttribLdv (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribLdv(index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVertexAttribLdvEXT (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribLdvEXT(index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVertexAttribLi64vNV (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint64EXT>) {
    glGetVertexAttribLi64vNV(index, pname, params)
}
public func glGetVertexAttribLui64vARB (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetVertexAttribLui64vARB(index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVertexAttribLui64vNV (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetVertexAttribLui64vNV(index, pname, params)
}
/// - parameters:
///   - pointer: length is 1
public func glGetVertexAttribPointerv (index index:GLuint, pname:GLenum, pointer:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexAttribPointerv(index, pname, pointer)
}
/// - parameters:
///   - pointer: length is 1
public func glGetVertexAttribPointervARB (index index:GLuint, pname:GLenum, pointer:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexAttribPointervARB(index, pname, pointer)
}
/// - parameters:
///   - pointer: length is 1
public func glGetVertexAttribPointervNV (index index:GLuint, pname:GLenum, pointer:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexAttribPointervNV(index, pname, pointer)
}
/// - parameters:
///   - params: length is 4
public func glGetVertexAttribdv (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribdv(index, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetVertexAttribdvARB (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribdvARB(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribdvNV (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribdvNV(index, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetVertexAttribfv (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribfv(index, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetVertexAttribfvARB (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribfvARB(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribfvNV (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribfvNV(index, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetVertexAttribiv (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribiv(index, pname, params)
}
/// - parameters:
///   - params: length is 4
public func glGetVertexAttribivARB (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribivARB(index, pname, params)
}
/// - parameters:
///   - params: length is 1
public func glGetVertexAttribivNV (index index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribivNV(index, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoCaptureStreamdvNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLdouble>) {
    glGetVideoCaptureStreamdvNV(video_capture_slot, stream, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoCaptureStreamfvNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>) {
    glGetVideoCaptureStreamfvNV(video_capture_slot, stream, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoCaptureStreamivNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVideoCaptureStreamivNV(video_capture_slot, stream, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoCaptureivNV (video_capture_slot video_capture_slot:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVideoCaptureivNV(video_capture_slot, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoi64vNV (video_slot video_slot:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint64EXT>) {
    glGetVideoi64vNV(video_slot, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoivNV (video_slot video_slot:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>) {
    glGetVideoivNV(video_slot, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideoui64vNV (video_slot video_slot:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetVideoui64vNV(video_slot, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glGetVideouivNV (video_slot video_slot:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>) {
    glGetVideouivNV(video_slot, pname, params)
}
public func glGetnColorTable (target target:GLenum, format:GLenum, type:GLenum, bufSize:GLsizei, table:UnsafeMutablePointer<Void>) {
    glGetnColorTable(target, format, type, bufSize, table)
}
/// - parameters:
///   - table: length is bufSize
public func glGetnColorTableARB (target target:GLenum, format:GLenum, type:GLenum, bufSize:GLsizei, table:UnsafeMutablePointer<Void>) {
    glGetnColorTableARB(target, format, type, bufSize, table)
}
public func glGetnCompressedTexImage (target target:GLenum, lod:GLint, bufSize:GLsizei, pixels:UnsafeMutablePointer<Void>) {
    glGetnCompressedTexImage(target, lod, bufSize, pixels)
}
/// - parameters:
///   - img: length is bufSize
public func glGetnCompressedTexImageARB (target target:GLenum, lod:GLint, bufSize:GLsizei, img:UnsafeMutablePointer<Void>) {
    glGetnCompressedTexImageARB(target, lod, bufSize, img)
}
public func glGetnConvolutionFilter (target target:GLenum, format:GLenum, type:GLenum, bufSize:GLsizei, image:UnsafeMutablePointer<Void>) {
    glGetnConvolutionFilter(target, format, type, bufSize, image)
}
/// - parameters:
///   - image: length is bufSize
public func glGetnConvolutionFilterARB (target target:GLenum, format:GLenum, type:GLenum, bufSize:GLsizei, image:UnsafeMutablePointer<Void>) {
    glGetnConvolutionFilterARB(target, format, type, bufSize, image)
}
public func glGetnHistogram (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<Void>) {
    glGetnHistogram(target, reset, format, type, bufSize, values)
}
/// - parameters:
///   - values: length is bufSize
public func glGetnHistogramARB (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<Void>) {
    glGetnHistogramARB(target, reset, format, type, bufSize, values)
}
public func glGetnMapdv (target target:GLenum, query:GLenum, bufSize:GLsizei, v:UnsafeMutablePointer<GLdouble>) {
    glGetnMapdv(target, query, bufSize, v)
}
/// - parameters:
///   - v: length is bufSize
public func glGetnMapdvARB (target target:GLenum, query:GLenum, bufSize:GLsizei, v:UnsafeMutablePointer<GLdouble>) {
    glGetnMapdvARB(target, query, bufSize, v)
}
public func glGetnMapfv (target target:GLenum, query:GLenum, bufSize:GLsizei, v:UnsafeMutablePointer<GLfloat>) {
    glGetnMapfv(target, query, bufSize, v)
}
/// - parameters:
///   - v: length is bufSize
public func glGetnMapfvARB (target target:GLenum, query:GLenum, bufSize:GLsizei, v:UnsafeMutablePointer<GLfloat>) {
    glGetnMapfvARB(target, query, bufSize, v)
}
public func glGetnMapiv (target target:GLenum, query:GLenum, bufSize:GLsizei, v:UnsafeMutablePointer<GLint>) {
    glGetnMapiv(target, query, bufSize, v)
}
/// - parameters:
///   - v: length is bufSize
public func glGetnMapivARB (target target:GLenum, query:GLenum, bufSize:GLsizei, v:UnsafeMutablePointer<GLint>) {
    glGetnMapivARB(target, query, bufSize, v)
}
public func glGetnMinmax (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<Void>) {
    glGetnMinmax(target, reset, format, type, bufSize, values)
}
/// - parameters:
///   - values: length is bufSize
public func glGetnMinmaxARB (target target:GLenum, reset:GLboolean, format:GLenum, type:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<Void>) {
    glGetnMinmaxARB(target, reset, format, type, bufSize, values)
}
public func glGetnPixelMapfv (map map:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<GLfloat>) {
    glGetnPixelMapfv(map, bufSize, values)
}
/// - parameters:
///   - values: length is bufSize
public func glGetnPixelMapfvARB (map map:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<GLfloat>) {
    glGetnPixelMapfvARB(map, bufSize, values)
}
public func glGetnPixelMapuiv (map map:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<GLuint>) {
    glGetnPixelMapuiv(map, bufSize, values)
}
/// - parameters:
///   - values: length is bufSize
public func glGetnPixelMapuivARB (map map:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<GLuint>) {
    glGetnPixelMapuivARB(map, bufSize, values)
}
public func glGetnPixelMapusv (map map:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<GLushort>) {
    glGetnPixelMapusv(map, bufSize, values)
}
/// - parameters:
///   - values: length is bufSize
public func glGetnPixelMapusvARB (map map:GLenum, bufSize:GLsizei, values:UnsafeMutablePointer<GLushort>) {
    glGetnPixelMapusvARB(map, bufSize, values)
}
public func glGetnPolygonStipple (bufSize bufSize:GLsizei, pattern:UnsafeMutablePointer<GLubyte>) {
    glGetnPolygonStipple(bufSize, pattern)
}
/// - parameters:
///   - pattern: length is bufSize
public func glGetnPolygonStippleARB (bufSize bufSize:GLsizei, pattern:UnsafeMutablePointer<GLubyte>) {
    glGetnPolygonStippleARB(bufSize, pattern)
}
public func glGetnSeparableFilter (target target:GLenum, format:GLenum, type:GLenum, rowBufSize:GLsizei, row:UnsafeMutablePointer<Void>, columnBufSize:GLsizei, column:UnsafeMutablePointer<Void>, span:UnsafeMutablePointer<Void>) {
    glGetnSeparableFilter(target, format, type, rowBufSize, row, columnBufSize, column, span)
}
/// - parameters:
///   - row: length is rowBufSize
///   - column: length is columnBufSize
///   - span: length is 0
public func glGetnSeparableFilterARB (target target:GLenum, format:GLenum, type:GLenum, rowBufSize:GLsizei, row:UnsafeMutablePointer<Void>, columnBufSize:GLsizei, column:UnsafeMutablePointer<Void>, span:UnsafeMutablePointer<Void>) {
    glGetnSeparableFilterARB(target, format, type, rowBufSize, row, columnBufSize, column, span)
}
public func glGetnTexImage (target target:GLenum, level:GLint, format:GLenum, type:GLenum, bufSize:GLsizei, pixels:UnsafeMutablePointer<Void>) {
    glGetnTexImage(target, level, format, type, bufSize, pixels)
}
/// - parameters:
///   - img: length is bufSize
public func glGetnTexImageARB (target target:GLenum, level:GLint, format:GLenum, type:GLenum, bufSize:GLsizei, img:UnsafeMutablePointer<Void>) {
    glGetnTexImageARB(target, level, format, type, bufSize, img)
}
public func glGetnUniformdv (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLdouble>) {
    glGetnUniformdv(program, location, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetnUniformdvARB (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLdouble>) {
    glGetnUniformdvARB(program, location, bufSize, params)
}
public func glGetnUniformfv (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfv(program, location, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetnUniformfvARB (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfvARB(program, location, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetnUniformfvEXT (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfvEXT(program, location, bufSize, params)
}
public func glGetnUniformfvKHR (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfvKHR(program, location, bufSize, params)
}
public func glGetnUniformiv (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>) {
    glGetnUniformiv(program, location, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetnUniformivARB (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>) {
    glGetnUniformivARB(program, location, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetnUniformivEXT (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>) {
    glGetnUniformivEXT(program, location, bufSize, params)
}
public func glGetnUniformivKHR (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>) {
    glGetnUniformivKHR(program, location, bufSize, params)
}
public func glGetnUniformuiv (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLuint>) {
    glGetnUniformuiv(program, location, bufSize, params)
}
/// - parameters:
///   - params: length is bufSize
public func glGetnUniformuivARB (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLuint>) {
    glGetnUniformuivARB(program, location, bufSize, params)
}
public func glGetnUniformuivKHR (program program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLuint>) {
    glGetnUniformuivKHR(program, location, bufSize, params)
}
public func glGlobalAlphaFactorbSUN (factor factor:GLbyte) {
    glGlobalAlphaFactorbSUN(factor)
}
public func glGlobalAlphaFactordSUN (factor factor:GLdouble) {
    glGlobalAlphaFactordSUN(factor)
}
public func glGlobalAlphaFactorfSUN (factor factor:GLfloat) {
    glGlobalAlphaFactorfSUN(factor)
}
public func glGlobalAlphaFactoriSUN (factor factor:GLint) {
    glGlobalAlphaFactoriSUN(factor)
}
public func glGlobalAlphaFactorsSUN (factor factor:GLshort) {
    glGlobalAlphaFactorsSUN(factor)
}
public func glGlobalAlphaFactorubSUN (factor factor:GLubyte) {
    glGlobalAlphaFactorubSUN(factor)
}
public func glGlobalAlphaFactoruiSUN (factor factor:GLuint) {
    glGlobalAlphaFactoruiSUN(factor)
}
public func glGlobalAlphaFactorusSUN (factor factor:GLushort) {
    glGlobalAlphaFactorusSUN(factor)
}
public func glHint (target target:GLenum, mode:GLenum) {
    glHint(target, mode)
}
public func glHintPGI (target target:GLenum, mode:GLint) {
    glHintPGI(target, mode)
}
public func glHistogram (target target:GLenum, width:GLsizei, internalformat:GLenum, sink:GLboolean) {
    glHistogram(target, width, internalformat, sink)
}
public func glHistogramEXT (target target:GLenum, width:GLsizei, internalformat:GLenum, sink:GLboolean) {
    glHistogramEXT(target, width, internalformat, sink)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glIglooInterfaceSGIX (pname pname:GLenum, params:UnsafePointer<Void>) {
    glIglooInterfaceSGIX(pname, params)
}
public func glImageTransformParameterfHP (target target:GLenum, pname:GLenum, param:GLfloat) {
    glImageTransformParameterfHP(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glImageTransformParameterfvHP (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glImageTransformParameterfvHP(target, pname, params)
}
public func glImageTransformParameteriHP (target target:GLenum, pname:GLenum, param:GLint) {
    glImageTransformParameteriHP(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glImageTransformParameterivHP (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glImageTransformParameterivHP(target, pname, params)
}
public func glImportSyncEXT (external_sync_type external_sync_type:GLenum, external_sync:GLintptr, flags:GLbitfield) -> GLsync {
    return glImportSyncEXT(external_sync_type, external_sync, flags)
}
public func glIndexFormatNV (type type:GLenum, stride:GLsizei) {
    glIndexFormatNV(type, stride)
}
public func glIndexFuncEXT (fn fn:GLenum, ref:GLclampf) {
    glIndexFuncEXT(fn, ref)
}
public func glIndexMask (mask mask:GLuint) {
    glIndexMask(mask)
}
public func glIndexMaterialEXT (face face:GLenum, mode:GLenum) {
    glIndexMaterialEXT(face, mode)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glIndexPointer (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glIndexPointer(type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride,count)
public func glIndexPointerEXT (type type:GLenum, stride:GLsizei, count:GLsizei, pointer:UnsafePointer<Void>) {
    glIndexPointerEXT(type, stride, count, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glIndexPointerListIBM (type type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glIndexPointerListIBM(type, stride, pointer, ptrstride)
}
public func glIndexd (c c:GLdouble) {
    glIndexd(c)
}
/// - parameters:
///   - c: length is 1
public func glIndexdv (c c:UnsafePointer<GLdouble>) {
    glIndexdv(c)
}
public func glIndexf (c c:GLfloat) {
    glIndexf(c)
}
/// - parameters:
///   - c: length is 1
public func glIndexfv (c c:UnsafePointer<GLfloat>) {
    glIndexfv(c)
}
public func glIndexi (c c:GLint) {
    glIndexi(c)
}
/// - parameters:
///   - c: length is 1
public func glIndexiv (c c:UnsafePointer<GLint>) {
    glIndexiv(c)
}
public func glIndexs (c c:GLshort) {
    glIndexs(c)
}
/// - parameters:
///   - c: length is 1
public func glIndexsv (c c:UnsafePointer<GLshort>) {
    glIndexsv(c)
}
public func glIndexub (c c:GLubyte) {
    glIndexub(c)
}
/// - parameters:
///   - c: length is 1
public func glIndexubv (c c:UnsafePointer<GLubyte>) {
    glIndexubv(c)
}
public func glIndexxOES (component component:GLfixed) {
    glIndexxOES(component)
}
/// - parameters:
///   - component: length is 1
public func glIndexxvOES (component component:UnsafePointer<GLfixed>) {
    glIndexxvOES(component)
}
public func glInsertComponentEXT (res res:GLuint, src:GLuint, num:GLuint) {
    glInsertComponentEXT(res, src, num)
}
public func glInsertEventMarkerEXT (length length:GLsizei, marker:UnsafePointer<GLchar>) {
    glInsertEventMarkerEXT(length, marker)
}
/// - parameters:
///   - buffer: length is size
public func glInstrumentsBufferSGIX (size size:GLsizei, buffer:UnsafeMutablePointer<GLint>) {
    glInstrumentsBufferSGIX(size, buffer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(format,stride)
public func glInterleavedArrays (format format:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glInterleavedArrays(format, stride, pointer)
}
public func glInterpolatePathsNV (resultPath resultPath:GLuint, pathA:GLuint, pathB:GLuint, weight:GLfloat) {
    glInterpolatePathsNV(resultPath, pathA, pathB, weight)
}
public func glInvalidateBufferData (buffer buffer:GLuint) {
    glInvalidateBufferData(buffer)
}
public func glInvalidateBufferSubData (buffer buffer:GLuint, offset:GLintptr, length:GLsizeiptr) {
    glInvalidateBufferSubData(buffer, offset, length)
}
/// - parameters:
///   - attachments: length is numAttachments
public func glInvalidateFramebuffer (target target:GLenum, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>) {
    glInvalidateFramebuffer(target, numAttachments, attachments)
}
public func glInvalidateNamedFramebufferData (framebuffer framebuffer:GLuint, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>) {
    glInvalidateNamedFramebufferData(framebuffer, numAttachments, attachments)
}
public func glInvalidateNamedFramebufferSubData (framebuffer framebuffer:GLuint, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glInvalidateNamedFramebufferSubData(framebuffer, numAttachments, attachments, x, y, width, height)
}
/// - parameters:
///   - attachments: length is numAttachments
public func glInvalidateSubFramebuffer (target target:GLenum, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glInvalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height)
}
public func glInvalidateTexImage (texture texture:GLuint, level:GLint) {
    glInvalidateTexImage(texture, level)
}
public func glInvalidateTexSubImage (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei) {
    glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth)
}
public func glIsAsyncMarkerSGIX (marker marker:GLuint) -> GLboolean {
    return glIsAsyncMarkerSGIX(marker)
}
public func glIsBuffer (buffer buffer:GLuint) -> GLboolean {
    return glIsBuffer(buffer)
}
public func glIsBufferARB (buffer buffer:GLuint) -> GLboolean {
    return glIsBufferARB(buffer)
}
public func glIsBufferResidentNV (target target:GLenum) -> GLboolean {
    return glIsBufferResidentNV(target)
}
public func glIsCommandListNV (list list:GLuint) -> GLboolean {
    return glIsCommandListNV(list)
}
public func glIsEnabled (cap cap:GLenum) -> GLboolean {
    return glIsEnabled(cap)
}
public func glIsEnabledIndexedEXT (target target:GLenum, index:GLuint) -> GLboolean {
    return glIsEnabledIndexedEXT(target, index)
}
public func glIsEnabledi (target target:GLenum, index:GLuint) -> GLboolean {
    return glIsEnabledi(target, index)
}
public func glIsEnablediEXT (target target:GLenum, index:GLuint) -> GLboolean {
    return glIsEnablediEXT(target, index)
}
public func glIsEnablediNV (target target:GLenum, index:GLuint) -> GLboolean {
    return glIsEnablediNV(target, index)
}
public func glIsEnablediOES (target target:GLenum, index:GLuint) -> GLboolean {
    return glIsEnablediOES(target, index)
}
public func glIsFenceAPPLE (fence fence:GLuint) -> GLboolean {
    return glIsFenceAPPLE(fence)
}
public func glIsFenceNV (fence fence:GLuint) -> GLboolean {
    return glIsFenceNV(fence)
}
public func glIsFramebuffer (framebuffer framebuffer:GLuint) -> GLboolean {
    return glIsFramebuffer(framebuffer)
}
public func glIsFramebufferEXT (framebuffer framebuffer:GLuint) -> GLboolean {
    return glIsFramebufferEXT(framebuffer)
}
public func glIsFramebufferOES (framebuffer framebuffer:GLuint) -> GLboolean {
    return glIsFramebufferOES(framebuffer)
}
public func glIsImageHandleResidentARB (handle handle:GLuint64) -> GLboolean {
    return glIsImageHandleResidentARB(handle)
}
public func glIsImageHandleResidentNV (handle handle:GLuint64) -> GLboolean {
    return glIsImageHandleResidentNV(handle)
}
public func glIsList (list list:GLuint) -> GLboolean {
    return glIsList(list)
}
public func glIsNameAMD (identifier identifier:GLenum, name:GLuint) -> GLboolean {
    return glIsNameAMD(identifier, name)
}
public func glIsNamedBufferResidentNV (buffer buffer:GLuint) -> GLboolean {
    return glIsNamedBufferResidentNV(buffer)
}
/// - parameters:
///   - name: length is namelen
public func glIsNamedStringARB (namelen namelen:GLint, name:UnsafePointer<GLchar>) -> GLboolean {
    return glIsNamedStringARB(namelen, name)
}
public func glIsObjectBufferATI (buffer buffer:GLuint) -> GLboolean {
    return glIsObjectBufferATI(buffer)
}
public func glIsOcclusionQueryNV (id id:GLuint) -> GLboolean {
    return glIsOcclusionQueryNV(id)
}
public func glIsPathNV (path path:GLuint) -> GLboolean {
    return glIsPathNV(path)
}
public func glIsPointInFillPathNV (path path:GLuint, mask:GLuint, x:GLfloat, y:GLfloat) -> GLboolean {
    return glIsPointInFillPathNV(path, mask, x, y)
}
public func glIsPointInStrokePathNV (path path:GLuint, x:GLfloat, y:GLfloat) -> GLboolean {
    return glIsPointInStrokePathNV(path, x, y)
}
public func glIsProgram (program program:GLuint) -> GLboolean {
    return glIsProgram(program)
}
public func glIsProgramARB (program program:GLuint) -> GLboolean {
    return glIsProgramARB(program)
}
public func glIsProgramNV (id id:GLuint) -> GLboolean {
    return glIsProgramNV(id)
}
public func glIsProgramPipeline (pipeline pipeline:GLuint) -> GLboolean {
    return glIsProgramPipeline(pipeline)
}
public func glIsProgramPipelineEXT (pipeline pipeline:GLuint) -> GLboolean {
    return glIsProgramPipelineEXT(pipeline)
}
public func glIsQuery (id id:GLuint) -> GLboolean {
    return glIsQuery(id)
}
public func glIsQueryARB (id id:GLuint) -> GLboolean {
    return glIsQueryARB(id)
}
public func glIsQueryEXT (id id:GLuint) -> GLboolean {
    return glIsQueryEXT(id)
}
public func glIsRenderbuffer (renderbuffer renderbuffer:GLuint) -> GLboolean {
    return glIsRenderbuffer(renderbuffer)
}
public func glIsRenderbufferEXT (renderbuffer renderbuffer:GLuint) -> GLboolean {
    return glIsRenderbufferEXT(renderbuffer)
}
public func glIsRenderbufferOES (renderbuffer renderbuffer:GLuint) -> GLboolean {
    return glIsRenderbufferOES(renderbuffer)
}
public func glIsSampler (sampler sampler:GLuint) -> GLboolean {
    return glIsSampler(sampler)
}
public func glIsShader (shader shader:GLuint) -> GLboolean {
    return glIsShader(shader)
}
public func glIsStateNV (state state:GLuint) -> GLboolean {
    return glIsStateNV(state)
}
public func glIsSync (sync sync:GLsync) -> GLboolean {
    return glIsSync(sync)
}
public func glIsSyncAPPLE (sync sync:GLsync) -> GLboolean {
    return glIsSyncAPPLE(sync)
}
public func glIsTexture (texture texture:GLuint) -> GLboolean {
    return glIsTexture(texture)
}
public func glIsTextureEXT (texture texture:GLuint) -> GLboolean {
    return glIsTextureEXT(texture)
}
public func glIsTextureHandleResidentARB (handle handle:GLuint64) -> GLboolean {
    return glIsTextureHandleResidentARB(handle)
}
public func glIsTextureHandleResidentNV (handle handle:GLuint64) -> GLboolean {
    return glIsTextureHandleResidentNV(handle)
}
public func glIsTransformFeedback (id id:GLuint) -> GLboolean {
    return glIsTransformFeedback(id)
}
public func glIsTransformFeedbackNV (id id:GLuint) -> GLboolean {
    return glIsTransformFeedbackNV(id)
}
public func glIsVariantEnabledEXT (id id:GLuint, cap:GLenum) -> GLboolean {
    return glIsVariantEnabledEXT(id, cap)
}
public func glIsVertexArray (array array:GLuint) -> GLboolean {
    return glIsVertexArray(array)
}
public func glIsVertexArrayAPPLE (array array:GLuint) -> GLboolean {
    return glIsVertexArrayAPPLE(array)
}
public func glIsVertexArrayOES (array array:GLuint) -> GLboolean {
    return glIsVertexArrayOES(array)
}
public func glIsVertexAttribEnabledAPPLE (index index:GLuint, pname:GLenum) -> GLboolean {
    return glIsVertexAttribEnabledAPPLE(index, pname)
}
public func glLabelObjectEXT (type type:GLenum, object:GLuint, length:GLsizei, label:UnsafePointer<GLchar>) {
    glLabelObjectEXT(type, object, length, label)
}
public func glLightEnviSGIX (pname pname:GLenum, param:GLint) {
    glLightEnviSGIX(pname, param)
}
public func glLightModelf (pname pname:GLenum, param:GLfloat) {
    glLightModelf(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glLightModelfv (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glLightModelfv(pname, params)
}
public func glLightModeli (pname pname:GLenum, param:GLint) {
    glLightModeli(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glLightModeliv (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glLightModeliv(pname, params)
}
public func glLightModelx (pname pname:GLenum, param:GLfixed) {
    glLightModelx(pname, param)
}
public func glLightModelxOES (pname pname:GLenum, param:GLfixed) {
    glLightModelxOES(pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glLightModelxv (pname pname:GLenum, param:UnsafePointer<GLfixed>) {
    glLightModelxv(pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glLightModelxvOES (pname pname:GLenum, param:UnsafePointer<GLfixed>) {
    glLightModelxvOES(pname, param)
}
public func glLightf (light light:GLenum, pname:GLenum, param:GLfloat) {
    glLightf(light, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glLightfv (light light:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glLightfv(light, pname, params)
}
public func glLighti (light light:GLenum, pname:GLenum, param:GLint) {
    glLighti(light, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glLightiv (light light:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glLightiv(light, pname, params)
}
public func glLightx (light light:GLenum, pname:GLenum, param:GLfixed) {
    glLightx(light, pname, param)
}
public func glLightxOES (light light:GLenum, pname:GLenum, param:GLfixed) {
    glLightxOES(light, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glLightxv (light light:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glLightxv(light, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glLightxvOES (light light:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glLightxvOES(light, pname, params)
}
public func glLineStipple (factor factor:GLint, pattern:GLushort) {
    glLineStipple(factor, pattern)
}
public func glLineWidth (width width:GLfloat) {
    glLineWidth(width)
}
public func glLineWidthx (width width:GLfixed) {
    glLineWidthx(width)
}
public func glLineWidthxOES (width width:GLfixed) {
    glLineWidthxOES(width)
}
public func glLinkProgram (program program:GLuint) {
    glLinkProgram(program)
}
public func glLinkProgramARB (programObj programObj:GLhandleARB) {
    glLinkProgramARB(programObj)
}
public func glListBase (base base:GLuint) {
    glListBase(base)
}
public func glListDrawCommandsStatesClientNV (list list:GLuint, segment:GLuint, indirects:UnsafeMutablePointer<UnsafePointer<Void>>, sizes:UnsafePointer<GLsizei>, states:UnsafePointer<GLuint>, fbos:UnsafePointer<GLuint>, count:GLuint) {
    glListDrawCommandsStatesClientNV(list, segment, indirects, sizes, states, fbos, count)
}
public func glListParameterfSGIX (list list:GLuint, pname:GLenum, param:GLfloat) {
    glListParameterfSGIX(list, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glListParameterfvSGIX (list list:GLuint, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glListParameterfvSGIX(list, pname, params)
}
public func glListParameteriSGIX (list list:GLuint, pname:GLenum, param:GLint) {
    glListParameteriSGIX(list, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glListParameterivSGIX (list list:GLuint, pname:GLenum, params:UnsafePointer<GLint>) {
    glListParameterivSGIX(list, pname, params)
}
public func glLoadIdentityDeformationMapSGIX (mask mask:GLbitfield) {
    glLoadIdentityDeformationMapSGIX(mask)
}
/// - parameters:
///   - m: length is 16
public func glLoadMatrixd (m m:UnsafePointer<GLdouble>) {
    glLoadMatrixd(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadMatrixf (m m:UnsafePointer<GLfloat>) {
    glLoadMatrixf(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadMatrixx (m m:UnsafePointer<GLfixed>) {
    glLoadMatrixx(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadMatrixxOES (m m:UnsafePointer<GLfixed>) {
    glLoadMatrixxOES(m)
}
public func glLoadName (name name:GLuint) {
    glLoadName(name)
}
/// - parameters:
///   - program: length is len
public func glLoadProgramNV (target target:GLenum, id:GLuint, len:GLsizei, program:UnsafePointer<GLubyte>) {
    glLoadProgramNV(target, id, len, program)
}
/// - parameters:
///   - m: length is 16
public func glLoadTransposeMatrixd (m m:UnsafePointer<GLdouble>) {
    glLoadTransposeMatrixd(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadTransposeMatrixdARB (m m:UnsafePointer<GLdouble>) {
    glLoadTransposeMatrixdARB(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadTransposeMatrixf (m m:UnsafePointer<GLfloat>) {
    glLoadTransposeMatrixf(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadTransposeMatrixfARB (m m:UnsafePointer<GLfloat>) {
    glLoadTransposeMatrixfARB(m)
}
/// - parameters:
///   - m: length is 16
public func glLoadTransposeMatrixxOES (m m:UnsafePointer<GLfixed>) {
    glLoadTransposeMatrixxOES(m)
}
public func glLockArraysEXT (first first:GLint, count:GLsizei) {
    glLockArraysEXT(first, count)
}
public func glLogicOp (opcode opcode:GLenum) {
    glLogicOp(opcode)
}
public func glMakeBufferNonResidentNV (target target:GLenum) {
    glMakeBufferNonResidentNV(target)
}
public func glMakeBufferResidentNV (target target:GLenum, access:GLenum) {
    glMakeBufferResidentNV(target, access)
}
public func glMakeImageHandleNonResidentARB (handle handle:GLuint64) {
    glMakeImageHandleNonResidentARB(handle)
}
public func glMakeImageHandleNonResidentNV (handle handle:GLuint64) {
    glMakeImageHandleNonResidentNV(handle)
}
public func glMakeImageHandleResidentARB (handle handle:GLuint64, access:GLenum) {
    glMakeImageHandleResidentARB(handle, access)
}
public func glMakeImageHandleResidentNV (handle handle:GLuint64, access:GLenum) {
    glMakeImageHandleResidentNV(handle, access)
}
public func glMakeNamedBufferNonResidentNV (buffer buffer:GLuint) {
    glMakeNamedBufferNonResidentNV(buffer)
}
public func glMakeNamedBufferResidentNV (buffer buffer:GLuint, access:GLenum) {
    glMakeNamedBufferResidentNV(buffer, access)
}
public func glMakeTextureHandleNonResidentARB (handle handle:GLuint64) {
    glMakeTextureHandleNonResidentARB(handle)
}
public func glMakeTextureHandleNonResidentNV (handle handle:GLuint64) {
    glMakeTextureHandleNonResidentNV(handle)
}
public func glMakeTextureHandleResidentARB (handle handle:GLuint64) {
    glMakeTextureHandleResidentARB(handle)
}
public func glMakeTextureHandleResidentNV (handle handle:GLuint64) {
    glMakeTextureHandleResidentNV(handle)
}
/// - parameters:
///   - points: length is COMPSIZE(target,stride,order)
public func glMap1d (target target:GLenum, u1:GLdouble, u2:GLdouble, stride:GLint, order:GLint, points:UnsafePointer<GLdouble>) {
    glMap1d(target, u1, u2, stride, order, points)
}
/// - parameters:
///   - points: length is COMPSIZE(target,stride,order)
public func glMap1f (target target:GLenum, u1:GLfloat, u2:GLfloat, stride:GLint, order:GLint, points:UnsafePointer<GLfloat>) {
    glMap1f(target, u1, u2, stride, order, points)
}
public func glMap1xOES (target target:GLenum, u1:GLfixed, u2:GLfixed, stride:GLint, order:GLint, points:GLfixed) {
    glMap1xOES(target, u1, u2, stride, order, points)
}
/// - parameters:
///   - points: length is COMPSIZE(target,ustride,uorder,vstride,vorder)
public func glMap2d (target target:GLenum, u1:GLdouble, u2:GLdouble, ustride:GLint, uorder:GLint, v1:GLdouble, v2:GLdouble, vstride:GLint, vorder:GLint, points:UnsafePointer<GLdouble>) {
    glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
/// - parameters:
///   - points: length is COMPSIZE(target,ustride,uorder,vstride,vorder)
public func glMap2f (target target:GLenum, u1:GLfloat, u2:GLfloat, ustride:GLint, uorder:GLint, v1:GLfloat, v2:GLfloat, vstride:GLint, vorder:GLint, points:UnsafePointer<GLfloat>) {
    glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
public func glMap2xOES (target target:GLenum, u1:GLfixed, u2:GLfixed, ustride:GLint, uorder:GLint, v1:GLfixed, v2:GLfixed, vstride:GLint, vorder:GLint, points:GLfixed) {
    glMap2xOES(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
public func glMapBuffer (target target:GLenum, access:GLenum) -> UnsafeMutablePointer<Void> {
    return glMapBuffer(target, access)
}
public func glMapBufferARB (target target:GLenum, access:GLenum) -> UnsafeMutablePointer<Void> {
    return glMapBufferARB(target, access)
}
public func glMapBufferOES (target target:GLenum, access:GLenum) -> UnsafeMutablePointer<Void> {
    return glMapBufferOES(target, access)
}
public func glMapBufferRange (target target:GLenum, offset:GLintptr, length:GLsizeiptr, access:GLbitfield) -> UnsafeMutablePointer<Void> {
    return glMapBufferRange(target, offset, length, access)
}
public func glMapBufferRangeEXT (target target:GLenum, offset:GLintptr, length:GLsizeiptr, access:GLbitfield) -> UnsafeMutablePointer<Void> {
    return glMapBufferRangeEXT(target, offset, length, access)
}
/// - parameters:
///   - points: length is COMPSIZE(target,uorder,vorder)
public func glMapControlPointsNV (target target:GLenum, index:GLuint, type:GLenum, ustride:GLsizei, vstride:GLsizei, uorder:GLint, vorder:GLint, packed:GLboolean, points:UnsafePointer<Void>) {
    glMapControlPointsNV(target, index, type, ustride, vstride, uorder, vorder, packed, points)
}
public func glMapGrid1d (un un:GLint, u1:GLdouble, u2:GLdouble) {
    glMapGrid1d(un, u1, u2)
}
public func glMapGrid1f (un un:GLint, u1:GLfloat, u2:GLfloat) {
    glMapGrid1f(un, u1, u2)
}
public func glMapGrid1xOES (n n:GLint, u1:GLfixed, u2:GLfixed) {
    glMapGrid1xOES(n, u1, u2)
}
public func glMapGrid2d (un un:GLint, u1:GLdouble, u2:GLdouble, vn:GLint, v1:GLdouble, v2:GLdouble) {
    glMapGrid2d(un, u1, u2, vn, v1, v2)
}
public func glMapGrid2f (un un:GLint, u1:GLfloat, u2:GLfloat, vn:GLint, v1:GLfloat, v2:GLfloat) {
    glMapGrid2f(un, u1, u2, vn, v1, v2)
}
public func glMapGrid2xOES (n n:GLint, u1:GLfixed, u2:GLfixed, v1:GLfixed, v2:GLfixed) {
    glMapGrid2xOES(n, u1, u2, v1, v2)
}
public func glMapNamedBuffer (buffer buffer:GLuint, access:GLenum) -> UnsafeMutablePointer<Void> {
    return glMapNamedBuffer(buffer, access)
}
public func glMapNamedBufferEXT (buffer buffer:GLuint, access:GLenum) -> UnsafeMutablePointer<Void> {
    return glMapNamedBufferEXT(buffer, access)
}
public func glMapNamedBufferRange (buffer buffer:GLuint, offset:GLintptr, length:GLsizeiptr, access:GLbitfield) -> UnsafeMutablePointer<Void> {
    return glMapNamedBufferRange(buffer, offset, length, access)
}
public func glMapNamedBufferRangeEXT (buffer buffer:GLuint, offset:GLintptr, length:GLsizeiptr, access:GLbitfield) -> UnsafeMutablePointer<Void> {
    return glMapNamedBufferRangeEXT(buffer, offset, length, access)
}
public func glMapObjectBufferATI (buffer buffer:GLuint) -> UnsafeMutablePointer<Void> {
    return glMapObjectBufferATI(buffer)
}
/// - parameters:
///   - params: length is COMPSIZE(target,pname)
public func glMapParameterfvNV (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glMapParameterfvNV(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(target,pname)
public func glMapParameterivNV (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glMapParameterivNV(target, pname, params)
}
/// - parameters:
///   - stride: length is 1
///   - layout: length is 1
public func glMapTexture2DINTEL (texture texture:GLuint, level:GLint, access:GLbitfield, stride:UnsafeMutablePointer<GLint>, layout:UnsafeMutablePointer<GLenum>) -> UnsafeMutablePointer<Void> {
    return glMapTexture2DINTEL(texture, level, access, stride, layout)
}
/// - parameters:
///   - points: length is COMPSIZE(size,stride,order)
public func glMapVertexAttrib1dAPPLE (index index:GLuint, size:GLuint, u1:GLdouble, u2:GLdouble, stride:GLint, order:GLint, points:UnsafePointer<GLdouble>) {
    glMapVertexAttrib1dAPPLE(index, size, u1, u2, stride, order, points)
}
/// - parameters:
///   - points: length is COMPSIZE(size,stride,order)
public func glMapVertexAttrib1fAPPLE (index index:GLuint, size:GLuint, u1:GLfloat, u2:GLfloat, stride:GLint, order:GLint, points:UnsafePointer<GLfloat>) {
    glMapVertexAttrib1fAPPLE(index, size, u1, u2, stride, order, points)
}
/// - parameters:
///   - points: length is COMPSIZE(size,ustride,uorder,vstride,vorder)
public func glMapVertexAttrib2dAPPLE (index index:GLuint, size:GLuint, u1:GLdouble, u2:GLdouble, ustride:GLint, uorder:GLint, v1:GLdouble, v2:GLdouble, vstride:GLint, vorder:GLint, points:UnsafePointer<GLdouble>) {
    glMapVertexAttrib2dAPPLE(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
/// - parameters:
///   - points: length is COMPSIZE(size,ustride,uorder,vstride,vorder)
public func glMapVertexAttrib2fAPPLE (index index:GLuint, size:GLuint, u1:GLfloat, u2:GLfloat, ustride:GLint, uorder:GLint, v1:GLfloat, v2:GLfloat, vstride:GLint, vorder:GLint, points:UnsafePointer<GLfloat>) {
    glMapVertexAttrib2fAPPLE(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
public func glMaterialf (face face:GLenum, pname:GLenum, param:GLfloat) {
    glMaterialf(face, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMaterialfv (face face:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glMaterialfv(face, pname, params)
}
public func glMateriali (face face:GLenum, pname:GLenum, param:GLint) {
    glMateriali(face, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMaterialiv (face face:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glMaterialiv(face, pname, params)
}
public func glMaterialx (face face:GLenum, pname:GLenum, param:GLfixed) {
    glMaterialx(face, pname, param)
}
public func glMaterialxOES (face face:GLenum, pname:GLenum, param:GLfixed) {
    glMaterialxOES(face, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glMaterialxv (face face:GLenum, pname:GLenum, param:UnsafePointer<GLfixed>) {
    glMaterialxv(face, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glMaterialxvOES (face face:GLenum, pname:GLenum, param:UnsafePointer<GLfixed>) {
    glMaterialxvOES(face, pname, param)
}
public func glMatrixFrustumEXT (mode mode:GLenum, left:GLdouble, right:GLdouble, bottom:GLdouble, top:GLdouble, zNear:GLdouble, zFar:GLdouble) {
    glMatrixFrustumEXT(mode, left, right, bottom, top, zNear, zFar)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glMatrixIndexPointerARB (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glMatrixIndexPointerARB(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glMatrixIndexPointerOES (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glMatrixIndexPointerOES(size, type, stride, pointer)
}
/// - parameters:
///   - indices: length is size
public func glMatrixIndexubvARB (size size:GLint, indices:UnsafePointer<GLubyte>) {
    glMatrixIndexubvARB(size, indices)
}
/// - parameters:
///   - indices: length is size
public func glMatrixIndexuivARB (size size:GLint, indices:UnsafePointer<GLuint>) {
    glMatrixIndexuivARB(size, indices)
}
/// - parameters:
///   - indices: length is size
public func glMatrixIndexusvARB (size size:GLint, indices:UnsafePointer<GLushort>) {
    glMatrixIndexusvARB(size, indices)
}
public func glMatrixLoad3x2fNV (matrixMode matrixMode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixLoad3x2fNV(matrixMode, m)
}
public func glMatrixLoad3x3fNV (matrixMode matrixMode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixLoad3x3fNV(matrixMode, m)
}
public func glMatrixLoadIdentityEXT (mode mode:GLenum) {
    glMatrixLoadIdentityEXT(mode)
}
public func glMatrixLoadTranspose3x3fNV (matrixMode matrixMode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixLoadTranspose3x3fNV(matrixMode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixLoadTransposedEXT (mode mode:GLenum, m:UnsafePointer<GLdouble>) {
    glMatrixLoadTransposedEXT(mode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixLoadTransposefEXT (mode mode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixLoadTransposefEXT(mode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixLoaddEXT (mode mode:GLenum, m:UnsafePointer<GLdouble>) {
    glMatrixLoaddEXT(mode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixLoadfEXT (mode mode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixLoadfEXT(mode, m)
}
public func glMatrixMode (mode mode:GLenum) {
    glMatrixMode(mode)
}
public func glMatrixMult3x2fNV (matrixMode matrixMode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixMult3x2fNV(matrixMode, m)
}
public func glMatrixMult3x3fNV (matrixMode matrixMode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixMult3x3fNV(matrixMode, m)
}
public func glMatrixMultTranspose3x3fNV (matrixMode matrixMode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixMultTranspose3x3fNV(matrixMode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixMultTransposedEXT (mode mode:GLenum, m:UnsafePointer<GLdouble>) {
    glMatrixMultTransposedEXT(mode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixMultTransposefEXT (mode mode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixMultTransposefEXT(mode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixMultdEXT (mode mode:GLenum, m:UnsafePointer<GLdouble>) {
    glMatrixMultdEXT(mode, m)
}
/// - parameters:
///   - m: length is 16
public func glMatrixMultfEXT (mode mode:GLenum, m:UnsafePointer<GLfloat>) {
    glMatrixMultfEXT(mode, m)
}
public func glMatrixOrthoEXT (mode mode:GLenum, left:GLdouble, right:GLdouble, bottom:GLdouble, top:GLdouble, zNear:GLdouble, zFar:GLdouble) {
    glMatrixOrthoEXT(mode, left, right, bottom, top, zNear, zFar)
}
public func glMatrixPopEXT (mode mode:GLenum) {
    glMatrixPopEXT(mode)
}
public func glMatrixPushEXT (mode mode:GLenum) {
    glMatrixPushEXT(mode)
}
public func glMatrixRotatedEXT (mode mode:GLenum, angle:GLdouble, x:GLdouble, y:GLdouble, z:GLdouble) {
    glMatrixRotatedEXT(mode, angle, x, y, z)
}
public func glMatrixRotatefEXT (mode mode:GLenum, angle:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glMatrixRotatefEXT(mode, angle, x, y, z)
}
public func glMatrixScaledEXT (mode mode:GLenum, x:GLdouble, y:GLdouble, z:GLdouble) {
    glMatrixScaledEXT(mode, x, y, z)
}
public func glMatrixScalefEXT (mode mode:GLenum, x:GLfloat, y:GLfloat, z:GLfloat) {
    glMatrixScalefEXT(mode, x, y, z)
}
public func glMatrixTranslatedEXT (mode mode:GLenum, x:GLdouble, y:GLdouble, z:GLdouble) {
    glMatrixTranslatedEXT(mode, x, y, z)
}
public func glMatrixTranslatefEXT (mode mode:GLenum, x:GLfloat, y:GLfloat, z:GLfloat) {
    glMatrixTranslatefEXT(mode, x, y, z)
}
public func glMemoryBarrier (barriers barriers:GLbitfield) {
    glMemoryBarrier(barriers)
}
public func glMemoryBarrierByRegion (barriers barriers:GLbitfield) {
    glMemoryBarrierByRegion(barriers)
}
public func glMemoryBarrierEXT (barriers barriers:GLbitfield) {
    glMemoryBarrierEXT(barriers)
}
public func glMinSampleShading (value value:GLfloat) {
    glMinSampleShading(value)
}
public func glMinSampleShadingARB (value value:GLfloat) {
    glMinSampleShadingARB(value)
}
public func glMinSampleShadingOES (value value:GLfloat) {
    glMinSampleShadingOES(value)
}
public func glMinmax (target target:GLenum, internalformat:GLenum, sink:GLboolean) {
    glMinmax(target, internalformat, sink)
}
public func glMinmaxEXT (target target:GLenum, internalformat:GLenum, sink:GLboolean) {
    glMinmaxEXT(target, internalformat, sink)
}
/// - parameters:
///   - m: length is 16
public func glMultMatrixd (m m:UnsafePointer<GLdouble>) {
    glMultMatrixd(m)
}
/// - parameters:
///   - m: length is 16
public func glMultMatrixf (m m:UnsafePointer<GLfloat>) {
    glMultMatrixf(m)
}
/// - parameters:
///   - m: length is 16
public func glMultMatrixx (m m:UnsafePointer<GLfixed>) {
    glMultMatrixx(m)
}
/// - parameters:
///   - m: length is 16
public func glMultMatrixxOES (m m:UnsafePointer<GLfixed>) {
    glMultMatrixxOES(m)
}
/// - parameters:
///   - m: length is 16
public func glMultTransposeMatrixd (m m:UnsafePointer<GLdouble>) {
    glMultTransposeMatrixd(m)
}
/// - parameters:
///   - m: length is 16
public func glMultTransposeMatrixdARB (m m:UnsafePointer<GLdouble>) {
    glMultTransposeMatrixdARB(m)
}
/// - parameters:
///   - m: length is 16
public func glMultTransposeMatrixf (m m:UnsafePointer<GLfloat>) {
    glMultTransposeMatrixf(m)
}
/// - parameters:
///   - m: length is 16
public func glMultTransposeMatrixfARB (m m:UnsafePointer<GLfloat>) {
    glMultTransposeMatrixfARB(m)
}
/// - parameters:
///   - m: length is 16
public func glMultTransposeMatrixxOES (m m:UnsafePointer<GLfixed>) {
    glMultTransposeMatrixxOES(m)
}
/// - parameters:
///   - first: length is COMPSIZE(count)
///   - count: length is COMPSIZE(drawcount)
public func glMultiDrawArrays (mode mode:GLenum, first:UnsafePointer<GLint>, count:UnsafePointer<GLsizei>, drawcount:GLsizei) {
    glMultiDrawArrays(mode, first, count, drawcount)
}
/// - parameters:
///   - first: length is COMPSIZE(primcount)
///   - count: length is COMPSIZE(primcount)
public func glMultiDrawArraysEXT (mode mode:GLenum, first:UnsafePointer<GLint>, count:UnsafePointer<GLsizei>, primcount:GLsizei) {
    glMultiDrawArraysEXT(mode, first, count, primcount)
}
/// - parameters:
///   - indirect: length is COMPSIZE(drawcount,stride)
public func glMultiDrawArraysIndirect (mode mode:GLenum, indirect:UnsafePointer<Void>, drawcount:GLsizei, stride:GLsizei) {
    glMultiDrawArraysIndirect(mode, indirect, drawcount, stride)
}
public func glMultiDrawArraysIndirectAMD (mode mode:GLenum, indirect:UnsafePointer<Void>, primcount:GLsizei, stride:GLsizei) {
    glMultiDrawArraysIndirectAMD(mode, indirect, primcount, stride)
}
public func glMultiDrawArraysIndirectBindlessCountNV (mode mode:GLenum, indirect:UnsafePointer<Void>, drawCount:GLsizei, maxDrawCount:GLsizei, stride:GLsizei, vertexBufferCount:GLint) {
    glMultiDrawArraysIndirectBindlessCountNV(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
}
public func glMultiDrawArraysIndirectBindlessNV (mode mode:GLenum, indirect:UnsafePointer<Void>, drawCount:GLsizei, stride:GLsizei, vertexBufferCount:GLint) {
    glMultiDrawArraysIndirectBindlessNV(mode, indirect, drawCount, stride, vertexBufferCount)
}
public func glMultiDrawArraysIndirectCountARB (mode mode:GLenum, indirect:GLintptr, drawcount:GLintptr, maxdrawcount:GLsizei, stride:GLsizei) {
    glMultiDrawArraysIndirectCountARB(mode, indirect, drawcount, maxdrawcount, stride)
}
/// - parameters:
///   - indirect: length is COMPSIZE(drawcount,stride)
public func glMultiDrawArraysIndirectEXT (mode mode:GLenum, indirect:UnsafePointer<Void>, drawcount:GLsizei, stride:GLsizei) {
    glMultiDrawArraysIndirectEXT(mode, indirect, drawcount, stride)
}
/// - parameters:
///   - first: length is primcount
///   - count: length is primcount
public func glMultiDrawElementArrayAPPLE (mode mode:GLenum, first:UnsafePointer<GLint>, count:UnsafePointer<GLsizei>, primcount:GLsizei) {
    glMultiDrawElementArrayAPPLE(mode, first, count, primcount)
}
/// - parameters:
///   - count: length is COMPSIZE(drawcount)
///   - indices: length is COMPSIZE(drawcount)
public func glMultiDrawElements (mode mode:GLenum, count:UnsafePointer<GLsizei>, type:GLenum, indices:UnsafePointer<UnsafePointer<Void>>, drawcount:GLsizei) {
    glMultiDrawElements(mode, count, type, indices, drawcount)
}
/// - parameters:
///   - count: length is COMPSIZE(drawcount)
///   - indices: length is COMPSIZE(drawcount)
///   - basevertex: length is COMPSIZE(drawcount)
public func glMultiDrawElementsBaseVertex (mode mode:GLenum, count:UnsafePointer<GLsizei>, type:GLenum, indices:UnsafePointer<UnsafePointer<Void>>, drawcount:GLsizei, basevertex:UnsafePointer<GLint>) {
    glMultiDrawElementsBaseVertex(mode, count, type, indices, drawcount, basevertex)
}
/// - parameters:
///   - count: length is COMPSIZE(drawcount)
///   - indices: length is COMPSIZE(drawcount)
///   - basevertex: length is COMPSIZE(drawcount)
public func glMultiDrawElementsBaseVertexEXT (mode mode:GLenum, count:UnsafePointer<GLsizei>, type:GLenum, indices:UnsafePointer<UnsafePointer<Void>>, primcount:GLsizei, basevertex:UnsafePointer<GLint>) {
    glMultiDrawElementsBaseVertexEXT(mode, count, type, indices, primcount, basevertex)
}
/// - parameters:
///   - count: length is COMPSIZE(drawcount)
///   - indices: length is COMPSIZE(drawcount)
///   - basevertex: length is COMPSIZE(drawcount)
public func glMultiDrawElementsBaseVertexOES (mode mode:GLenum, count:UnsafePointer<GLsizei>, type:GLenum, indices:UnsafePointer<UnsafePointer<Void>>, primcount:GLsizei, basevertex:UnsafePointer<GLint>) {
    glMultiDrawElementsBaseVertexOES(mode, count, type, indices, primcount, basevertex)
}
/// - parameters:
///   - count: length is COMPSIZE(primcount)
///   - indices: length is COMPSIZE(primcount)
public func glMultiDrawElementsEXT (mode mode:GLenum, count:UnsafePointer<GLsizei>, type:GLenum, indices:UnsafePointer<UnsafePointer<Void>>, primcount:GLsizei) {
    glMultiDrawElementsEXT(mode, count, type, indices, primcount)
}
/// - parameters:
///   - indirect: length is COMPSIZE(drawcount,stride)
public func glMultiDrawElementsIndirect (mode mode:GLenum, type:GLenum, indirect:UnsafePointer<Void>, drawcount:GLsizei, stride:GLsizei) {
    glMultiDrawElementsIndirect(mode, type, indirect, drawcount, stride)
}
public func glMultiDrawElementsIndirectAMD (mode mode:GLenum, type:GLenum, indirect:UnsafePointer<Void>, primcount:GLsizei, stride:GLsizei) {
    glMultiDrawElementsIndirectAMD(mode, type, indirect, primcount, stride)
}
public func glMultiDrawElementsIndirectBindlessCountNV (mode mode:GLenum, type:GLenum, indirect:UnsafePointer<Void>, drawCount:GLsizei, maxDrawCount:GLsizei, stride:GLsizei, vertexBufferCount:GLint) {
    glMultiDrawElementsIndirectBindlessCountNV(mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
}
public func glMultiDrawElementsIndirectBindlessNV (mode mode:GLenum, type:GLenum, indirect:UnsafePointer<Void>, drawCount:GLsizei, stride:GLsizei, vertexBufferCount:GLint) {
    glMultiDrawElementsIndirectBindlessNV(mode, type, indirect, drawCount, stride, vertexBufferCount)
}
public func glMultiDrawElementsIndirectCountARB (mode mode:GLenum, type:GLenum, indirect:GLintptr, drawcount:GLintptr, maxdrawcount:GLsizei, stride:GLsizei) {
    glMultiDrawElementsIndirectCountARB(mode, type, indirect, drawcount, maxdrawcount, stride)
}
/// - parameters:
///   - indirect: length is COMPSIZE(drawcount,stride)
public func glMultiDrawElementsIndirectEXT (mode mode:GLenum, type:GLenum, indirect:UnsafePointer<Void>, drawcount:GLsizei, stride:GLsizei) {
    glMultiDrawElementsIndirectEXT(mode, type, indirect, drawcount, stride)
}
/// - parameters:
///   - first: length is primcount
///   - count: length is primcount
public func glMultiDrawRangeElementArrayAPPLE (mode mode:GLenum, start:GLuint, end:GLuint, first:UnsafePointer<GLint>, count:UnsafePointer<GLsizei>, primcount:GLsizei) {
    glMultiDrawRangeElementArrayAPPLE(mode, start, end, first, count, primcount)
}
/// - parameters:
///   - mode: length is COMPSIZE(primcount)
///   - first: length is COMPSIZE(primcount)
///   - count: length is COMPSIZE(primcount)
public func glMultiModeDrawArraysIBM (mode mode:UnsafePointer<GLenum>, first:UnsafePointer<GLint>, count:UnsafePointer<GLsizei>, primcount:GLsizei, modestride:GLint) {
    glMultiModeDrawArraysIBM(mode, first, count, primcount, modestride)
}
/// - parameters:
///   - mode: length is COMPSIZE(primcount)
///   - count: length is COMPSIZE(primcount)
///   - indices: length is COMPSIZE(primcount)
public func glMultiModeDrawElementsIBM (mode mode:UnsafePointer<GLenum>, count:UnsafePointer<GLsizei>, type:GLenum, indices:UnsafePointer<UnsafePointer<Void>>, primcount:GLsizei, modestride:GLint) {
    glMultiModeDrawElementsIBM(mode, count, type, indices, primcount, modestride)
}
public func glMultiTexBufferEXT (texunit texunit:GLenum, target:GLenum, internalformat:GLenum, buffer:GLuint) {
    glMultiTexBufferEXT(texunit, target, internalformat, buffer)
}
public func glMultiTexCoord1bOES (texture texture:GLenum, s:GLbyte) {
    glMultiTexCoord1bOES(texture, s)
}
/// - parameters:
///   - coords: length is 1
public func glMultiTexCoord1bvOES (texture texture:GLenum, coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord1bvOES(texture, coords)
}
public func glMultiTexCoord1d (target target:GLenum, s:GLdouble) {
    glMultiTexCoord1d(target, s)
}
public func glMultiTexCoord1dARB (target target:GLenum, s:GLdouble) {
    glMultiTexCoord1dARB(target, s)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1dv (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord1dv(target, v)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1dvARB (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord1dvARB(target, v)
}
public func glMultiTexCoord1f (target target:GLenum, s:GLfloat) {
    glMultiTexCoord1f(target, s)
}
public func glMultiTexCoord1fARB (target target:GLenum, s:GLfloat) {
    glMultiTexCoord1fARB(target, s)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1fv (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord1fv(target, v)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1fvARB (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord1fvARB(target, v)
}
public func glMultiTexCoord1hNV (target target:GLenum, s:GLhalfNV) {
    glMultiTexCoord1hNV(target, s)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1hvNV (target target:GLenum, v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord1hvNV(target, v)
}
public func glMultiTexCoord1i (target target:GLenum, s:GLint) {
    glMultiTexCoord1i(target, s)
}
public func glMultiTexCoord1iARB (target target:GLenum, s:GLint) {
    glMultiTexCoord1iARB(target, s)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1iv (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord1iv(target, v)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1ivARB (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord1ivARB(target, v)
}
public func glMultiTexCoord1s (target target:GLenum, s:GLshort) {
    glMultiTexCoord1s(target, s)
}
public func glMultiTexCoord1sARB (target target:GLenum, s:GLshort) {
    glMultiTexCoord1sARB(target, s)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1sv (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord1sv(target, v)
}
/// - parameters:
///   - v: length is 1
public func glMultiTexCoord1svARB (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord1svARB(target, v)
}
public func glMultiTexCoord1xOES (texture texture:GLenum, s:GLfixed) {
    glMultiTexCoord1xOES(texture, s)
}
/// - parameters:
///   - coords: length is 1
public func glMultiTexCoord1xvOES (texture texture:GLenum, coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord1xvOES(texture, coords)
}
public func glMultiTexCoord2bOES (texture texture:GLenum, s:GLbyte, t:GLbyte) {
    glMultiTexCoord2bOES(texture, s, t)
}
/// - parameters:
///   - coords: length is 2
public func glMultiTexCoord2bvOES (texture texture:GLenum, coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord2bvOES(texture, coords)
}
public func glMultiTexCoord2d (target target:GLenum, s:GLdouble, t:GLdouble) {
    glMultiTexCoord2d(target, s, t)
}
public func glMultiTexCoord2dARB (target target:GLenum, s:GLdouble, t:GLdouble) {
    glMultiTexCoord2dARB(target, s, t)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2dv (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord2dv(target, v)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2dvARB (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord2dvARB(target, v)
}
public func glMultiTexCoord2f (target target:GLenum, s:GLfloat, t:GLfloat) {
    glMultiTexCoord2f(target, s, t)
}
public func glMultiTexCoord2fARB (target target:GLenum, s:GLfloat, t:GLfloat) {
    glMultiTexCoord2fARB(target, s, t)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2fv (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord2fv(target, v)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2fvARB (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord2fvARB(target, v)
}
public func glMultiTexCoord2hNV (target target:GLenum, s:GLhalfNV, t:GLhalfNV) {
    glMultiTexCoord2hNV(target, s, t)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2hvNV (target target:GLenum, v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord2hvNV(target, v)
}
public func glMultiTexCoord2i (target target:GLenum, s:GLint, t:GLint) {
    glMultiTexCoord2i(target, s, t)
}
public func glMultiTexCoord2iARB (target target:GLenum, s:GLint, t:GLint) {
    glMultiTexCoord2iARB(target, s, t)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2iv (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord2iv(target, v)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2ivARB (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord2ivARB(target, v)
}
public func glMultiTexCoord2s (target target:GLenum, s:GLshort, t:GLshort) {
    glMultiTexCoord2s(target, s, t)
}
public func glMultiTexCoord2sARB (target target:GLenum, s:GLshort, t:GLshort) {
    glMultiTexCoord2sARB(target, s, t)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2sv (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord2sv(target, v)
}
/// - parameters:
///   - v: length is 2
public func glMultiTexCoord2svARB (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord2svARB(target, v)
}
public func glMultiTexCoord2xOES (texture texture:GLenum, s:GLfixed, t:GLfixed) {
    glMultiTexCoord2xOES(texture, s, t)
}
/// - parameters:
///   - coords: length is 2
public func glMultiTexCoord2xvOES (texture texture:GLenum, coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord2xvOES(texture, coords)
}
public func glMultiTexCoord3bOES (texture texture:GLenum, s:GLbyte, t:GLbyte, r:GLbyte) {
    glMultiTexCoord3bOES(texture, s, t, r)
}
/// - parameters:
///   - coords: length is 3
public func glMultiTexCoord3bvOES (texture texture:GLenum, coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord3bvOES(texture, coords)
}
public func glMultiTexCoord3d (target target:GLenum, s:GLdouble, t:GLdouble, r:GLdouble) {
    glMultiTexCoord3d(target, s, t, r)
}
public func glMultiTexCoord3dARB (target target:GLenum, s:GLdouble, t:GLdouble, r:GLdouble) {
    glMultiTexCoord3dARB(target, s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3dv (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord3dv(target, v)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3dvARB (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord3dvARB(target, v)
}
public func glMultiTexCoord3f (target target:GLenum, s:GLfloat, t:GLfloat, r:GLfloat) {
    glMultiTexCoord3f(target, s, t, r)
}
public func glMultiTexCoord3fARB (target target:GLenum, s:GLfloat, t:GLfloat, r:GLfloat) {
    glMultiTexCoord3fARB(target, s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3fv (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord3fv(target, v)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3fvARB (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord3fvARB(target, v)
}
public func glMultiTexCoord3hNV (target target:GLenum, s:GLhalfNV, t:GLhalfNV, r:GLhalfNV) {
    glMultiTexCoord3hNV(target, s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3hvNV (target target:GLenum, v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord3hvNV(target, v)
}
public func glMultiTexCoord3i (target target:GLenum, s:GLint, t:GLint, r:GLint) {
    glMultiTexCoord3i(target, s, t, r)
}
public func glMultiTexCoord3iARB (target target:GLenum, s:GLint, t:GLint, r:GLint) {
    glMultiTexCoord3iARB(target, s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3iv (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord3iv(target, v)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3ivARB (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord3ivARB(target, v)
}
public func glMultiTexCoord3s (target target:GLenum, s:GLshort, t:GLshort, r:GLshort) {
    glMultiTexCoord3s(target, s, t, r)
}
public func glMultiTexCoord3sARB (target target:GLenum, s:GLshort, t:GLshort, r:GLshort) {
    glMultiTexCoord3sARB(target, s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3sv (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord3sv(target, v)
}
/// - parameters:
///   - v: length is 3
public func glMultiTexCoord3svARB (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord3svARB(target, v)
}
public func glMultiTexCoord3xOES (texture texture:GLenum, s:GLfixed, t:GLfixed, r:GLfixed) {
    glMultiTexCoord3xOES(texture, s, t, r)
}
/// - parameters:
///   - coords: length is 3
public func glMultiTexCoord3xvOES (texture texture:GLenum, coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord3xvOES(texture, coords)
}
public func glMultiTexCoord4bOES (texture texture:GLenum, s:GLbyte, t:GLbyte, r:GLbyte, q:GLbyte) {
    glMultiTexCoord4bOES(texture, s, t, r, q)
}
/// - parameters:
///   - coords: length is 4
public func glMultiTexCoord4bvOES (texture texture:GLenum, coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord4bvOES(texture, coords)
}
public func glMultiTexCoord4d (target target:GLenum, s:GLdouble, t:GLdouble, r:GLdouble, q:GLdouble) {
    glMultiTexCoord4d(target, s, t, r, q)
}
public func glMultiTexCoord4dARB (target target:GLenum, s:GLdouble, t:GLdouble, r:GLdouble, q:GLdouble) {
    glMultiTexCoord4dARB(target, s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4dv (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord4dv(target, v)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4dvARB (target target:GLenum, v:UnsafePointer<GLdouble>) {
    glMultiTexCoord4dvARB(target, v)
}
public func glMultiTexCoord4f (target target:GLenum, s:GLfloat, t:GLfloat, r:GLfloat, q:GLfloat) {
    glMultiTexCoord4f(target, s, t, r, q)
}
public func glMultiTexCoord4fARB (target target:GLenum, s:GLfloat, t:GLfloat, r:GLfloat, q:GLfloat) {
    glMultiTexCoord4fARB(target, s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4fv (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord4fv(target, v)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4fvARB (target target:GLenum, v:UnsafePointer<GLfloat>) {
    glMultiTexCoord4fvARB(target, v)
}
public func glMultiTexCoord4hNV (target target:GLenum, s:GLhalfNV, t:GLhalfNV, r:GLhalfNV, q:GLhalfNV) {
    glMultiTexCoord4hNV(target, s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4hvNV (target target:GLenum, v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord4hvNV(target, v)
}
public func glMultiTexCoord4i (target target:GLenum, s:GLint, t:GLint, r:GLint, q:GLint) {
    glMultiTexCoord4i(target, s, t, r, q)
}
public func glMultiTexCoord4iARB (target target:GLenum, s:GLint, t:GLint, r:GLint, q:GLint) {
    glMultiTexCoord4iARB(target, s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4iv (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord4iv(target, v)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4ivARB (target target:GLenum, v:UnsafePointer<GLint>) {
    glMultiTexCoord4ivARB(target, v)
}
public func glMultiTexCoord4s (target target:GLenum, s:GLshort, t:GLshort, r:GLshort, q:GLshort) {
    glMultiTexCoord4s(target, s, t, r, q)
}
public func glMultiTexCoord4sARB (target target:GLenum, s:GLshort, t:GLshort, r:GLshort, q:GLshort) {
    glMultiTexCoord4sARB(target, s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4sv (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord4sv(target, v)
}
/// - parameters:
///   - v: length is 4
public func glMultiTexCoord4svARB (target target:GLenum, v:UnsafePointer<GLshort>) {
    glMultiTexCoord4svARB(target, v)
}
public func glMultiTexCoord4x (texture texture:GLenum, s:GLfixed, t:GLfixed, r:GLfixed, q:GLfixed) {
    glMultiTexCoord4x(texture, s, t, r, q)
}
public func glMultiTexCoord4xOES (texture texture:GLenum, s:GLfixed, t:GLfixed, r:GLfixed, q:GLfixed) {
    glMultiTexCoord4xOES(texture, s, t, r, q)
}
/// - parameters:
///   - coords: length is 4
public func glMultiTexCoord4xvOES (texture texture:GLenum, coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord4xvOES(texture, coords)
}
public func glMultiTexCoordP1ui (texture texture:GLenum, type:GLenum, coords:GLuint) {
    glMultiTexCoordP1ui(texture, type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glMultiTexCoordP1uiv (texture texture:GLenum, type:GLenum, coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP1uiv(texture, type, coords)
}
public func glMultiTexCoordP2ui (texture texture:GLenum, type:GLenum, coords:GLuint) {
    glMultiTexCoordP2ui(texture, type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glMultiTexCoordP2uiv (texture texture:GLenum, type:GLenum, coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP2uiv(texture, type, coords)
}
public func glMultiTexCoordP3ui (texture texture:GLenum, type:GLenum, coords:GLuint) {
    glMultiTexCoordP3ui(texture, type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glMultiTexCoordP3uiv (texture texture:GLenum, type:GLenum, coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP3uiv(texture, type, coords)
}
public func glMultiTexCoordP4ui (texture texture:GLenum, type:GLenum, coords:GLuint) {
    glMultiTexCoordP4ui(texture, type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glMultiTexCoordP4uiv (texture texture:GLenum, type:GLenum, coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP4uiv(texture, type, coords)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glMultiTexCoordPointerEXT (texunit texunit:GLenum, size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glMultiTexCoordPointerEXT(texunit, size, type, stride, pointer)
}
public func glMultiTexEnvfEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, param:GLfloat) {
    glMultiTexEnvfEXT(texunit, target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexEnvfvEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glMultiTexEnvfvEXT(texunit, target, pname, params)
}
public func glMultiTexEnviEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, param:GLint) {
    glMultiTexEnviEXT(texunit, target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexEnvivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glMultiTexEnvivEXT(texunit, target, pname, params)
}
public func glMultiTexGendEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, param:GLdouble) {
    glMultiTexGendEXT(texunit, coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexGendvEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, params:UnsafePointer<GLdouble>) {
    glMultiTexGendvEXT(texunit, coord, pname, params)
}
public func glMultiTexGenfEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, param:GLfloat) {
    glMultiTexGenfEXT(texunit, coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexGenfvEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glMultiTexGenfvEXT(texunit, coord, pname, params)
}
public func glMultiTexGeniEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, param:GLint) {
    glMultiTexGeniEXT(texunit, coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexGenivEXT (texunit texunit:GLenum, coord:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glMultiTexGenivEXT(texunit, coord, pname, params)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glMultiTexImage1DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glMultiTexImage2DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glMultiTexImage3DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, format, type, pixels)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexParameterIivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glMultiTexParameterIivEXT(texunit, target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexParameterIuivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>) {
    glMultiTexParameterIuivEXT(texunit, target, pname, params)
}
public func glMultiTexParameterfEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, param:GLfloat) {
    glMultiTexParameterfEXT(texunit, target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexParameterfvEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glMultiTexParameterfvEXT(texunit, target, pname, params)
}
public func glMultiTexParameteriEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, param:GLint) {
    glMultiTexParameteriEXT(texunit, target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glMultiTexParameterivEXT (texunit texunit:GLenum, target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glMultiTexParameterivEXT(texunit, target, pname, params)
}
public func glMultiTexRenderbufferEXT (texunit texunit:GLenum, target:GLenum, renderbuffer:GLuint) {
    glMultiTexRenderbufferEXT(texunit, target, renderbuffer)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glMultiTexSubImage1DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glMultiTexSubImage2DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glMultiTexSubImage3DEXT (texunit texunit:GLenum, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
public func glNamedBufferData (buffer buffer:GLuint, size:GLsizeiptr, data:UnsafePointer<Void>, usage:GLenum) {
    glNamedBufferData(buffer, size, data, usage)
}
/// - parameters:
///   - data: length is COMPSIZE(size)
public func glNamedBufferDataEXT (buffer buffer:GLuint, size:GLsizeiptr, data:UnsafePointer<Void>, usage:GLenum) {
    glNamedBufferDataEXT(buffer, size, data, usage)
}
public func glNamedBufferPageCommitmentARB (buffer buffer:GLuint, offset:GLintptr, size:GLsizeiptr, commit:GLboolean) {
    glNamedBufferPageCommitmentARB(buffer, offset, size, commit)
}
public func glNamedBufferPageCommitmentEXT (buffer buffer:GLuint, offset:GLintptr, size:GLsizeiptr, commit:GLboolean) {
    glNamedBufferPageCommitmentEXT(buffer, offset, size, commit)
}
/// - parameters:
///   - data: length is size
public func glNamedBufferStorage (buffer buffer:GLuint, size:GLsizeiptr, data:UnsafePointer<Void>, flags:GLbitfield) {
    glNamedBufferStorage(buffer, size, data, flags)
}
/// - parameters:
///   - data: length is size
public func glNamedBufferStorageEXT (buffer buffer:GLuint, size:GLsizeiptr, data:UnsafePointer<Void>, flags:GLbitfield) {
    glNamedBufferStorageEXT(buffer, size, data, flags)
}
/// - parameters:
///   - data: length is COMPSIZE(size)
public func glNamedBufferSubData (buffer buffer:GLuint, offset:GLintptr, size:GLsizeiptr, data:UnsafePointer<Void>) {
    glNamedBufferSubData(buffer, offset, size, data)
}
/// - parameters:
///   - data: length is COMPSIZE(size)
public func glNamedBufferSubDataEXT (buffer buffer:GLuint, offset:GLintptr, size:GLsizeiptr, data:UnsafePointer<Void>) {
    glNamedBufferSubDataEXT(buffer, offset, size, data)
}
public func glNamedCopyBufferSubDataEXT (readBuffer readBuffer:GLuint, writeBuffer:GLuint, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr) {
    glNamedCopyBufferSubDataEXT(readBuffer, writeBuffer, readOffset, writeOffset, size)
}
public func glNamedFramebufferDrawBuffer (framebuffer framebuffer:GLuint, buf:GLenum) {
    glNamedFramebufferDrawBuffer(framebuffer, buf)
}
public func glNamedFramebufferDrawBuffers (framebuffer framebuffer:GLuint, n:GLsizei, bufs:UnsafePointer<GLenum>) {
    glNamedFramebufferDrawBuffers(framebuffer, n, bufs)
}
public func glNamedFramebufferParameteri (framebuffer framebuffer:GLuint, pname:GLenum, param:GLint) {
    glNamedFramebufferParameteri(framebuffer, pname, param)
}
public func glNamedFramebufferParameteriEXT (framebuffer framebuffer:GLuint, pname:GLenum, param:GLint) {
    glNamedFramebufferParameteriEXT(framebuffer, pname, param)
}
public func glNamedFramebufferReadBuffer (framebuffer framebuffer:GLuint, src:GLenum) {
    glNamedFramebufferReadBuffer(framebuffer, src)
}
public func glNamedFramebufferRenderbuffer (framebuffer framebuffer:GLuint, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:GLuint) {
    glNamedFramebufferRenderbuffer(framebuffer, attachment, renderbuffertarget, renderbuffer)
}
public func glNamedFramebufferRenderbufferEXT (framebuffer framebuffer:GLuint, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:GLuint) {
    glNamedFramebufferRenderbufferEXT(framebuffer, attachment, renderbuffertarget, renderbuffer)
}
public func glNamedFramebufferSampleLocationsfvNV (framebuffer framebuffer:GLuint, start:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glNamedFramebufferSampleLocationsfvNV(framebuffer, start, count, v)
}
public func glNamedFramebufferTexture (framebuffer framebuffer:GLuint, attachment:GLenum, texture:GLuint, level:GLint) {
    glNamedFramebufferTexture(framebuffer, attachment, texture, level)
}
public func glNamedFramebufferTexture1DEXT (framebuffer framebuffer:GLuint, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glNamedFramebufferTexture1DEXT(framebuffer, attachment, textarget, texture, level)
}
public func glNamedFramebufferTexture2DEXT (framebuffer framebuffer:GLuint, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {
    glNamedFramebufferTexture2DEXT(framebuffer, attachment, textarget, texture, level)
}
public func glNamedFramebufferTexture3DEXT (framebuffer framebuffer:GLuint, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, zoffset:GLint) {
    glNamedFramebufferTexture3DEXT(framebuffer, attachment, textarget, texture, level, zoffset)
}
public func glNamedFramebufferTextureEXT (framebuffer framebuffer:GLuint, attachment:GLenum, texture:GLuint, level:GLint) {
    glNamedFramebufferTextureEXT(framebuffer, attachment, texture, level)
}
public func glNamedFramebufferTextureFaceEXT (framebuffer framebuffer:GLuint, attachment:GLenum, texture:GLuint, level:GLint, face:GLenum) {
    glNamedFramebufferTextureFaceEXT(framebuffer, attachment, texture, level, face)
}
public func glNamedFramebufferTextureLayer (framebuffer framebuffer:GLuint, attachment:GLenum, texture:GLuint, level:GLint, layer:GLint) {
    glNamedFramebufferTextureLayer(framebuffer, attachment, texture, level, layer)
}
public func glNamedFramebufferTextureLayerEXT (framebuffer framebuffer:GLuint, attachment:GLenum, texture:GLuint, level:GLint, layer:GLint) {
    glNamedFramebufferTextureLayerEXT(framebuffer, attachment, texture, level, layer)
}
public func glNamedProgramLocalParameter4dEXT (program program:GLuint, target:GLenum, index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glNamedProgramLocalParameter4dEXT(program, target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glNamedProgramLocalParameter4dvEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafePointer<GLdouble>) {
    glNamedProgramLocalParameter4dvEXT(program, target, index, params)
}
public func glNamedProgramLocalParameter4fEXT (program program:GLuint, target:GLenum, index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glNamedProgramLocalParameter4fEXT(program, target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glNamedProgramLocalParameter4fvEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafePointer<GLfloat>) {
    glNamedProgramLocalParameter4fvEXT(program, target, index, params)
}
public func glNamedProgramLocalParameterI4iEXT (program program:GLuint, target:GLenum, index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint) {
    glNamedProgramLocalParameterI4iEXT(program, target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glNamedProgramLocalParameterI4ivEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafePointer<GLint>) {
    glNamedProgramLocalParameterI4ivEXT(program, target, index, params)
}
public func glNamedProgramLocalParameterI4uiEXT (program program:GLuint, target:GLenum, index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint) {
    glNamedProgramLocalParameterI4uiEXT(program, target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glNamedProgramLocalParameterI4uivEXT (program program:GLuint, target:GLenum, index:GLuint, params:UnsafePointer<GLuint>) {
    glNamedProgramLocalParameterI4uivEXT(program, target, index, params)
}
/// - parameters:
///   - params: length is count*4
public func glNamedProgramLocalParameters4fvEXT (program program:GLuint, target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLfloat>) {
    glNamedProgramLocalParameters4fvEXT(program, target, index, count, params)
}
/// - parameters:
///   - params: length is count*4
public func glNamedProgramLocalParametersI4ivEXT (program program:GLuint, target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLint>) {
    glNamedProgramLocalParametersI4ivEXT(program, target, index, count, params)
}
/// - parameters:
///   - params: length is count*4
public func glNamedProgramLocalParametersI4uivEXT (program program:GLuint, target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLuint>) {
    glNamedProgramLocalParametersI4uivEXT(program, target, index, count, params)
}
/// - parameters:
///   - string: length is len
public func glNamedProgramStringEXT (program program:GLuint, target:GLenum, format:GLenum, len:GLsizei, string:UnsafePointer<Void>) {
    glNamedProgramStringEXT(program, target, format, len, string)
}
public func glNamedRenderbufferStorage (renderbuffer renderbuffer:GLuint, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glNamedRenderbufferStorage(renderbuffer, internalformat, width, height)
}
public func glNamedRenderbufferStorageEXT (renderbuffer renderbuffer:GLuint, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glNamedRenderbufferStorageEXT(renderbuffer, internalformat, width, height)
}
public func glNamedRenderbufferStorageMultisample (renderbuffer renderbuffer:GLuint, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glNamedRenderbufferStorageMultisample(renderbuffer, samples, internalformat, width, height)
}
public func glNamedRenderbufferStorageMultisampleCoverageEXT (renderbuffer renderbuffer:GLuint, coverageSamples:GLsizei, colorSamples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer, coverageSamples, colorSamples, internalformat, width, height)
}
public func glNamedRenderbufferStorageMultisampleEXT (renderbuffer renderbuffer:GLuint, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glNamedRenderbufferStorageMultisampleEXT(renderbuffer, samples, internalformat, width, height)
}
/// - parameters:
///   - name: length is namelen
///   - string: length is stringlen
public func glNamedStringARB (type type:GLenum, namelen:GLint, name:UnsafePointer<GLchar>, stringlen:GLint, string:UnsafePointer<GLchar>) {
    glNamedStringARB(type, namelen, name, stringlen, string)
}
public func glNewList (list list:GLuint, mode:GLenum) {
    glNewList(list, mode)
}
/// - parameters:
///   - pointer: length is size
public func glNewObjectBufferATI (size size:GLsizei, pointer:UnsafePointer<Void>, usage:GLenum) -> GLuint {
    return glNewObjectBufferATI(size, pointer, usage)
}
public func glNormal3b (nx nx:GLbyte, ny:GLbyte, nz:GLbyte) {
    glNormal3b(nx, ny, nz)
}
/// - parameters:
///   - v: length is 3
public func glNormal3bv (v v:UnsafePointer<GLbyte>) {
    glNormal3bv(v)
}
public func glNormal3d (nx nx:GLdouble, ny:GLdouble, nz:GLdouble) {
    glNormal3d(nx, ny, nz)
}
/// - parameters:
///   - v: length is 3
public func glNormal3dv (v v:UnsafePointer<GLdouble>) {
    glNormal3dv(v)
}
public func glNormal3f (nx nx:GLfloat, ny:GLfloat, nz:GLfloat) {
    glNormal3f(nx, ny, nz)
}
public func glNormal3fVertex3fSUN (nx nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glNormal3fVertex3fSUN(nx, ny, nz, x, y, z)
}
/// - parameters:
///   - n: length is 3
///   - v: length is 3
public func glNormal3fVertex3fvSUN (n n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glNormal3fVertex3fvSUN(n, v)
}
/// - parameters:
///   - v: length is 3
public func glNormal3fv (v v:UnsafePointer<GLfloat>) {
    glNormal3fv(v)
}
public func glNormal3hNV (nx nx:GLhalfNV, ny:GLhalfNV, nz:GLhalfNV) {
    glNormal3hNV(nx, ny, nz)
}
/// - parameters:
///   - v: length is 3
public func glNormal3hvNV (v v:UnsafePointer<GLhalfNV>) {
    glNormal3hvNV(v)
}
public func glNormal3i (nx nx:GLint, ny:GLint, nz:GLint) {
    glNormal3i(nx, ny, nz)
}
/// - parameters:
///   - v: length is 3
public func glNormal3iv (v v:UnsafePointer<GLint>) {
    glNormal3iv(v)
}
public func glNormal3s (nx nx:GLshort, ny:GLshort, nz:GLshort) {
    glNormal3s(nx, ny, nz)
}
/// - parameters:
///   - v: length is 3
public func glNormal3sv (v v:UnsafePointer<GLshort>) {
    glNormal3sv(v)
}
public func glNormal3x (nx nx:GLfixed, ny:GLfixed, nz:GLfixed) {
    glNormal3x(nx, ny, nz)
}
public func glNormal3xOES (nx nx:GLfixed, ny:GLfixed, nz:GLfixed) {
    glNormal3xOES(nx, ny, nz)
}
/// - parameters:
///   - coords: length is 3
public func glNormal3xvOES (coords coords:UnsafePointer<GLfixed>) {
    glNormal3xvOES(coords)
}
public func glNormalFormatNV (type type:GLenum, stride:GLsizei) {
    glNormalFormatNV(type, stride)
}
public func glNormalP3ui (type type:GLenum, coords:GLuint) {
    glNormalP3ui(type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glNormalP3uiv (type type:GLenum, coords:UnsafePointer<GLuint>) {
    glNormalP3uiv(type, coords)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glNormalPointer (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glNormalPointer(type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride,count)
public func glNormalPointerEXT (type type:GLenum, stride:GLsizei, count:GLsizei, pointer:UnsafePointer<Void>) {
    glNormalPointerEXT(type, stride, count, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glNormalPointerListIBM (type type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glNormalPointerListIBM(type, stride, pointer, ptrstride)
}
/// - parameters:
///   - pointer: length is 4
public func glNormalPointervINTEL (type type:GLenum, pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glNormalPointervINTEL(type, pointer)
}
public func glNormalStream3bATI (stream stream:GLenum, nx:GLbyte, ny:GLbyte, nz:GLbyte) {
    glNormalStream3bATI(stream, nx, ny, nz)
}
/// - parameters:
///   - coords: length is 3
public func glNormalStream3bvATI (stream stream:GLenum, coords:UnsafePointer<GLbyte>) {
    glNormalStream3bvATI(stream, coords)
}
public func glNormalStream3dATI (stream stream:GLenum, nx:GLdouble, ny:GLdouble, nz:GLdouble) {
    glNormalStream3dATI(stream, nx, ny, nz)
}
/// - parameters:
///   - coords: length is 3
public func glNormalStream3dvATI (stream stream:GLenum, coords:UnsafePointer<GLdouble>) {
    glNormalStream3dvATI(stream, coords)
}
public func glNormalStream3fATI (stream stream:GLenum, nx:GLfloat, ny:GLfloat, nz:GLfloat) {
    glNormalStream3fATI(stream, nx, ny, nz)
}
/// - parameters:
///   - coords: length is 3
public func glNormalStream3fvATI (stream stream:GLenum, coords:UnsafePointer<GLfloat>) {
    glNormalStream3fvATI(stream, coords)
}
public func glNormalStream3iATI (stream stream:GLenum, nx:GLint, ny:GLint, nz:GLint) {
    glNormalStream3iATI(stream, nx, ny, nz)
}
/// - parameters:
///   - coords: length is 3
public func glNormalStream3ivATI (stream stream:GLenum, coords:UnsafePointer<GLint>) {
    glNormalStream3ivATI(stream, coords)
}
public func glNormalStream3sATI (stream stream:GLenum, nx:GLshort, ny:GLshort, nz:GLshort) {
    glNormalStream3sATI(stream, nx, ny, nz)
}
/// - parameters:
///   - coords: length is 3
public func glNormalStream3svATI (stream stream:GLenum, coords:UnsafePointer<GLshort>) {
    glNormalStream3svATI(stream, coords)
}
/// - parameters:
///   - label: length is COMPSIZE(label,length)
public func glObjectLabel (identifier identifier:GLenum, name:GLuint, length:GLsizei, label:UnsafePointer<GLchar>) {
    glObjectLabel(identifier, name, length, label)
}
public func glObjectLabelKHR (identifier identifier:GLenum, name:GLuint, length:GLsizei, label:UnsafePointer<GLchar>) {
    glObjectLabelKHR(identifier, name, length, label)
}
/// - parameters:
///   - label: length is COMPSIZE(label,length)
public func glObjectPtrLabel (ptr ptr:UnsafePointer<Void>, length:GLsizei, label:UnsafePointer<GLchar>) {
    glObjectPtrLabel(ptr, length, label)
}
public func glObjectPtrLabelKHR (ptr ptr:UnsafePointer<Void>, length:GLsizei, label:UnsafePointer<GLchar>) {
    glObjectPtrLabelKHR(ptr, length, label)
}
public func glObjectPurgeableAPPLE (objectType objectType:GLenum, name:GLuint, option:GLenum) -> GLenum {
    return glObjectPurgeableAPPLE(objectType, name, option)
}
public func glObjectUnpurgeableAPPLE (objectType objectType:GLenum, name:GLuint, option:GLenum) -> GLenum {
    return glObjectUnpurgeableAPPLE(objectType, name, option)
}
public func glOrtho (left left:GLdouble, right:GLdouble, bottom:GLdouble, top:GLdouble, zNear:GLdouble, zFar:GLdouble) {
    glOrtho(left, right, bottom, top, zNear, zFar)
}
public func glOrthof (l l:GLfloat, r:GLfloat, b:GLfloat, t:GLfloat, n:GLfloat, f:GLfloat) {
    glOrthof(l, r, b, t, n, f)
}
public func glOrthofOES (l l:GLfloat, r:GLfloat, b:GLfloat, t:GLfloat, n:GLfloat, f:GLfloat) {
    glOrthofOES(l, r, b, t, n, f)
}
public func glOrthox (l l:GLfixed, r:GLfixed, b:GLfixed, t:GLfixed, n:GLfixed, f:GLfixed) {
    glOrthox(l, r, b, t, n, f)
}
public func glOrthoxOES (l l:GLfixed, r:GLfixed, b:GLfixed, t:GLfixed, n:GLfixed, f:GLfixed) {
    glOrthoxOES(l, r, b, t, n, f)
}
public func glPNTrianglesfATI (pname pname:GLenum, param:GLfloat) {
    glPNTrianglesfATI(pname, param)
}
public func glPNTrianglesiATI (pname pname:GLenum, param:GLint) {
    glPNTrianglesiATI(pname, param)
}
public func glPassTexCoordATI (dst dst:GLuint, coord:GLuint, swizzle:GLenum) {
    glPassTexCoordATI(dst, coord, swizzle)
}
public func glPassThrough (token token:GLfloat) {
    glPassThrough(token)
}
public func glPassThroughxOES (token token:GLfixed) {
    glPassThroughxOES(token)
}
/// - parameters:
///   - values: length is COMPSIZE(pname)
public func glPatchParameterfv (pname pname:GLenum, values:UnsafePointer<GLfloat>) {
    glPatchParameterfv(pname, values)
}
public func glPatchParameteri (pname pname:GLenum, value:GLint) {
    glPatchParameteri(pname, value)
}
public func glPatchParameteriEXT (pname pname:GLenum, value:GLint) {
    glPatchParameteriEXT(pname, value)
}
public func glPatchParameteriOES (pname pname:GLenum, value:GLint) {
    glPatchParameteriOES(pname, value)
}
/// - parameters:
///   - coeffs: length is COMPSIZE(genMode,colorFormat)
public func glPathColorGenNV (color color:GLenum, genMode:GLenum, colorFormat:GLenum, coeffs:UnsafePointer<GLfloat>) {
    glPathColorGenNV(color, genMode, colorFormat, coeffs)
}
/// - parameters:
///   - commands: length is numCommands
///   - coords: length is COMPSIZE(numCoords,coordType)
public func glPathCommandsNV (path path:GLuint, numCommands:GLsizei, commands:UnsafePointer<GLubyte>, numCoords:GLsizei, coordType:GLenum, coords:UnsafePointer<Void>) {
    glPathCommandsNV(path, numCommands, commands, numCoords, coordType, coords)
}
/// - parameters:
///   - coords: length is COMPSIZE(numCoords,coordType)
public func glPathCoordsNV (path path:GLuint, numCoords:GLsizei, coordType:GLenum, coords:UnsafePointer<Void>) {
    glPathCoordsNV(path, numCoords, coordType, coords)
}
public func glPathCoverDepthFuncNV (fn fn:GLenum) {
    glPathCoverDepthFuncNV(fn)
}
/// - parameters:
///   - dashArray: length is dashCount
public func glPathDashArrayNV (path path:GLuint, dashCount:GLsizei, dashArray:UnsafePointer<GLfloat>) {
    glPathDashArrayNV(path, dashCount, dashArray)
}
public func glPathFogGenNV (genMode genMode:GLenum) {
    glPathFogGenNV(genMode)
}
public func glPathGlyphIndexArrayNV (firstPathName firstPathName:GLuint, fontTarget:GLenum, fontName:UnsafePointer<Void>, fontStyle:GLbitfield, firstGlyphIndex:GLuint, numGlyphs:GLsizei, pathParameterTemplate:GLuint, emScale:GLfloat) -> GLenum {
    return glPathGlyphIndexArrayNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
public func glPathGlyphIndexRangeNV (fontTarget fontTarget:GLenum, fontName:UnsafePointer<Void>, fontStyle:GLbitfield, pathParameterTemplate:GLuint, emScale:GLfloat, baseAndCount:GLuint) -> GLenum {
    return glPathGlyphIndexRangeNV(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)
}
/// - parameters:
///   - fontName: length is COMPSIZE(fontTarget,fontName)
public func glPathGlyphRangeNV (firstPathName firstPathName:GLuint, fontTarget:GLenum, fontName:UnsafePointer<Void>, fontStyle:GLbitfield, firstGlyph:GLuint, numGlyphs:GLsizei, handleMissingGlyphs:GLenum, pathParameterTemplate:GLuint, emScale:GLfloat) {
    glPathGlyphRangeNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)
}
/// - parameters:
///   - fontName: length is COMPSIZE(fontTarget,fontName)
///   - charcodes: length is COMPSIZE(numGlyphs,type,charcodes)
public func glPathGlyphsNV (firstPathName firstPathName:GLuint, fontTarget:GLenum, fontName:UnsafePointer<Void>, fontStyle:GLbitfield, numGlyphs:GLsizei, type:GLenum, charcodes:UnsafePointer<Void>, handleMissingGlyphs:GLenum, pathParameterTemplate:GLuint, emScale:GLfloat) {
    glPathGlyphsNV(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)
}
public func glPathMemoryGlyphIndexArrayNV (firstPathName firstPathName:GLuint, fontTarget:GLenum, fontSize:GLsizeiptr, fontData:UnsafePointer<Void>, faceIndex:GLsizei, firstGlyphIndex:GLuint, numGlyphs:GLsizei, pathParameterTemplate:GLuint, emScale:GLfloat) -> GLenum {
    return glPathMemoryGlyphIndexArrayNV(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
public func glPathParameterfNV (path path:GLuint, pname:GLenum, value:GLfloat) {
    glPathParameterfNV(path, pname, value)
}
/// - parameters:
///   - value: length is COMPSIZE(pname)
public func glPathParameterfvNV (path path:GLuint, pname:GLenum, value:UnsafePointer<GLfloat>) {
    glPathParameterfvNV(path, pname, value)
}
public func glPathParameteriNV (path path:GLuint, pname:GLenum, value:GLint) {
    glPathParameteriNV(path, pname, value)
}
/// - parameters:
///   - value: length is COMPSIZE(pname)
public func glPathParameterivNV (path path:GLuint, pname:GLenum, value:UnsafePointer<GLint>) {
    glPathParameterivNV(path, pname, value)
}
public func glPathStencilDepthOffsetNV (factor factor:GLfloat, units:GLfloat) {
    glPathStencilDepthOffsetNV(factor, units)
}
public func glPathStencilFuncNV (fn fn:GLenum, ref:GLint, mask:GLuint) {
    glPathStencilFuncNV(fn, ref, mask)
}
/// - parameters:
///   - pathString: length is length
public func glPathStringNV (path path:GLuint, format:GLenum, length:GLsizei, pathString:UnsafePointer<Void>) {
    glPathStringNV(path, format, length, pathString)
}
/// - parameters:
///   - commands: length is numCommands
///   - coords: length is COMPSIZE(numCoords,coordType)
public func glPathSubCommandsNV (path path:GLuint, commandStart:GLsizei, commandsToDelete:GLsizei, numCommands:GLsizei, commands:UnsafePointer<GLubyte>, numCoords:GLsizei, coordType:GLenum, coords:UnsafePointer<Void>) {
    glPathSubCommandsNV(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)
}
/// - parameters:
///   - coords: length is COMPSIZE(numCoords,coordType)
public func glPathSubCoordsNV (path path:GLuint, coordStart:GLsizei, numCoords:GLsizei, coordType:GLenum, coords:UnsafePointer<Void>) {
    glPathSubCoordsNV(path, coordStart, numCoords, coordType, coords)
}
/// - parameters:
///   - coeffs: length is COMPSIZE(genMode,components)
public func glPathTexGenNV (texCoordSet texCoordSet:GLenum, genMode:GLenum, components:GLint, coeffs:UnsafePointer<GLfloat>) {
    glPathTexGenNV(texCoordSet, genMode, components, coeffs)
}
/// - parameters:
///   - pointer: length is length
public func glPixelDataRangeNV (target target:GLenum, length:GLsizei, pointer:UnsafePointer<Void>) {
    glPixelDataRangeNV(target, length, pointer)
}
/// - parameters:
///   - values: length is mapsize
public func glPixelMapfv (map map:GLenum, mapsize:GLsizei, values:UnsafePointer<GLfloat>) {
    glPixelMapfv(map, mapsize, values)
}
/// - parameters:
///   - values: length is mapsize
public func glPixelMapuiv (map map:GLenum, mapsize:GLsizei, values:UnsafePointer<GLuint>) {
    glPixelMapuiv(map, mapsize, values)
}
/// - parameters:
///   - values: length is mapsize
public func glPixelMapusv (map map:GLenum, mapsize:GLsizei, values:UnsafePointer<GLushort>) {
    glPixelMapusv(map, mapsize, values)
}
/// - parameters:
///   - values: length is size
public func glPixelMapx (map map:GLenum, size:GLint, values:UnsafePointer<GLfixed>) {
    glPixelMapx(map, size, values)
}
public func glPixelStoref (pname pname:GLenum, param:GLfloat) {
    glPixelStoref(pname, param)
}
public func glPixelStorei (pname pname:GLenum, param:GLint) {
    glPixelStorei(pname, param)
}
public func glPixelStorex (pname pname:GLenum, param:GLfixed) {
    glPixelStorex(pname, param)
}
public func glPixelTexGenParameterfSGIS (pname pname:GLenum, param:GLfloat) {
    glPixelTexGenParameterfSGIS(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPixelTexGenParameterfvSGIS (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glPixelTexGenParameterfvSGIS(pname, params)
}
public func glPixelTexGenParameteriSGIS (pname pname:GLenum, param:GLint) {
    glPixelTexGenParameteriSGIS(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPixelTexGenParameterivSGIS (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glPixelTexGenParameterivSGIS(pname, params)
}
public func glPixelTexGenSGIX (mode mode:GLenum) {
    glPixelTexGenSGIX(mode)
}
public func glPixelTransferf (pname pname:GLenum, param:GLfloat) {
    glPixelTransferf(pname, param)
}
public func glPixelTransferi (pname pname:GLenum, param:GLint) {
    glPixelTransferi(pname, param)
}
public func glPixelTransferxOES (pname pname:GLenum, param:GLfixed) {
    glPixelTransferxOES(pname, param)
}
public func glPixelTransformParameterfEXT (target target:GLenum, pname:GLenum, param:GLfloat) {
    glPixelTransformParameterfEXT(target, pname, param)
}
/// - parameters:
///   - params: length is 1
public func glPixelTransformParameterfvEXT (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glPixelTransformParameterfvEXT(target, pname, params)
}
public func glPixelTransformParameteriEXT (target target:GLenum, pname:GLenum, param:GLint) {
    glPixelTransformParameteriEXT(target, pname, param)
}
/// - parameters:
///   - params: length is 1
public func glPixelTransformParameterivEXT (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glPixelTransformParameterivEXT(target, pname, params)
}
public func glPixelZoom (xfactor xfactor:GLfloat, yfactor:GLfloat) {
    glPixelZoom(xfactor, yfactor)
}
public func glPixelZoomxOES (xfactor xfactor:GLfixed, yfactor:GLfixed) {
    glPixelZoomxOES(xfactor, yfactor)
}
/// - parameters:
///   - x: length is 1
///   - y: length is 1
///   - tangentX: length is 1
///   - tangentY: length is 1
public func glPointAlongPathNV (path path:GLuint, startSegment:GLsizei, numSegments:GLsizei, distance:GLfloat, x:UnsafeMutablePointer<GLfloat>, y:UnsafeMutablePointer<GLfloat>, tangentX:UnsafeMutablePointer<GLfloat>, tangentY:UnsafeMutablePointer<GLfloat>) -> GLboolean {
    return glPointAlongPathNV(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)
}
public func glPointParameterf (pname pname:GLenum, param:GLfloat) {
    glPointParameterf(pname, param)
}
public func glPointParameterfARB (pname pname:GLenum, param:GLfloat) {
    glPointParameterfARB(pname, param)
}
public func glPointParameterfEXT (pname pname:GLenum, param:GLfloat) {
    glPointParameterfEXT(pname, param)
}
public func glPointParameterfSGIS (pname pname:GLenum, param:GLfloat) {
    glPointParameterfSGIS(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterfv (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glPointParameterfv(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterfvARB (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glPointParameterfvARB(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterfvEXT (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glPointParameterfvEXT(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterfvSGIS (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glPointParameterfvSGIS(pname, params)
}
public func glPointParameteri (pname pname:GLenum, param:GLint) {
    glPointParameteri(pname, param)
}
public func glPointParameteriNV (pname pname:GLenum, param:GLint) {
    glPointParameteriNV(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameteriv (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glPointParameteriv(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterivNV (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glPointParameterivNV(pname, params)
}
public func glPointParameterx (pname pname:GLenum, param:GLfixed) {
    glPointParameterx(pname, param)
}
public func glPointParameterxOES (pname pname:GLenum, param:GLfixed) {
    glPointParameterxOES(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterxv (pname pname:GLenum, params:UnsafePointer<GLfixed>) {
    glPointParameterxv(pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glPointParameterxvOES (pname pname:GLenum, params:UnsafePointer<GLfixed>) {
    glPointParameterxvOES(pname, params)
}
public func glPointSize (size size:GLfloat) {
    glPointSize(size)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glPointSizePointerOES (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glPointSizePointerOES(type, stride, pointer)
}
public func glPointSizex (size size:GLfixed) {
    glPointSizex(size)
}
public func glPointSizexOES (size size:GLfixed) {
    glPointSizexOES(size)
}
/// - parameters:
///   - markerp: length is 1
public func glPollAsyncSGIX (markerp markerp:UnsafeMutablePointer<GLuint>) -> GLint {
    return glPollAsyncSGIX(markerp)
}
/// - parameters:
///   - marker_p: length is 1
public func glPollInstrumentsSGIX (marker_p marker_p:UnsafeMutablePointer<GLint>) -> GLint {
    return glPollInstrumentsSGIX(marker_p)
}
public func glPolygonMode (face face:GLenum, mode:GLenum) {
    glPolygonMode(face, mode)
}
public func glPolygonModeNV (face face:GLenum, mode:GLenum) {
    glPolygonModeNV(face, mode)
}
public func glPolygonOffset (factor factor:GLfloat, units:GLfloat) {
    glPolygonOffset(factor, units)
}
public func glPolygonOffsetClampEXT (factor factor:GLfloat, units:GLfloat, clamp:GLfloat) {
    glPolygonOffsetClampEXT(factor, units, clamp)
}
public func glPolygonOffsetEXT (factor factor:GLfloat, bias:GLfloat) {
    glPolygonOffsetEXT(factor, bias)
}
public func glPolygonOffsetx (factor factor:GLfixed, units:GLfixed) {
    glPolygonOffsetx(factor, units)
}
public func glPolygonOffsetxOES (factor factor:GLfixed, units:GLfixed) {
    glPolygonOffsetxOES(factor, units)
}
/// - parameters:
///   - mask: length is COMPSIZE()
public func glPolygonStipple (mask mask:UnsafePointer<GLubyte>) {
    glPolygonStipple(mask)
}
public func glPresentFrameDualFillNV (video_slot video_slot:GLuint, minPresentTime:GLuint64EXT, beginPresentTimeId:GLuint, presentDurationId:GLuint, type:GLenum, target0:GLenum, fill0:GLuint, target1:GLenum, fill1:GLuint, target2:GLenum, fill2:GLuint, target3:GLenum, fill3:GLuint) {
    glPresentFrameDualFillNV(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, target1, fill1, target2, fill2, target3, fill3)
}
public func glPresentFrameKeyedNV (video_slot video_slot:GLuint, minPresentTime:GLuint64EXT, beginPresentTimeId:GLuint, presentDurationId:GLuint, type:GLenum, target0:GLenum, fill0:GLuint, key0:GLuint, target1:GLenum, fill1:GLuint, key1:GLuint) {
    glPresentFrameKeyedNV(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, key0, target1, fill1, key1)
}
public func glPrimitiveBoundingBoxEXT (minX minX:GLfloat, minY:GLfloat, minZ:GLfloat, minW:GLfloat, maxX:GLfloat, maxY:GLfloat, maxZ:GLfloat, maxW:GLfloat) {
    glPrimitiveBoundingBoxEXT(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
public func glPrimitiveBoundingBoxOES (minX minX:GLfloat, minY:GLfloat, minZ:GLfloat, minW:GLfloat, maxX:GLfloat, maxY:GLfloat, maxZ:GLfloat, maxW:GLfloat) {
    glPrimitiveBoundingBoxOES(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
public func glPrimitiveRestartIndex (index index:GLuint) {
    glPrimitiveRestartIndex(index)
}
public func glPrimitiveRestartIndexNV (index index:GLuint) {
    glPrimitiveRestartIndexNV(index)
}
/// - parameters:
///   - textures: length is n
///   - priorities: length is n
public func glPrioritizeTextures (n n:GLsizei, textures:UnsafePointer<GLuint>, priorities:UnsafePointer<GLfloat>) {
    glPrioritizeTextures(n, textures, priorities)
}
/// - parameters:
///   - textures: length is n
///   - priorities: length is n
public func glPrioritizeTexturesEXT (n n:GLsizei, textures:UnsafePointer<GLuint>, priorities:UnsafePointer<GLclampf>) {
    glPrioritizeTexturesEXT(n, textures, priorities)
}
/// - parameters:
///   - textures: length is n
///   - priorities: length is n
public func glPrioritizeTexturesxOES (n n:GLsizei, textures:UnsafePointer<GLuint>, priorities:UnsafePointer<GLfixed>) {
    glPrioritizeTexturesxOES(n, textures, priorities)
}
/// - parameters:
///   - binary: length is length
public func glProgramBinary (program program:GLuint, binaryFormat:GLenum, binary:UnsafePointer<Void>, length:GLsizei) {
    glProgramBinary(program, binaryFormat, binary, length)
}
/// - parameters:
///   - binary: length is length
public func glProgramBinaryOES (program program:GLuint, binaryFormat:GLenum, binary:UnsafePointer<Void>, length:GLint) {
    glProgramBinaryOES(program, binaryFormat, binary, length)
}
/// - parameters:
///   - params: length is count
public func glProgramBufferParametersIivNV (target target:GLenum, bindingIndex:GLuint, wordIndex:GLuint, count:GLsizei, params:UnsafePointer<GLint>) {
    glProgramBufferParametersIivNV(target, bindingIndex, wordIndex, count, params)
}
/// - parameters:
///   - params: length is count
public func glProgramBufferParametersIuivNV (target target:GLenum, bindingIndex:GLuint, wordIndex:GLuint, count:GLsizei, params:UnsafePointer<GLuint>) {
    glProgramBufferParametersIuivNV(target, bindingIndex, wordIndex, count, params)
}
/// - parameters:
///   - params: length is count
public func glProgramBufferParametersfvNV (target target:GLenum, bindingIndex:GLuint, wordIndex:GLuint, count:GLsizei, params:UnsafePointer<GLfloat>) {
    glProgramBufferParametersfvNV(target, bindingIndex, wordIndex, count, params)
}
public func glProgramEnvParameter4dARB (target target:GLenum, index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glProgramEnvParameter4dARB(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramEnvParameter4dvARB (target target:GLenum, index:GLuint, params:UnsafePointer<GLdouble>) {
    glProgramEnvParameter4dvARB(target, index, params)
}
public func glProgramEnvParameter4fARB (target target:GLenum, index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glProgramEnvParameter4fARB(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramEnvParameter4fvARB (target target:GLenum, index:GLuint, params:UnsafePointer<GLfloat>) {
    glProgramEnvParameter4fvARB(target, index, params)
}
public func glProgramEnvParameterI4iNV (target target:GLenum, index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint) {
    glProgramEnvParameterI4iNV(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramEnvParameterI4ivNV (target target:GLenum, index:GLuint, params:UnsafePointer<GLint>) {
    glProgramEnvParameterI4ivNV(target, index, params)
}
public func glProgramEnvParameterI4uiNV (target target:GLenum, index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint) {
    glProgramEnvParameterI4uiNV(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramEnvParameterI4uivNV (target target:GLenum, index:GLuint, params:UnsafePointer<GLuint>) {
    glProgramEnvParameterI4uivNV(target, index, params)
}
/// - parameters:
///   - params: length is count*4
public func glProgramEnvParameters4fvEXT (target target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLfloat>) {
    glProgramEnvParameters4fvEXT(target, index, count, params)
}
/// - parameters:
///   - params: length is count*4
public func glProgramEnvParametersI4ivNV (target target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLint>) {
    glProgramEnvParametersI4ivNV(target, index, count, params)
}
/// - parameters:
///   - params: length is count*4
public func glProgramEnvParametersI4uivNV (target target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLuint>) {
    glProgramEnvParametersI4uivNV(target, index, count, params)
}
public func glProgramLocalParameter4dARB (target target:GLenum, index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glProgramLocalParameter4dARB(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramLocalParameter4dvARB (target target:GLenum, index:GLuint, params:UnsafePointer<GLdouble>) {
    glProgramLocalParameter4dvARB(target, index, params)
}
public func glProgramLocalParameter4fARB (target target:GLenum, index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glProgramLocalParameter4fARB(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramLocalParameter4fvARB (target target:GLenum, index:GLuint, params:UnsafePointer<GLfloat>) {
    glProgramLocalParameter4fvARB(target, index, params)
}
public func glProgramLocalParameterI4iNV (target target:GLenum, index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint) {
    glProgramLocalParameterI4iNV(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramLocalParameterI4ivNV (target target:GLenum, index:GLuint, params:UnsafePointer<GLint>) {
    glProgramLocalParameterI4ivNV(target, index, params)
}
public func glProgramLocalParameterI4uiNV (target target:GLenum, index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint) {
    glProgramLocalParameterI4uiNV(target, index, x, y, z, w)
}
/// - parameters:
///   - params: length is 4
public func glProgramLocalParameterI4uivNV (target target:GLenum, index:GLuint, params:UnsafePointer<GLuint>) {
    glProgramLocalParameterI4uivNV(target, index, params)
}
/// - parameters:
///   - params: length is count*4
public func glProgramLocalParameters4fvEXT (target target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLfloat>) {
    glProgramLocalParameters4fvEXT(target, index, count, params)
}
/// - parameters:
///   - params: length is count*4
public func glProgramLocalParametersI4ivNV (target target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLint>) {
    glProgramLocalParametersI4ivNV(target, index, count, params)
}
/// - parameters:
///   - params: length is count*4
public func glProgramLocalParametersI4uivNV (target target:GLenum, index:GLuint, count:GLsizei, params:UnsafePointer<GLuint>) {
    glProgramLocalParametersI4uivNV(target, index, count, params)
}
/// - parameters:
///   - name: length is 1
public func glProgramNamedParameter4dNV (id id:GLuint, len:GLsizei, name:UnsafePointer<GLubyte>, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glProgramNamedParameter4dNV(id, len, name, x, y, z, w)
}
/// - parameters:
///   - name: length is 1
///   - v: length is 4
public func glProgramNamedParameter4dvNV (id id:GLuint, len:GLsizei, name:UnsafePointer<GLubyte>, v:UnsafePointer<GLdouble>) {
    glProgramNamedParameter4dvNV(id, len, name, v)
}
/// - parameters:
///   - name: length is 1
public func glProgramNamedParameter4fNV (id id:GLuint, len:GLsizei, name:UnsafePointer<GLubyte>, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glProgramNamedParameter4fNV(id, len, name, x, y, z, w)
}
/// - parameters:
///   - name: length is 1
///   - v: length is 4
public func glProgramNamedParameter4fvNV (id id:GLuint, len:GLsizei, name:UnsafePointer<GLubyte>, v:UnsafePointer<GLfloat>) {
    glProgramNamedParameter4fvNV(id, len, name, v)
}
public func glProgramParameter4dNV (target target:GLenum, index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glProgramParameter4dNV(target, index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glProgramParameter4dvNV (target target:GLenum, index:GLuint, v:UnsafePointer<GLdouble>) {
    glProgramParameter4dvNV(target, index, v)
}
public func glProgramParameter4fNV (target target:GLenum, index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glProgramParameter4fNV(target, index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glProgramParameter4fvNV (target target:GLenum, index:GLuint, v:UnsafePointer<GLfloat>) {
    glProgramParameter4fvNV(target, index, v)
}
public func glProgramParameteri (program program:GLuint, pname:GLenum, value:GLint) {
    glProgramParameteri(program, pname, value)
}
public func glProgramParameteriARB (program program:GLuint, pname:GLenum, value:GLint) {
    glProgramParameteriARB(program, pname, value)
}
public func glProgramParameteriEXT (program program:GLuint, pname:GLenum, value:GLint) {
    glProgramParameteriEXT(program, pname, value)
}
/// - parameters:
///   - v: length is count*4
public func glProgramParameters4dvNV (target target:GLenum, index:GLuint, count:GLsizei, v:UnsafePointer<GLdouble>) {
    glProgramParameters4dvNV(target, index, count, v)
}
/// - parameters:
///   - v: length is count*4
public func glProgramParameters4fvNV (target target:GLenum, index:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glProgramParameters4fvNV(target, index, count, v)
}
public func glProgramPathFragmentInputGenNV (program program:GLuint, location:GLint, genMode:GLenum, components:GLint, coeffs:UnsafePointer<GLfloat>) {
    glProgramPathFragmentInputGenNV(program, location, genMode, components, coeffs)
}
/// - parameters:
///   - string: length is len
public func glProgramStringARB (target target:GLenum, format:GLenum, len:GLsizei, string:UnsafePointer<Void>) {
    glProgramStringARB(target, format, len, string)
}
/// - parameters:
///   - params: length is count
public func glProgramSubroutineParametersuivNV (target target:GLenum, count:GLsizei, params:UnsafePointer<GLuint>) {
    glProgramSubroutineParametersuivNV(target, count, params)
}
public func glProgramUniform1d (program program:GLuint, location:GLint, v0:GLdouble) {
    glProgramUniform1d(program, location, v0)
}
public func glProgramUniform1dEXT (program program:GLuint, location:GLint, x:GLdouble) {
    glProgramUniform1dEXT(program, location, x)
}
/// - parameters:
///   - value: length is 1
public func glProgramUniform1dv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform1dv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform1dvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform1dvEXT(program, location, count, value)
}
public func glProgramUniform1f (program program:GLuint, location:GLint, v0:GLfloat) {
    glProgramUniform1f(program, location, v0)
}
public func glProgramUniform1fEXT (program program:GLuint, location:GLint, v0:GLfloat) {
    glProgramUniform1fEXT(program, location, v0)
}
/// - parameters:
///   - value: length is 1
public func glProgramUniform1fv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform1fv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform1fvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform1fvEXT(program, location, count, value)
}
public func glProgramUniform1i (program program:GLuint, location:GLint, v0:GLint) {
    glProgramUniform1i(program, location, v0)
}
public func glProgramUniform1i64NV (program program:GLuint, location:GLint, x:GLint64EXT) {
    glProgramUniform1i64NV(program, location, x)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform1i64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glProgramUniform1i64vNV(program, location, count, value)
}
public func glProgramUniform1iEXT (program program:GLuint, location:GLint, v0:GLint) {
    glProgramUniform1iEXT(program, location, v0)
}
/// - parameters:
///   - value: length is 1
public func glProgramUniform1iv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform1iv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform1ivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform1ivEXT(program, location, count, value)
}
public func glProgramUniform1ui (program program:GLuint, location:GLint, v0:GLuint) {
    glProgramUniform1ui(program, location, v0)
}
public func glProgramUniform1ui64NV (program program:GLuint, location:GLint, x:GLuint64EXT) {
    glProgramUniform1ui64NV(program, location, x)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform1ui64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform1ui64vNV(program, location, count, value)
}
public func glProgramUniform1uiEXT (program program:GLuint, location:GLint, v0:GLuint) {
    glProgramUniform1uiEXT(program, location, v0)
}
/// - parameters:
///   - value: length is 1
public func glProgramUniform1uiv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform1uiv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform1uivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform1uivEXT(program, location, count, value)
}
public func glProgramUniform2d (program program:GLuint, location:GLint, v0:GLdouble, v1:GLdouble) {
    glProgramUniform2d(program, location, v0, v1)
}
public func glProgramUniform2dEXT (program program:GLuint, location:GLint, x:GLdouble, y:GLdouble) {
    glProgramUniform2dEXT(program, location, x, y)
}
/// - parameters:
///   - value: length is 2
public func glProgramUniform2dv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform2dv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform2dvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform2dvEXT(program, location, count, value)
}
public func glProgramUniform2f (program program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat) {
    glProgramUniform2f(program, location, v0, v1)
}
public func glProgramUniform2fEXT (program program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat) {
    glProgramUniform2fEXT(program, location, v0, v1)
}
/// - parameters:
///   - value: length is 2
public func glProgramUniform2fv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform2fv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*2
public func glProgramUniform2fvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform2fvEXT(program, location, count, value)
}
public func glProgramUniform2i (program program:GLuint, location:GLint, v0:GLint, v1:GLint) {
    glProgramUniform2i(program, location, v0, v1)
}
public func glProgramUniform2i64NV (program program:GLuint, location:GLint, x:GLint64EXT, y:GLint64EXT) {
    glProgramUniform2i64NV(program, location, x, y)
}
/// - parameters:
///   - value: length is count*2
public func glProgramUniform2i64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glProgramUniform2i64vNV(program, location, count, value)
}
public func glProgramUniform2iEXT (program program:GLuint, location:GLint, v0:GLint, v1:GLint) {
    glProgramUniform2iEXT(program, location, v0, v1)
}
/// - parameters:
///   - value: length is 2
public func glProgramUniform2iv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform2iv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*2
public func glProgramUniform2ivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform2ivEXT(program, location, count, value)
}
public func glProgramUniform2ui (program program:GLuint, location:GLint, v0:GLuint, v1:GLuint) {
    glProgramUniform2ui(program, location, v0, v1)
}
public func glProgramUniform2ui64NV (program program:GLuint, location:GLint, x:GLuint64EXT, y:GLuint64EXT) {
    glProgramUniform2ui64NV(program, location, x, y)
}
/// - parameters:
///   - value: length is count*2
public func glProgramUniform2ui64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform2ui64vNV(program, location, count, value)
}
public func glProgramUniform2uiEXT (program program:GLuint, location:GLint, v0:GLuint, v1:GLuint) {
    glProgramUniform2uiEXT(program, location, v0, v1)
}
/// - parameters:
///   - value: length is 2
public func glProgramUniform2uiv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform2uiv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*2
public func glProgramUniform2uivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform2uivEXT(program, location, count, value)
}
public func glProgramUniform3d (program program:GLuint, location:GLint, v0:GLdouble, v1:GLdouble, v2:GLdouble) {
    glProgramUniform3d(program, location, v0, v1, v2)
}
public func glProgramUniform3dEXT (program program:GLuint, location:GLint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glProgramUniform3dEXT(program, location, x, y, z)
}
/// - parameters:
///   - value: length is 3
public func glProgramUniform3dv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform3dv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform3dvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform3dvEXT(program, location, count, value)
}
public func glProgramUniform3f (program program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {
    glProgramUniform3f(program, location, v0, v1, v2)
}
public func glProgramUniform3fEXT (program program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {
    glProgramUniform3fEXT(program, location, v0, v1, v2)
}
/// - parameters:
///   - value: length is 3
public func glProgramUniform3fv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform3fv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*3
public func glProgramUniform3fvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform3fvEXT(program, location, count, value)
}
public func glProgramUniform3i (program program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint) {
    glProgramUniform3i(program, location, v0, v1, v2)
}
public func glProgramUniform3i64NV (program program:GLuint, location:GLint, x:GLint64EXT, y:GLint64EXT, z:GLint64EXT) {
    glProgramUniform3i64NV(program, location, x, y, z)
}
/// - parameters:
///   - value: length is count*3
public func glProgramUniform3i64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glProgramUniform3i64vNV(program, location, count, value)
}
public func glProgramUniform3iEXT (program program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint) {
    glProgramUniform3iEXT(program, location, v0, v1, v2)
}
/// - parameters:
///   - value: length is 3
public func glProgramUniform3iv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform3iv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*3
public func glProgramUniform3ivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform3ivEXT(program, location, count, value)
}
public func glProgramUniform3ui (program program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {
    glProgramUniform3ui(program, location, v0, v1, v2)
}
public func glProgramUniform3ui64NV (program program:GLuint, location:GLint, x:GLuint64EXT, y:GLuint64EXT, z:GLuint64EXT) {
    glProgramUniform3ui64NV(program, location, x, y, z)
}
/// - parameters:
///   - value: length is count*3
public func glProgramUniform3ui64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform3ui64vNV(program, location, count, value)
}
public func glProgramUniform3uiEXT (program program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {
    glProgramUniform3uiEXT(program, location, v0, v1, v2)
}
/// - parameters:
///   - value: length is 3
public func glProgramUniform3uiv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform3uiv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*3
public func glProgramUniform3uivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform3uivEXT(program, location, count, value)
}
public func glProgramUniform4d (program program:GLuint, location:GLint, v0:GLdouble, v1:GLdouble, v2:GLdouble, v3:GLdouble) {
    glProgramUniform4d(program, location, v0, v1, v2, v3)
}
public func glProgramUniform4dEXT (program program:GLuint, location:GLint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glProgramUniform4dEXT(program, location, x, y, z, w)
}
/// - parameters:
///   - value: length is 4
public func glProgramUniform4dv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform4dv(program, location, count, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniform4dvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glProgramUniform4dvEXT(program, location, count, value)
}
public func glProgramUniform4f (program program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {
    glProgramUniform4f(program, location, v0, v1, v2, v3)
}
public func glProgramUniform4fEXT (program program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {
    glProgramUniform4fEXT(program, location, v0, v1, v2, v3)
}
/// - parameters:
///   - value: length is 4
public func glProgramUniform4fv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform4fv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glProgramUniform4fvEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glProgramUniform4fvEXT(program, location, count, value)
}
public func glProgramUniform4i (program program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {
    glProgramUniform4i(program, location, v0, v1, v2, v3)
}
public func glProgramUniform4i64NV (program program:GLuint, location:GLint, x:GLint64EXT, y:GLint64EXT, z:GLint64EXT, w:GLint64EXT) {
    glProgramUniform4i64NV(program, location, x, y, z, w)
}
/// - parameters:
///   - value: length is count*4
public func glProgramUniform4i64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glProgramUniform4i64vNV(program, location, count, value)
}
public func glProgramUniform4iEXT (program program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {
    glProgramUniform4iEXT(program, location, v0, v1, v2, v3)
}
/// - parameters:
///   - value: length is 4
public func glProgramUniform4iv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform4iv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glProgramUniform4ivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glProgramUniform4ivEXT(program, location, count, value)
}
public func glProgramUniform4ui (program program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {
    glProgramUniform4ui(program, location, v0, v1, v2, v3)
}
public func glProgramUniform4ui64NV (program program:GLuint, location:GLint, x:GLuint64EXT, y:GLuint64EXT, z:GLuint64EXT, w:GLuint64EXT) {
    glProgramUniform4ui64NV(program, location, x, y, z, w)
}
/// - parameters:
///   - value: length is count*4
public func glProgramUniform4ui64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform4ui64vNV(program, location, count, value)
}
public func glProgramUniform4uiEXT (program program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {
    glProgramUniform4uiEXT(program, location, v0, v1, v2, v3)
}
/// - parameters:
///   - value: length is 4
public func glProgramUniform4uiv (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform4uiv(program, location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glProgramUniform4uivEXT (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glProgramUniform4uivEXT(program, location, count, value)
}
public func glProgramUniformHandleui64ARB (program program:GLuint, location:GLint, value:GLuint64) {
    glProgramUniformHandleui64ARB(program, location, value)
}
public func glProgramUniformHandleui64NV (program program:GLuint, location:GLint, value:GLuint64) {
    glProgramUniformHandleui64NV(program, location, value)
}
/// - parameters:
///   - values: length is count
public func glProgramUniformHandleui64vARB (program program:GLuint, location:GLint, count:GLsizei, values:UnsafePointer<GLuint64>) {
    glProgramUniformHandleui64vARB(program, location, count, values)
}
/// - parameters:
///   - values: length is count
public func glProgramUniformHandleui64vNV (program program:GLuint, location:GLint, count:GLsizei, values:UnsafePointer<GLuint64>) {
    glProgramUniformHandleui64vNV(program, location, count, values)
}
/// - parameters:
///   - value: length is 2
public func glProgramUniformMatrix2dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is 2
public func glProgramUniformMatrix2fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*4
public func glProgramUniformMatrix2fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2x3dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x3dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2x3dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x3dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2x3fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x3fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glProgramUniformMatrix2x3fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x3fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2x4dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x4dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2x4dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x4dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix2x4fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x4fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glProgramUniformMatrix2x4fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x4fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is 3
public func glProgramUniformMatrix3dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is 3
public func glProgramUniformMatrix3fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*9
public func glProgramUniformMatrix3fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3x2dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x2dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3x2dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x2dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3x2fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x2fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glProgramUniformMatrix3x2fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x2fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3x4dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x4dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3x4dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x4dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix3x4fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x4fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glProgramUniformMatrix3x4fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x4fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is 4
public func glProgramUniformMatrix4dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is 4
public func glProgramUniformMatrix4fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*16
public func glProgramUniformMatrix4fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4x2dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x2dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4x2dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x2dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4x2fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x2fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glProgramUniformMatrix4x2fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x2fvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4x3dv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x3dv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4x3dvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x3dvEXT(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformMatrix4x3fv (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x3fv(program, location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glProgramUniformMatrix4x3fvEXT (program program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x3fvEXT(program, location, count, transpose, value)
}
public func glProgramUniformui64NV (program program:GLuint, location:GLint, value:GLuint64EXT) {
    glProgramUniformui64NV(program, location, value)
}
/// - parameters:
///   - value: length is count
public func glProgramUniformui64vNV (program program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glProgramUniformui64vNV(program, location, count, value)
}
public func glProgramVertexLimitNV (target target:GLenum, limit:GLint) {
    glProgramVertexLimitNV(target, limit)
}
public func glProvokingVertex (mode mode:GLenum) {
    glProvokingVertex(mode)
}
public func glProvokingVertexEXT (mode mode:GLenum) {
    glProvokingVertexEXT(mode)
}
public func glPushAttrib (mask mask:GLbitfield) {
    glPushAttrib(mask)
}
public func glPushClientAttrib (mask mask:GLbitfield) {
    glPushClientAttrib(mask)
}
public func glPushClientAttribDefaultEXT (mask mask:GLbitfield) {
    glPushClientAttribDefaultEXT(mask)
}
/// - parameters:
///   - message: length is COMPSIZE(message,length)
public func glPushDebugGroup (source source:GLenum, id:GLuint, length:GLsizei, message:UnsafePointer<GLchar>) {
    glPushDebugGroup(source, id, length, message)
}
public func glPushDebugGroupKHR (source source:GLenum, id:GLuint, length:GLsizei, message:UnsafePointer<GLchar>) {
    glPushDebugGroupKHR(source, id, length, message)
}
public func glPushGroupMarkerEXT (length length:GLsizei, marker:UnsafePointer<GLchar>) {
    glPushGroupMarkerEXT(length, marker)
}
public func glPushName (name name:GLuint) {
    glPushName(name)
}
public func glQueryCounter (id id:GLuint, target:GLenum) {
    glQueryCounter(id, target)
}
public func glQueryCounterEXT (id id:GLuint, target:GLenum) {
    glQueryCounterEXT(id, target)
}
/// - parameters:
///   - mantissa: length is 16
///   - exponent: length is 16
public func glQueryMatrixxOES (mantissa mantissa:UnsafeMutablePointer<GLfixed>, exponent:UnsafeMutablePointer<GLint>) -> GLbitfield {
    return glQueryMatrixxOES(mantissa, exponent)
}
public func glQueryObjectParameteruiAMD (target target:GLenum, id:GLuint, pname:GLenum, param:GLuint) {
    glQueryObjectParameteruiAMD(target, id, pname, param)
}
public func glRasterPos2d (x x:GLdouble, y:GLdouble) {
    glRasterPos2d(x, y)
}
/// - parameters:
///   - v: length is 2
public func glRasterPos2dv (v v:UnsafePointer<GLdouble>) {
    glRasterPos2dv(v)
}
public func glRasterPos2f (x x:GLfloat, y:GLfloat) {
    glRasterPos2f(x, y)
}
/// - parameters:
///   - v: length is 2
public func glRasterPos2fv (v v:UnsafePointer<GLfloat>) {
    glRasterPos2fv(v)
}
public func glRasterPos2i (x x:GLint, y:GLint) {
    glRasterPos2i(x, y)
}
/// - parameters:
///   - v: length is 2
public func glRasterPos2iv (v v:UnsafePointer<GLint>) {
    glRasterPos2iv(v)
}
public func glRasterPos2s (x x:GLshort, y:GLshort) {
    glRasterPos2s(x, y)
}
/// - parameters:
///   - v: length is 2
public func glRasterPos2sv (v v:UnsafePointer<GLshort>) {
    glRasterPos2sv(v)
}
public func glRasterPos2xOES (x x:GLfixed, y:GLfixed) {
    glRasterPos2xOES(x, y)
}
/// - parameters:
///   - coords: length is 2
public func glRasterPos2xvOES (coords coords:UnsafePointer<GLfixed>) {
    glRasterPos2xvOES(coords)
}
public func glRasterPos3d (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glRasterPos3d(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glRasterPos3dv (v v:UnsafePointer<GLdouble>) {
    glRasterPos3dv(v)
}
public func glRasterPos3f (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glRasterPos3f(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glRasterPos3fv (v v:UnsafePointer<GLfloat>) {
    glRasterPos3fv(v)
}
public func glRasterPos3i (x x:GLint, y:GLint, z:GLint) {
    glRasterPos3i(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glRasterPos3iv (v v:UnsafePointer<GLint>) {
    glRasterPos3iv(v)
}
public func glRasterPos3s (x x:GLshort, y:GLshort, z:GLshort) {
    glRasterPos3s(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glRasterPos3sv (v v:UnsafePointer<GLshort>) {
    glRasterPos3sv(v)
}
public func glRasterPos3xOES (x x:GLfixed, y:GLfixed, z:GLfixed) {
    glRasterPos3xOES(x, y, z)
}
/// - parameters:
///   - coords: length is 3
public func glRasterPos3xvOES (coords coords:UnsafePointer<GLfixed>) {
    glRasterPos3xvOES(coords)
}
public func glRasterPos4d (x x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glRasterPos4d(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glRasterPos4dv (v v:UnsafePointer<GLdouble>) {
    glRasterPos4dv(v)
}
public func glRasterPos4f (x x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glRasterPos4f(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glRasterPos4fv (v v:UnsafePointer<GLfloat>) {
    glRasterPos4fv(v)
}
public func glRasterPos4i (x x:GLint, y:GLint, z:GLint, w:GLint) {
    glRasterPos4i(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glRasterPos4iv (v v:UnsafePointer<GLint>) {
    glRasterPos4iv(v)
}
public func glRasterPos4s (x x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glRasterPos4s(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glRasterPos4sv (v v:UnsafePointer<GLshort>) {
    glRasterPos4sv(v)
}
public func glRasterPos4xOES (x x:GLfixed, y:GLfixed, z:GLfixed, w:GLfixed) {
    glRasterPos4xOES(x, y, z, w)
}
/// - parameters:
///   - coords: length is 4
public func glRasterPos4xvOES (coords coords:UnsafePointer<GLfixed>) {
    glRasterPos4xvOES(coords)
}
public func glRasterSamplesEXT (samples samples:GLuint, fixedsamplelocations:GLboolean) {
    glRasterSamplesEXT(samples, fixedsamplelocations)
}
public func glReadBuffer (src src:GLenum) {
    glReadBuffer(src)
}
public func glReadBufferIndexedEXT (src src:GLenum, index:GLint) {
    glReadBufferIndexedEXT(src, index)
}
public func glReadBufferNV (mode mode:GLenum) {
    glReadBufferNV(mode)
}
public func glReadInstrumentsSGIX (marker marker:GLint) {
    glReadInstrumentsSGIX(marker)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glReadPixels (x x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafeMutablePointer<Void>) {
    glReadPixels(x, y, width, height, format, type, pixels)
}
public func glReadnPixels (x x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutablePointer<Void>) {
    glReadnPixels(x, y, width, height, format, type, bufSize, data)
}
/// - parameters:
///   - data: length is bufSize
public func glReadnPixelsARB (x x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutablePointer<Void>) {
    glReadnPixelsARB(x, y, width, height, format, type, bufSize, data)
}
/// - parameters:
///   - data: length is bufSize
public func glReadnPixelsEXT (x x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutablePointer<Void>) {
    glReadnPixelsEXT(x, y, width, height, format, type, bufSize, data)
}
/// - parameters:
///   - data: length is bufSize
public func glReadnPixelsKHR (x x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutablePointer<Void>) {
    glReadnPixelsKHR(x, y, width, height, format, type, bufSize, data)
}
public func glRectd (x1 x1:GLdouble, y1:GLdouble, x2:GLdouble, y2:GLdouble) {
    glRectd(x1, y1, x2, y2)
}
/// - parameters:
///   - v1: length is 2
///   - v2: length is 2
public func glRectdv (v1 v1:UnsafePointer<GLdouble>, v2:UnsafePointer<GLdouble>) {
    glRectdv(v1, v2)
}
public func glRectf (x1 x1:GLfloat, y1:GLfloat, x2:GLfloat, y2:GLfloat) {
    glRectf(x1, y1, x2, y2)
}
/// - parameters:
///   - v1: length is 2
///   - v2: length is 2
public func glRectfv (v1 v1:UnsafePointer<GLfloat>, v2:UnsafePointer<GLfloat>) {
    glRectfv(v1, v2)
}
public func glRecti (x1 x1:GLint, y1:GLint, x2:GLint, y2:GLint) {
    glRecti(x1, y1, x2, y2)
}
/// - parameters:
///   - v1: length is 2
///   - v2: length is 2
public func glRectiv (v1 v1:UnsafePointer<GLint>, v2:UnsafePointer<GLint>) {
    glRectiv(v1, v2)
}
public func glRects (x1 x1:GLshort, y1:GLshort, x2:GLshort, y2:GLshort) {
    glRects(x1, y1, x2, y2)
}
/// - parameters:
///   - v1: length is 2
///   - v2: length is 2
public func glRectsv (v1 v1:UnsafePointer<GLshort>, v2:UnsafePointer<GLshort>) {
    glRectsv(v1, v2)
}
public func glRectxOES (x1 x1:GLfixed, y1:GLfixed, x2:GLfixed, y2:GLfixed) {
    glRectxOES(x1, y1, x2, y2)
}
/// - parameters:
///   - v1: length is 2
///   - v2: length is 2
public func glRectxvOES (v1 v1:UnsafePointer<GLfixed>, v2:UnsafePointer<GLfixed>) {
    glRectxvOES(v1, v2)
}
/// - parameters:
///   - equation: length is 4
public func glReferencePlaneSGIX (equation equation:UnsafePointer<GLdouble>) {
    glReferencePlaneSGIX(equation)
}
public func glRenderMode (mode mode:GLenum) -> GLint {
    return glRenderMode(mode)
}
public func glRenderbufferStorage (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorage(target, internalformat, width, height)
}
public func glRenderbufferStorageEXT (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageEXT(target, internalformat, width, height)
}
public func glRenderbufferStorageMultisample (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisample(target, samples, internalformat, width, height)
}
public func glRenderbufferStorageMultisampleANGLE (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisampleANGLE(target, samples, internalformat, width, height)
}
public func glRenderbufferStorageMultisampleAPPLE (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisampleAPPLE(target, samples, internalformat, width, height)
}
public func glRenderbufferStorageMultisampleCoverageNV (target target:GLenum, coverageSamples:GLsizei, colorSamples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisampleCoverageNV(target, coverageSamples, colorSamples, internalformat, width, height)
}
public func glRenderbufferStorageMultisampleEXT (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisampleEXT(target, samples, internalformat, width, height)
}
public func glRenderbufferStorageMultisampleIMG (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisampleIMG(target, samples, internalformat, width, height)
}
public func glRenderbufferStorageMultisampleNV (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageMultisampleNV(target, samples, internalformat, width, height)
}
public func glRenderbufferStorageOES (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glRenderbufferStorageOES(target, internalformat, width, height)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glReplacementCodePointerSUN (type type:GLenum, stride:GLsizei, pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glReplacementCodePointerSUN(type, stride, pointer)
}
public func glReplacementCodeubSUN (code code:GLubyte) {
    glReplacementCodeubSUN(code)
}
/// - parameters:
///   - code: length is COMPSIZE()
public func glReplacementCodeubvSUN (code code:UnsafePointer<GLubyte>) {
    glReplacementCodeubvSUN(code)
}
public func glReplacementCodeuiColor3fVertex3fSUN (rc rc:GLuint, r:GLfloat, g:GLfloat, b:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiColor3fVertex3fSUN(rc, r, g, b, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - c: length is 3
///   - v: length is 3
public func glReplacementCodeuiColor3fVertex3fvSUN (rc rc:UnsafePointer<GLuint>, c:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiColor3fVertex3fvSUN(rc, c, v)
}
public func glReplacementCodeuiColor4fNormal3fVertex3fSUN (rc rc:GLuint, r:GLfloat, g:GLfloat, b:GLfloat, a:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiColor4fNormal3fVertex3fSUN(rc, r, g, b, a, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - c: length is 4
///   - n: length is 3
///   - v: length is 3
public func glReplacementCodeuiColor4fNormal3fVertex3fvSUN (rc rc:UnsafePointer<GLuint>, c:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiColor4fNormal3fVertex3fvSUN(rc, c, n, v)
}
public func glReplacementCodeuiColor4ubVertex3fSUN (rc rc:GLuint, r:GLubyte, g:GLubyte, b:GLubyte, a:GLubyte, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiColor4ubVertex3fSUN(rc, r, g, b, a, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - c: length is 4
///   - v: length is 3
public func glReplacementCodeuiColor4ubVertex3fvSUN (rc rc:UnsafePointer<GLuint>, c:UnsafePointer<GLubyte>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiColor4ubVertex3fvSUN(rc, c, v)
}
public func glReplacementCodeuiNormal3fVertex3fSUN (rc rc:GLuint, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiNormal3fVertex3fSUN(rc, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - n: length is 3
///   - v: length is 3
public func glReplacementCodeuiNormal3fVertex3fvSUN (rc rc:UnsafePointer<GLuint>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiNormal3fVertex3fvSUN(rc, n, v)
}
public func glReplacementCodeuiSUN (code code:GLuint) {
    glReplacementCodeuiSUN(code)
}
public func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN (rc rc:GLuint, s:GLfloat, t:GLfloat, r:GLfloat, g:GLfloat, b:GLfloat, a:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(rc, s, t, r, g, b, a, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - tc: length is 2
///   - c: length is 4
///   - n: length is 3
///   - v: length is 3
public func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN (rc rc:UnsafePointer<GLuint>, tc:UnsafePointer<GLfloat>, c:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(rc, tc, c, n, v)
}
public func glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN (rc rc:GLuint, s:GLfloat, t:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(rc, s, t, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - tc: length is 2
///   - n: length is 3
///   - v: length is 3
public func glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN (rc rc:UnsafePointer<GLuint>, tc:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(rc, tc, n, v)
}
public func glReplacementCodeuiTexCoord2fVertex3fSUN (rc rc:GLuint, s:GLfloat, t:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiTexCoord2fVertex3fSUN(rc, s, t, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - tc: length is 2
///   - v: length is 3
public func glReplacementCodeuiTexCoord2fVertex3fvSUN (rc rc:UnsafePointer<GLuint>, tc:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiTexCoord2fVertex3fvSUN(rc, tc, v)
}
public func glReplacementCodeuiVertex3fSUN (rc rc:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) {
    glReplacementCodeuiVertex3fSUN(rc, x, y, z)
}
/// - parameters:
///   - rc: length is 1
///   - v: length is 3
public func glReplacementCodeuiVertex3fvSUN (rc rc:UnsafePointer<GLuint>, v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiVertex3fvSUN(rc, v)
}
/// - parameters:
///   - code: length is COMPSIZE()
public func glReplacementCodeuivSUN (code code:UnsafePointer<GLuint>) {
    glReplacementCodeuivSUN(code)
}
public func glReplacementCodeusSUN (code code:GLushort) {
    glReplacementCodeusSUN(code)
}
/// - parameters:
///   - code: length is COMPSIZE()
public func glReplacementCodeusvSUN (code code:UnsafePointer<GLushort>) {
    glReplacementCodeusvSUN(code)
}
/// - parameters:
///   - programs: length is n
public func glRequestResidentProgramsNV (n n:GLsizei, programs:UnsafePointer<GLuint>) {
    glRequestResidentProgramsNV(n, programs)
}
public func glResetHistogram (target target:GLenum) {
    glResetHistogram(target)
}
public func glResetHistogramEXT (target target:GLenum) {
    glResetHistogramEXT(target)
}
public func glResetMinmax (target target:GLenum) {
    glResetMinmax(target)
}
public func glResetMinmaxEXT (target target:GLenum) {
    glResetMinmaxEXT(target)
}
public func glRotated (angle angle:GLdouble, x:GLdouble, y:GLdouble, z:GLdouble) {
    glRotated(angle, x, y, z)
}
public func glRotatef (angle angle:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glRotatef(angle, x, y, z)
}
public func glRotatex (angle angle:GLfixed, x:GLfixed, y:GLfixed, z:GLfixed) {
    glRotatex(angle, x, y, z)
}
public func glRotatexOES (angle angle:GLfixed, x:GLfixed, y:GLfixed, z:GLfixed) {
    glRotatexOES(angle, x, y, z)
}
public func glSampleCoverage (value value:GLfloat, invert:GLboolean) {
    glSampleCoverage(value, invert)
}
public func glSampleCoverageARB (value value:GLfloat, invert:GLboolean) {
    glSampleCoverageARB(value, invert)
}
public func glSampleCoveragex (value value:GLclampx, invert:GLboolean) {
    glSampleCoveragex(value, invert)
}
public func glSampleCoveragexOES (value value:GLclampx, invert:GLboolean) {
    glSampleCoveragexOES(value, invert)
}
public func glSampleMapATI (dst dst:GLuint, interp:GLuint, swizzle:GLenum) {
    glSampleMapATI(dst, interp, swizzle)
}
public func glSampleMaskEXT (value value:GLclampf, invert:GLboolean) {
    glSampleMaskEXT(value, invert)
}
public func glSampleMaskIndexedNV (index index:GLuint, mask:GLbitfield) {
    glSampleMaskIndexedNV(index, mask)
}
public func glSampleMaskSGIS (value value:GLclampf, invert:GLboolean) {
    glSampleMaskSGIS(value, invert)
}
public func glSampleMaski (maskNumber maskNumber:GLuint, mask:GLbitfield) {
    glSampleMaski(maskNumber, mask)
}
public func glSamplePatternEXT (pattern pattern:GLenum) {
    glSamplePatternEXT(pattern)
}
public func glSamplePatternSGIS (pattern pattern:GLenum) {
    glSamplePatternSGIS(pattern)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterIiv (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>) {
    glSamplerParameterIiv(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterIivEXT (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>) {
    glSamplerParameterIivEXT(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterIivOES (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>) {
    glSamplerParameterIivOES(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterIuiv (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLuint>) {
    glSamplerParameterIuiv(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterIuivEXT (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLuint>) {
    glSamplerParameterIuivEXT(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterIuivOES (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLuint>) {
    glSamplerParameterIuivOES(sampler, pname, param)
}
public func glSamplerParameterf (sampler sampler:GLuint, pname:GLenum, param:GLfloat) {
    glSamplerParameterf(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameterfv (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLfloat>) {
    glSamplerParameterfv(sampler, pname, param)
}
public func glSamplerParameteri (sampler sampler:GLuint, pname:GLenum, param:GLint) {
    glSamplerParameteri(sampler, pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glSamplerParameteriv (sampler sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>) {
    glSamplerParameteriv(sampler, pname, param)
}
public func glScaled (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glScaled(x, y, z)
}
public func glScalef (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glScalef(x, y, z)
}
public func glScalex (x x:GLfixed, y:GLfixed, z:GLfixed) {
    glScalex(x, y, z)
}
public func glScalexOES (x x:GLfixed, y:GLfixed, z:GLfixed) {
    glScalexOES(x, y, z)
}
public func glScissor (x x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glScissor(x, y, width, height)
}
/// - parameters:
///   - v: length is COMPSIZE(count)
public func glScissorArrayv (first first:GLuint, count:GLsizei, v:UnsafePointer<GLint>) {
    glScissorArrayv(first, count, v)
}
/// - parameters:
///   - v: length is COMPSIZE(count)
public func glScissorArrayvNV (first first:GLuint, count:GLsizei, v:UnsafePointer<GLint>) {
    glScissorArrayvNV(first, count, v)
}
public func glScissorIndexed (index index:GLuint, left:GLint, bottom:GLint, width:GLsizei, height:GLsizei) {
    glScissorIndexed(index, left, bottom, width, height)
}
public func glScissorIndexedNV (index index:GLuint, left:GLint, bottom:GLint, width:GLsizei, height:GLsizei) {
    glScissorIndexedNV(index, left, bottom, width, height)
}
/// - parameters:
///   - v: length is 4
public func glScissorIndexedv (index index:GLuint, v:UnsafePointer<GLint>) {
    glScissorIndexedv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glScissorIndexedvNV (index index:GLuint, v:UnsafePointer<GLint>) {
    glScissorIndexedvNV(index, v)
}
public func glSecondaryColor3b (red red:GLbyte, green:GLbyte, blue:GLbyte) {
    glSecondaryColor3b(red, green, blue)
}
public func glSecondaryColor3bEXT (red red:GLbyte, green:GLbyte, blue:GLbyte) {
    glSecondaryColor3bEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3bv (v v:UnsafePointer<GLbyte>) {
    glSecondaryColor3bv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3bvEXT (v v:UnsafePointer<GLbyte>) {
    glSecondaryColor3bvEXT(v)
}
public func glSecondaryColor3d (red red:GLdouble, green:GLdouble, blue:GLdouble) {
    glSecondaryColor3d(red, green, blue)
}
public func glSecondaryColor3dEXT (red red:GLdouble, green:GLdouble, blue:GLdouble) {
    glSecondaryColor3dEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3dv (v v:UnsafePointer<GLdouble>) {
    glSecondaryColor3dv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3dvEXT (v v:UnsafePointer<GLdouble>) {
    glSecondaryColor3dvEXT(v)
}
public func glSecondaryColor3f (red red:GLfloat, green:GLfloat, blue:GLfloat) {
    glSecondaryColor3f(red, green, blue)
}
public func glSecondaryColor3fEXT (red red:GLfloat, green:GLfloat, blue:GLfloat) {
    glSecondaryColor3fEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3fv (v v:UnsafePointer<GLfloat>) {
    glSecondaryColor3fv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3fvEXT (v v:UnsafePointer<GLfloat>) {
    glSecondaryColor3fvEXT(v)
}
public func glSecondaryColor3hNV (red red:GLhalfNV, green:GLhalfNV, blue:GLhalfNV) {
    glSecondaryColor3hNV(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3hvNV (v v:UnsafePointer<GLhalfNV>) {
    glSecondaryColor3hvNV(v)
}
public func glSecondaryColor3i (red red:GLint, green:GLint, blue:GLint) {
    glSecondaryColor3i(red, green, blue)
}
public func glSecondaryColor3iEXT (red red:GLint, green:GLint, blue:GLint) {
    glSecondaryColor3iEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3iv (v v:UnsafePointer<GLint>) {
    glSecondaryColor3iv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3ivEXT (v v:UnsafePointer<GLint>) {
    glSecondaryColor3ivEXT(v)
}
public func glSecondaryColor3s (red red:GLshort, green:GLshort, blue:GLshort) {
    glSecondaryColor3s(red, green, blue)
}
public func glSecondaryColor3sEXT (red red:GLshort, green:GLshort, blue:GLshort) {
    glSecondaryColor3sEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3sv (v v:UnsafePointer<GLshort>) {
    glSecondaryColor3sv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3svEXT (v v:UnsafePointer<GLshort>) {
    glSecondaryColor3svEXT(v)
}
public func glSecondaryColor3ub (red red:GLubyte, green:GLubyte, blue:GLubyte) {
    glSecondaryColor3ub(red, green, blue)
}
public func glSecondaryColor3ubEXT (red red:GLubyte, green:GLubyte, blue:GLubyte) {
    glSecondaryColor3ubEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3ubv (v v:UnsafePointer<GLubyte>) {
    glSecondaryColor3ubv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3ubvEXT (v v:UnsafePointer<GLubyte>) {
    glSecondaryColor3ubvEXT(v)
}
public func glSecondaryColor3ui (red red:GLuint, green:GLuint, blue:GLuint) {
    glSecondaryColor3ui(red, green, blue)
}
public func glSecondaryColor3uiEXT (red red:GLuint, green:GLuint, blue:GLuint) {
    glSecondaryColor3uiEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3uiv (v v:UnsafePointer<GLuint>) {
    glSecondaryColor3uiv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3uivEXT (v v:UnsafePointer<GLuint>) {
    glSecondaryColor3uivEXT(v)
}
public func glSecondaryColor3us (red red:GLushort, green:GLushort, blue:GLushort) {
    glSecondaryColor3us(red, green, blue)
}
public func glSecondaryColor3usEXT (red red:GLushort, green:GLushort, blue:GLushort) {
    glSecondaryColor3usEXT(red, green, blue)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3usv (v v:UnsafePointer<GLushort>) {
    glSecondaryColor3usv(v)
}
/// - parameters:
///   - v: length is 3
public func glSecondaryColor3usvEXT (v v:UnsafePointer<GLushort>) {
    glSecondaryColor3usvEXT(v)
}
public func glSecondaryColorFormatNV (size size:GLint, type:GLenum, stride:GLsizei) {
    glSecondaryColorFormatNV(size, type, stride)
}
public func glSecondaryColorP3ui (type type:GLenum, color:GLuint) {
    glSecondaryColorP3ui(type, color)
}
/// - parameters:
///   - color: length is 1
public func glSecondaryColorP3uiv (type type:GLenum, color:UnsafePointer<GLuint>) {
    glSecondaryColorP3uiv(type, color)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glSecondaryColorPointer (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glSecondaryColorPointer(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glSecondaryColorPointerEXT (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glSecondaryColorPointerEXT(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glSecondaryColorPointerListIBM (size size:GLint, type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glSecondaryColorPointerListIBM(size, type, stride, pointer, ptrstride)
}
/// - parameters:
///   - buffer: length is size
public func glSelectBuffer (size size:GLsizei, buffer:UnsafeMutablePointer<GLuint>) {
    glSelectBuffer(size, buffer)
}
/// - parameters:
///   - counterList: length is numCounters
public func glSelectPerfMonitorCountersAMD (monitor monitor:GLuint, enable:GLboolean, group:GLuint, numCounters:GLint, counterList:UnsafeMutablePointer<GLuint>) {
    glSelectPerfMonitorCountersAMD(monitor, enable, group, numCounters, counterList)
}
/// - parameters:
///   - row: length is COMPSIZE(target,format,type,width)
///   - column: length is COMPSIZE(target,format,type,height)
public func glSeparableFilter2D (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, row:UnsafePointer<Void>, column:UnsafePointer<Void>) {
    glSeparableFilter2D(target, internalformat, width, height, format, type, row, column)
}
/// - parameters:
///   - row: length is COMPSIZE(target,format,type,width)
///   - column: length is COMPSIZE(target,format,type,height)
public func glSeparableFilter2DEXT (target target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, row:UnsafePointer<Void>, column:UnsafePointer<Void>) {
    glSeparableFilter2DEXT(target, internalformat, width, height, format, type, row, column)
}
public func glSetFenceAPPLE (fence fence:GLuint) {
    glSetFenceAPPLE(fence)
}
public func glSetFenceNV (fence fence:GLuint, condition:GLenum) {
    glSetFenceNV(fence, condition)
}
/// - parameters:
///   - value: length is 4
public func glSetFragmentShaderConstantATI (dst dst:GLuint, value:UnsafePointer<GLfloat>) {
    glSetFragmentShaderConstantATI(dst, value)
}
/// - parameters:
///   - addr: length is COMPSIZE(id,type)
public func glSetInvariantEXT (id id:GLuint, type:GLenum, addr:UnsafePointer<Void>) {
    glSetInvariantEXT(id, type, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id,type)
public func glSetLocalConstantEXT (id id:GLuint, type:GLenum, addr:UnsafePointer<Void>) {
    glSetLocalConstantEXT(id, type, addr)
}
/// - parameters:
///   - val: length is 2
public func glSetMultisamplefvAMD (pname pname:GLenum, index:GLuint, val:UnsafePointer<GLfloat>) {
    glSetMultisamplefvAMD(pname, index, val)
}
public func glShadeModel (mode mode:GLenum) {
    glShadeModel(mode)
}
/// - parameters:
///   - shaders: length is count
///   - binary: length is length
public func glShaderBinary (count count:GLsizei, shaders:UnsafePointer<GLuint>, binaryformat:GLenum, binary:UnsafePointer<Void>, length:GLsizei) {
    glShaderBinary(count, shaders, binaryformat, binary, length)
}
public func glShaderOp1EXT (op op:GLenum, res:GLuint, arg1:GLuint) {
    glShaderOp1EXT(op, res, arg1)
}
public func glShaderOp2EXT (op op:GLenum, res:GLuint, arg1:GLuint, arg2:GLuint) {
    glShaderOp2EXT(op, res, arg1, arg2)
}
public func glShaderOp3EXT (op op:GLenum, res:GLuint, arg1:GLuint, arg2:GLuint, arg3:GLuint) {
    glShaderOp3EXT(op, res, arg1, arg2, arg3)
}
/// - parameters:
///   - string: length is count
///   - length: length is count
public func glShaderSource (shader shader:GLuint, count:GLsizei, string:UnsafePointer<UnsafePointer<GLchar>>, length:UnsafePointer<GLint>) {
    glShaderSource(shader, count, string, length)
}
/// - parameters:
///   - string: length is count
///   - length: length is count
public func glShaderSourceARB (shaderObj shaderObj:GLhandleARB, count:GLsizei, string:UnsafeMutablePointer<UnsafePointer<GLcharARB>>, length:UnsafePointer<GLint>) {
    glShaderSourceARB(shaderObj, count, string, length)
}
public func glShaderStorageBlockBinding (program program:GLuint, storageBlockIndex:GLuint, storageBlockBinding:GLuint) {
    glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding)
}
/// - parameters:
///   - points: length is n*2
public func glSharpenTexFuncSGIS (target target:GLenum, n:GLsizei, points:UnsafePointer<GLfloat>) {
    glSharpenTexFuncSGIS(target, n, points)
}
public func glSpriteParameterfSGIX (pname pname:GLenum, param:GLfloat) {
    glSpriteParameterfSGIX(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glSpriteParameterfvSGIX (pname pname:GLenum, params:UnsafePointer<GLfloat>) {
    glSpriteParameterfvSGIX(pname, params)
}
public func glSpriteParameteriSGIX (pname pname:GLenum, param:GLint) {
    glSpriteParameteriSGIX(pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glSpriteParameterivSGIX (pname pname:GLenum, params:UnsafePointer<GLint>) {
    glSpriteParameterivSGIX(pname, params)
}
public func glStartTilingQCOM (x x:GLuint, y:GLuint, width:GLuint, height:GLuint, preserveMask:GLbitfield) {
    glStartTilingQCOM(x, y, width, height, preserveMask)
}
public func glStateCaptureNV (state state:GLuint, mode:GLenum) {
    glStateCaptureNV(state, mode)
}
public func glStencilClearTagEXT (stencilTagBits stencilTagBits:GLsizei, stencilClearTag:GLuint) {
    glStencilClearTagEXT(stencilTagBits, stencilClearTag)
}
/// - parameters:
///   - paths: length is COMPSIZE(numPaths,pathNameType,paths)
///   - transformValues: length is COMPSIZE(numPaths,transformType)
public func glStencilFillPathInstancedNV (numPaths numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, fillMode:GLenum, mask:GLuint, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glStencilFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)
}
public func glStencilFillPathNV (path path:GLuint, fillMode:GLenum, mask:GLuint) {
    glStencilFillPathNV(path, fillMode, mask)
}
public func glStencilFunc (fn fn:GLenum, ref:GLint, mask:GLuint) {
    glStencilFunc(fn, ref, mask)
}
public func glStencilFuncSeparate (face face:GLenum, fn:GLenum, ref:GLint, mask:GLuint) {
    glStencilFuncSeparate(face, fn, ref, mask)
}
public func glStencilFuncSeparateATI (frontfunc frontfunc:GLenum, backfunc:GLenum, ref:GLint, mask:GLuint) {
    glStencilFuncSeparateATI(frontfunc, backfunc, ref, mask)
}
public func glStencilMask (mask mask:GLuint) {
    glStencilMask(mask)
}
public func glStencilMaskSeparate (face face:GLenum, mask:GLuint) {
    glStencilMaskSeparate(face, mask)
}
public func glStencilOp (fail fail:GLenum, zfail:GLenum, zpass:GLenum) {
    glStencilOp(fail, zfail, zpass)
}
public func glStencilOpSeparate (face face:GLenum, sfail:GLenum, dpfail:GLenum, dppass:GLenum) {
    glStencilOpSeparate(face, sfail, dpfail, dppass)
}
public func glStencilOpSeparateATI (face face:GLenum, sfail:GLenum, dpfail:GLenum, dppass:GLenum) {
    glStencilOpSeparateATI(face, sfail, dpfail, dppass)
}
public func glStencilOpValueAMD (face face:GLenum, value:GLuint) {
    glStencilOpValueAMD(face, value)
}
/// - parameters:
///   - paths: length is COMPSIZE(numPaths,pathNameType,paths)
///   - transformValues: length is COMPSIZE(numPaths,transformType)
public func glStencilStrokePathInstancedNV (numPaths numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, reference:GLint, mask:GLuint, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glStencilStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)
}
public func glStencilStrokePathNV (path path:GLuint, reference:GLint, mask:GLuint) {
    glStencilStrokePathNV(path, reference, mask)
}
public func glStencilThenCoverFillPathInstancedNV (numPaths numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, fillMode:GLenum, mask:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glStencilThenCoverFillPathInstancedNV(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)
}
public func glStencilThenCoverFillPathNV (path path:GLuint, fillMode:GLenum, mask:GLuint, coverMode:GLenum) {
    glStencilThenCoverFillPathNV(path, fillMode, mask, coverMode)
}
public func glStencilThenCoverStrokePathInstancedNV (numPaths numPaths:GLsizei, pathNameType:GLenum, paths:UnsafePointer<Void>, pathBase:GLuint, reference:GLint, mask:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glStencilThenCoverStrokePathInstancedNV(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)
}
public func glStencilThenCoverStrokePathNV (path path:GLuint, reference:GLint, mask:GLuint, coverMode:GLenum) {
    glStencilThenCoverStrokePathNV(path, reference, mask, coverMode)
}
public func glStopInstrumentsSGIX (marker marker:GLint) {
    glStopInstrumentsSGIX(marker)
}
/// - parameters:
///   - string: length is len
public func glStringMarkerGREMEDY (len len:GLsizei, string:UnsafePointer<Void>) {
    glStringMarkerGREMEDY(len, string)
}
public func glSubpixelPrecisionBiasNV (xbits xbits:GLuint, ybits:GLuint) {
    glSubpixelPrecisionBiasNV(xbits, ybits)
}
public func glSwizzleEXT (res res:GLuint, input:GLuint, outX:GLenum, outY:GLenum, outZ:GLenum, outW:GLenum) {
    glSwizzleEXT(res, input, outX, outY, outZ, outW)
}
public func glSyncTextureINTEL (texture texture:GLuint) {
    glSyncTextureINTEL(texture)
}
public func glTangent3bEXT (tx tx:GLbyte, ty:GLbyte, tz:GLbyte) {
    glTangent3bEXT(tx, ty, tz)
}
/// - parameters:
///   - v: length is 3
public func glTangent3bvEXT (v v:UnsafePointer<GLbyte>) {
    glTangent3bvEXT(v)
}
public func glTangent3dEXT (tx tx:GLdouble, ty:GLdouble, tz:GLdouble) {
    glTangent3dEXT(tx, ty, tz)
}
/// - parameters:
///   - v: length is 3
public func glTangent3dvEXT (v v:UnsafePointer<GLdouble>) {
    glTangent3dvEXT(v)
}
public func glTangent3fEXT (tx tx:GLfloat, ty:GLfloat, tz:GLfloat) {
    glTangent3fEXT(tx, ty, tz)
}
/// - parameters:
///   - v: length is 3
public func glTangent3fvEXT (v v:UnsafePointer<GLfloat>) {
    glTangent3fvEXT(v)
}
public func glTangent3iEXT (tx tx:GLint, ty:GLint, tz:GLint) {
    glTangent3iEXT(tx, ty, tz)
}
/// - parameters:
///   - v: length is 3
public func glTangent3ivEXT (v v:UnsafePointer<GLint>) {
    glTangent3ivEXT(v)
}
public func glTangent3sEXT (tx tx:GLshort, ty:GLshort, tz:GLshort) {
    glTangent3sEXT(tx, ty, tz)
}
/// - parameters:
///   - v: length is 3
public func glTangent3svEXT (v v:UnsafePointer<GLshort>) {
    glTangent3svEXT(v)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glTangentPointerEXT (type type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glTangentPointerEXT(type, stride, pointer)
}
public func glTbufferMask3DFX (mask mask:GLuint) {
    glTbufferMask3DFX(mask)
}
public func glTessellationFactorAMD (factor factor:GLfloat) {
    glTessellationFactorAMD(factor)
}
public func glTessellationModeAMD (mode mode:GLenum) {
    glTessellationModeAMD(mode)
}
public func glTestFenceAPPLE (fence fence:GLuint) -> GLboolean {
    return glTestFenceAPPLE(fence)
}
public func glTestFenceNV (fence fence:GLuint) -> GLboolean {
    return glTestFenceNV(fence)
}
public func glTestObjectAPPLE (object object:GLenum, name:GLuint) -> GLboolean {
    return glTestObjectAPPLE(object, name)
}
public func glTexBuffer (target target:GLenum, internalformat:GLenum, buffer:GLuint) {
    glTexBuffer(target, internalformat, buffer)
}
public func glTexBufferARB (target target:GLenum, internalformat:GLenum, buffer:GLuint) {
    glTexBufferARB(target, internalformat, buffer)
}
public func glTexBufferEXT (target target:GLenum, internalformat:GLenum, buffer:GLuint) {
    glTexBufferEXT(target, internalformat, buffer)
}
public func glTexBufferOES (target target:GLenum, internalformat:GLenum, buffer:GLuint) {
    glTexBufferOES(target, internalformat, buffer)
}
public func glTexBufferRange (target target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glTexBufferRange(target, internalformat, buffer, offset, size)
}
public func glTexBufferRangeEXT (target target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glTexBufferRangeEXT(target, internalformat, buffer, offset, size)
}
public func glTexBufferRangeOES (target target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glTexBufferRangeOES(target, internalformat, buffer, offset, size)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glTexBumpParameterfvATI (pname pname:GLenum, param:UnsafePointer<GLfloat>) {
    glTexBumpParameterfvATI(pname, param)
}
/// - parameters:
///   - param: length is COMPSIZE(pname)
public func glTexBumpParameterivATI (pname pname:GLenum, param:UnsafePointer<GLint>) {
    glTexBumpParameterivATI(pname, param)
}
public func glTexCoord1bOES (s s:GLbyte) {
    glTexCoord1bOES(s)
}
/// - parameters:
///   - coords: length is 1
public func glTexCoord1bvOES (coords coords:UnsafePointer<GLbyte>) {
    glTexCoord1bvOES(coords)
}
public func glTexCoord1d (s s:GLdouble) {
    glTexCoord1d(s)
}
/// - parameters:
///   - v: length is 1
public func glTexCoord1dv (v v:UnsafePointer<GLdouble>) {
    glTexCoord1dv(v)
}
public func glTexCoord1f (s s:GLfloat) {
    glTexCoord1f(s)
}
/// - parameters:
///   - v: length is 1
public func glTexCoord1fv (v v:UnsafePointer<GLfloat>) {
    glTexCoord1fv(v)
}
public func glTexCoord1hNV (s s:GLhalfNV) {
    glTexCoord1hNV(s)
}
/// - parameters:
///   - v: length is 1
public func glTexCoord1hvNV (v v:UnsafePointer<GLhalfNV>) {
    glTexCoord1hvNV(v)
}
public func glTexCoord1i (s s:GLint) {
    glTexCoord1i(s)
}
/// - parameters:
///   - v: length is 1
public func glTexCoord1iv (v v:UnsafePointer<GLint>) {
    glTexCoord1iv(v)
}
public func glTexCoord1s (s s:GLshort) {
    glTexCoord1s(s)
}
/// - parameters:
///   - v: length is 1
public func glTexCoord1sv (v v:UnsafePointer<GLshort>) {
    glTexCoord1sv(v)
}
public func glTexCoord1xOES (s s:GLfixed) {
    glTexCoord1xOES(s)
}
/// - parameters:
///   - coords: length is 1
public func glTexCoord1xvOES (coords coords:UnsafePointer<GLfixed>) {
    glTexCoord1xvOES(coords)
}
public func glTexCoord2bOES (s s:GLbyte, t:GLbyte) {
    glTexCoord2bOES(s, t)
}
/// - parameters:
///   - coords: length is 2
public func glTexCoord2bvOES (coords coords:UnsafePointer<GLbyte>) {
    glTexCoord2bvOES(coords)
}
public func glTexCoord2d (s s:GLdouble, t:GLdouble) {
    glTexCoord2d(s, t)
}
/// - parameters:
///   - v: length is 2
public func glTexCoord2dv (v v:UnsafePointer<GLdouble>) {
    glTexCoord2dv(v)
}
public func glTexCoord2f (s s:GLfloat, t:GLfloat) {
    glTexCoord2f(s, t)
}
public func glTexCoord2fColor3fVertex3fSUN (s s:GLfloat, t:GLfloat, r:GLfloat, g:GLfloat, b:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glTexCoord2fColor3fVertex3fSUN(s, t, r, g, b, x, y, z)
}
/// - parameters:
///   - tc: length is 2
///   - c: length is 3
///   - v: length is 3
public func glTexCoord2fColor3fVertex3fvSUN (tc tc:UnsafePointer<GLfloat>, c:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glTexCoord2fColor3fVertex3fvSUN(tc, c, v)
}
public func glTexCoord2fColor4fNormal3fVertex3fSUN (s s:GLfloat, t:GLfloat, r:GLfloat, g:GLfloat, b:GLfloat, a:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glTexCoord2fColor4fNormal3fVertex3fSUN(s, t, r, g, b, a, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - tc: length is 2
///   - c: length is 4
///   - n: length is 3
///   - v: length is 3
public func glTexCoord2fColor4fNormal3fVertex3fvSUN (tc tc:UnsafePointer<GLfloat>, c:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glTexCoord2fColor4fNormal3fVertex3fvSUN(tc, c, n, v)
}
public func glTexCoord2fColor4ubVertex3fSUN (s s:GLfloat, t:GLfloat, r:GLubyte, g:GLubyte, b:GLubyte, a:GLubyte, x:GLfloat, y:GLfloat, z:GLfloat) {
    glTexCoord2fColor4ubVertex3fSUN(s, t, r, g, b, a, x, y, z)
}
/// - parameters:
///   - tc: length is 2
///   - c: length is 4
///   - v: length is 3
public func glTexCoord2fColor4ubVertex3fvSUN (tc tc:UnsafePointer<GLfloat>, c:UnsafePointer<GLubyte>, v:UnsafePointer<GLfloat>) {
    glTexCoord2fColor4ubVertex3fvSUN(tc, c, v)
}
public func glTexCoord2fNormal3fVertex3fSUN (s s:GLfloat, t:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glTexCoord2fNormal3fVertex3fSUN(s, t, nx, ny, nz, x, y, z)
}
/// - parameters:
///   - tc: length is 2
///   - n: length is 3
///   - v: length is 3
public func glTexCoord2fNormal3fVertex3fvSUN (tc tc:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glTexCoord2fNormal3fVertex3fvSUN(tc, n, v)
}
public func glTexCoord2fVertex3fSUN (s s:GLfloat, t:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat) {
    glTexCoord2fVertex3fSUN(s, t, x, y, z)
}
/// - parameters:
///   - tc: length is 2
///   - v: length is 3
public func glTexCoord2fVertex3fvSUN (tc tc:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glTexCoord2fVertex3fvSUN(tc, v)
}
/// - parameters:
///   - v: length is 2
public func glTexCoord2fv (v v:UnsafePointer<GLfloat>) {
    glTexCoord2fv(v)
}
public func glTexCoord2hNV (s s:GLhalfNV, t:GLhalfNV) {
    glTexCoord2hNV(s, t)
}
/// - parameters:
///   - v: length is 2
public func glTexCoord2hvNV (v v:UnsafePointer<GLhalfNV>) {
    glTexCoord2hvNV(v)
}
public func glTexCoord2i (s s:GLint, t:GLint) {
    glTexCoord2i(s, t)
}
/// - parameters:
///   - v: length is 2
public func glTexCoord2iv (v v:UnsafePointer<GLint>) {
    glTexCoord2iv(v)
}
public func glTexCoord2s (s s:GLshort, t:GLshort) {
    glTexCoord2s(s, t)
}
/// - parameters:
///   - v: length is 2
public func glTexCoord2sv (v v:UnsafePointer<GLshort>) {
    glTexCoord2sv(v)
}
public func glTexCoord2xOES (s s:GLfixed, t:GLfixed) {
    glTexCoord2xOES(s, t)
}
/// - parameters:
///   - coords: length is 2
public func glTexCoord2xvOES (coords coords:UnsafePointer<GLfixed>) {
    glTexCoord2xvOES(coords)
}
public func glTexCoord3bOES (s s:GLbyte, t:GLbyte, r:GLbyte) {
    glTexCoord3bOES(s, t, r)
}
/// - parameters:
///   - coords: length is 3
public func glTexCoord3bvOES (coords coords:UnsafePointer<GLbyte>) {
    glTexCoord3bvOES(coords)
}
public func glTexCoord3d (s s:GLdouble, t:GLdouble, r:GLdouble) {
    glTexCoord3d(s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glTexCoord3dv (v v:UnsafePointer<GLdouble>) {
    glTexCoord3dv(v)
}
public func glTexCoord3f (s s:GLfloat, t:GLfloat, r:GLfloat) {
    glTexCoord3f(s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glTexCoord3fv (v v:UnsafePointer<GLfloat>) {
    glTexCoord3fv(v)
}
public func glTexCoord3hNV (s s:GLhalfNV, t:GLhalfNV, r:GLhalfNV) {
    glTexCoord3hNV(s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glTexCoord3hvNV (v v:UnsafePointer<GLhalfNV>) {
    glTexCoord3hvNV(v)
}
public func glTexCoord3i (s s:GLint, t:GLint, r:GLint) {
    glTexCoord3i(s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glTexCoord3iv (v v:UnsafePointer<GLint>) {
    glTexCoord3iv(v)
}
public func glTexCoord3s (s s:GLshort, t:GLshort, r:GLshort) {
    glTexCoord3s(s, t, r)
}
/// - parameters:
///   - v: length is 3
public func glTexCoord3sv (v v:UnsafePointer<GLshort>) {
    glTexCoord3sv(v)
}
public func glTexCoord3xOES (s s:GLfixed, t:GLfixed, r:GLfixed) {
    glTexCoord3xOES(s, t, r)
}
/// - parameters:
///   - coords: length is 3
public func glTexCoord3xvOES (coords coords:UnsafePointer<GLfixed>) {
    glTexCoord3xvOES(coords)
}
public func glTexCoord4bOES (s s:GLbyte, t:GLbyte, r:GLbyte, q:GLbyte) {
    glTexCoord4bOES(s, t, r, q)
}
/// - parameters:
///   - coords: length is 4
public func glTexCoord4bvOES (coords coords:UnsafePointer<GLbyte>) {
    glTexCoord4bvOES(coords)
}
public func glTexCoord4d (s s:GLdouble, t:GLdouble, r:GLdouble, q:GLdouble) {
    glTexCoord4d(s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glTexCoord4dv (v v:UnsafePointer<GLdouble>) {
    glTexCoord4dv(v)
}
public func glTexCoord4f (s s:GLfloat, t:GLfloat, r:GLfloat, q:GLfloat) {
    glTexCoord4f(s, t, r, q)
}
public func glTexCoord4fColor4fNormal3fVertex4fSUN (s s:GLfloat, t:GLfloat, p:GLfloat, q:GLfloat, r:GLfloat, g:GLfloat, b:GLfloat, a:GLfloat, nx:GLfloat, ny:GLfloat, nz:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glTexCoord4fColor4fNormal3fVertex4fSUN(s, t, p, q, r, g, b, a, nx, ny, nz, x, y, z, w)
}
/// - parameters:
///   - tc: length is 4
///   - c: length is 4
///   - n: length is 3
///   - v: length is 4
public func glTexCoord4fColor4fNormal3fVertex4fvSUN (tc tc:UnsafePointer<GLfloat>, c:UnsafePointer<GLfloat>, n:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glTexCoord4fColor4fNormal3fVertex4fvSUN(tc, c, n, v)
}
public func glTexCoord4fVertex4fSUN (s s:GLfloat, t:GLfloat, p:GLfloat, q:GLfloat, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glTexCoord4fVertex4fSUN(s, t, p, q, x, y, z, w)
}
/// - parameters:
///   - tc: length is 4
///   - v: length is 4
public func glTexCoord4fVertex4fvSUN (tc tc:UnsafePointer<GLfloat>, v:UnsafePointer<GLfloat>) {
    glTexCoord4fVertex4fvSUN(tc, v)
}
/// - parameters:
///   - v: length is 4
public func glTexCoord4fv (v v:UnsafePointer<GLfloat>) {
    glTexCoord4fv(v)
}
public func glTexCoord4hNV (s s:GLhalfNV, t:GLhalfNV, r:GLhalfNV, q:GLhalfNV) {
    glTexCoord4hNV(s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glTexCoord4hvNV (v v:UnsafePointer<GLhalfNV>) {
    glTexCoord4hvNV(v)
}
public func glTexCoord4i (s s:GLint, t:GLint, r:GLint, q:GLint) {
    glTexCoord4i(s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glTexCoord4iv (v v:UnsafePointer<GLint>) {
    glTexCoord4iv(v)
}
public func glTexCoord4s (s s:GLshort, t:GLshort, r:GLshort, q:GLshort) {
    glTexCoord4s(s, t, r, q)
}
/// - parameters:
///   - v: length is 4
public func glTexCoord4sv (v v:UnsafePointer<GLshort>) {
    glTexCoord4sv(v)
}
public func glTexCoord4xOES (s s:GLfixed, t:GLfixed, r:GLfixed, q:GLfixed) {
    glTexCoord4xOES(s, t, r, q)
}
/// - parameters:
///   - coords: length is 4
public func glTexCoord4xvOES (coords coords:UnsafePointer<GLfixed>) {
    glTexCoord4xvOES(coords)
}
public func glTexCoordFormatNV (size size:GLint, type:GLenum, stride:GLsizei) {
    glTexCoordFormatNV(size, type, stride)
}
public func glTexCoordP1ui (type type:GLenum, coords:GLuint) {
    glTexCoordP1ui(type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glTexCoordP1uiv (type type:GLenum, coords:UnsafePointer<GLuint>) {
    glTexCoordP1uiv(type, coords)
}
public func glTexCoordP2ui (type type:GLenum, coords:GLuint) {
    glTexCoordP2ui(type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glTexCoordP2uiv (type type:GLenum, coords:UnsafePointer<GLuint>) {
    glTexCoordP2uiv(type, coords)
}
public func glTexCoordP3ui (type type:GLenum, coords:GLuint) {
    glTexCoordP3ui(type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glTexCoordP3uiv (type type:GLenum, coords:UnsafePointer<GLuint>) {
    glTexCoordP3uiv(type, coords)
}
public func glTexCoordP4ui (type type:GLenum, coords:GLuint) {
    glTexCoordP4ui(type, coords)
}
/// - parameters:
///   - coords: length is 1
public func glTexCoordP4uiv (type type:GLenum, coords:UnsafePointer<GLuint>) {
    glTexCoordP4uiv(type, coords)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glTexCoordPointer (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glTexCoordPointer(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride,count)
public func glTexCoordPointerEXT (size size:GLint, type:GLenum, stride:GLsizei, count:GLsizei, pointer:UnsafePointer<Void>) {
    glTexCoordPointerEXT(size, type, stride, count, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glTexCoordPointerListIBM (size size:GLint, type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glTexCoordPointerListIBM(size, type, stride, pointer, ptrstride)
}
/// - parameters:
///   - pointer: length is 4
public func glTexCoordPointervINTEL (size size:GLint, type:GLenum, pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glTexCoordPointervINTEL(size, type, pointer)
}
public func glTexEnvf (target target:GLenum, pname:GLenum, param:GLfloat) {
    glTexEnvf(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexEnvfv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glTexEnvfv(target, pname, params)
}
public func glTexEnvi (target target:GLenum, pname:GLenum, param:GLint) {
    glTexEnvi(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexEnviv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexEnviv(target, pname, params)
}
public func glTexEnvx (target target:GLenum, pname:GLenum, param:GLfixed) {
    glTexEnvx(target, pname, param)
}
public func glTexEnvxOES (target target:GLenum, pname:GLenum, param:GLfixed) {
    glTexEnvxOES(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexEnvxv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glTexEnvxv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexEnvxvOES (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glTexEnvxvOES(target, pname, params)
}
/// - parameters:
///   - weights: length is n
public func glTexFilterFuncSGIS (target target:GLenum, filter:GLenum, n:GLsizei, weights:UnsafePointer<GLfloat>) {
    glTexFilterFuncSGIS(target, filter, n, weights)
}
public func glTexGend (coord coord:GLenum, pname:GLenum, param:GLdouble) {
    glTexGend(coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexGendv (coord coord:GLenum, pname:GLenum, params:UnsafePointer<GLdouble>) {
    glTexGendv(coord, pname, params)
}
public func glTexGenf (coord coord:GLenum, pname:GLenum, param:GLfloat) {
    glTexGenf(coord, pname, param)
}
public func glTexGenfOES (coord coord:GLenum, pname:GLenum, param:GLfloat) {
    glTexGenfOES(coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexGenfv (coord coord:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glTexGenfv(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexGenfvOES (coord coord:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glTexGenfvOES(coord, pname, params)
}
public func glTexGeni (coord coord:GLenum, pname:GLenum, param:GLint) {
    glTexGeni(coord, pname, param)
}
public func glTexGeniOES (coord coord:GLenum, pname:GLenum, param:GLint) {
    glTexGeniOES(coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexGeniv (coord coord:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexGeniv(coord, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexGenivOES (coord coord:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexGenivOES(coord, pname, params)
}
public func glTexGenxOES (coord coord:GLenum, pname:GLenum, param:GLfixed) {
    glTexGenxOES(coord, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexGenxvOES (coord coord:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glTexGenxvOES(coord, pname, params)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glTexImage1D (target target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexImage1D(target, level, internalformat, width, border, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glTexImage2D (target target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexImage2D(target, level, internalformat, width, height, border, format, type, pixels)
}
public func glTexImage2DMultisample (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, fixedsamplelocations:GLboolean) {
    glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
}
public func glTexImage2DMultisampleCoverageNV (target target:GLenum, coverageSamples:GLsizei, colorSamples:GLsizei, internalFormat:GLint, width:GLsizei, height:GLsizei, fixedSampleLocations:GLboolean) {
    glTexImage2DMultisampleCoverageNV(target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTexImage3D (target target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexImage3D(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTexImage3DEXT (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexImage3DEXT(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
public func glTexImage3DMultisample (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {
    glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
public func glTexImage3DMultisampleCoverageNV (target target:GLenum, coverageSamples:GLsizei, colorSamples:GLsizei, internalFormat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, fixedSampleLocations:GLboolean) {
    glTexImage3DMultisampleCoverageNV(target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTexImage3DOES (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexImage3DOES(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth,size4d)
public func glTexImage4DSGIS (target target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, size4d:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexImage4DSGIS(target, level, internalformat, width, height, depth, size4d, border, format, type, pixels)
}
public func glTexPageCommitmentARB (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, commit:GLboolean) {
    glTexPageCommitmentARB(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
public func glTexPageCommitmentEXT (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, commit:GLboolean) {
    glTexPageCommitmentEXT(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterIiv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexParameterIiv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterIivEXT (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexParameterIivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterIivOES (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexParameterIivOES(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterIuiv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>) {
    glTexParameterIuiv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterIuivEXT (target target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>) {
    glTexParameterIuivEXT(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterIuivOES (target target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>) {
    glTexParameterIuivOES(target, pname, params)
}
public func glTexParameterf (target target:GLenum, pname:GLenum, param:GLfloat) {
    glTexParameterf(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterfv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glTexParameterfv(target, pname, params)
}
public func glTexParameteri (target target:GLenum, pname:GLenum, param:GLint) {
    glTexParameteri(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameteriv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTexParameteriv(target, pname, params)
}
public func glTexParameterx (target target:GLenum, pname:GLenum, param:GLfixed) {
    glTexParameterx(target, pname, param)
}
public func glTexParameterxOES (target target:GLenum, pname:GLenum, param:GLfixed) {
    glTexParameterxOES(target, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterxv (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glTexParameterxv(target, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTexParameterxvOES (target target:GLenum, pname:GLenum, params:UnsafePointer<GLfixed>) {
    glTexParameterxvOES(target, pname, params)
}
public func glTexRenderbufferNV (target target:GLenum, renderbuffer:GLuint) {
    glTexRenderbufferNV(target, renderbuffer)
}
public func glTexStorage1D (target target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei) {
    glTexStorage1D(target, levels, internalformat, width)
}
public func glTexStorage1DEXT (target target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei) {
    glTexStorage1DEXT(target, levels, internalformat, width)
}
public func glTexStorage2D (target target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glTexStorage2D(target, levels, internalformat, width, height)
}
public func glTexStorage2DEXT (target target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glTexStorage2DEXT(target, levels, internalformat, width, height)
}
public func glTexStorage2DMultisample (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, fixedsamplelocations:GLboolean) {
    glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
}
public func glTexStorage3D (target target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {
    glTexStorage3D(target, levels, internalformat, width, height, depth)
}
public func glTexStorage3DEXT (target target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {
    glTexStorage3DEXT(target, levels, internalformat, width, height, depth)
}
public func glTexStorage3DMultisample (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {
    glTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
public func glTexStorage3DMultisampleOES (target target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {
    glTexStorage3DMultisampleOES(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
public func glTexStorageSparseAMD (target target:GLenum, internalFormat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, layers:GLsizei, flags:GLbitfield) {
    glTexStorageSparseAMD(target, internalFormat, width, height, depth, layers, flags)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glTexSubImage1D (target target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage1D(target, level, xoffset, width, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glTexSubImage1DEXT (target target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage1DEXT(target, level, xoffset, width, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glTexSubImage2D (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glTexSubImage2DEXT (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage2DEXT(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTexSubImage3D (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTexSubImage3DEXT (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTexSubImage3DOES (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage3DOES(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth,size4d)
public func glTexSubImage4DSGIS (target target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, woffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, size4d:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTexSubImage4DSGIS(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, size4d, format, type, pixels)
}
public func glTextureBuffer (texture texture:GLuint, internalformat:GLenum, buffer:GLuint) {
    glTextureBuffer(texture, internalformat, buffer)
}
public func glTextureBufferEXT (texture texture:GLuint, target:GLenum, internalformat:GLenum, buffer:GLuint) {
    glTextureBufferEXT(texture, target, internalformat, buffer)
}
public func glTextureBufferRange (texture texture:GLuint, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glTextureBufferRange(texture, internalformat, buffer, offset, size)
}
public func glTextureBufferRangeEXT (texture texture:GLuint, target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glTextureBufferRangeEXT(texture, target, internalformat, buffer, offset, size)
}
public func glTextureColorMaskSGIS (red red:GLboolean, green:GLboolean, blue:GLboolean, alpha:GLboolean) {
    glTextureColorMaskSGIS(red, green, blue, alpha)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glTextureImage1DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureImage1DEXT(texture, target, level, internalformat, width, border, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glTextureImage2DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureImage2DEXT(texture, target, level, internalformat, width, height, border, format, type, pixels)
}
public func glTextureImage2DMultisampleCoverageNV (texture texture:GLuint, target:GLenum, coverageSamples:GLsizei, colorSamples:GLsizei, internalFormat:GLint, width:GLsizei, height:GLsizei, fixedSampleLocations:GLboolean) {
    glTextureImage2DMultisampleCoverageNV(texture, target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)
}
public func glTextureImage2DMultisampleNV (texture texture:GLuint, target:GLenum, samples:GLsizei, internalFormat:GLint, width:GLsizei, height:GLsizei, fixedSampleLocations:GLboolean) {
    glTextureImage2DMultisampleNV(texture, target, samples, internalFormat, width, height, fixedSampleLocations)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTextureImage3DEXT (texture texture:GLuint, target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, format, type, pixels)
}
public func glTextureImage3DMultisampleCoverageNV (texture texture:GLuint, target:GLenum, coverageSamples:GLsizei, colorSamples:GLsizei, internalFormat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, fixedSampleLocations:GLboolean) {
    glTextureImage3DMultisampleCoverageNV(texture, target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)
}
public func glTextureImage3DMultisampleNV (texture texture:GLuint, target:GLenum, samples:GLsizei, internalFormat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, fixedSampleLocations:GLboolean) {
    glTextureImage3DMultisampleNV(texture, target, samples, internalFormat, width, height, depth, fixedSampleLocations)
}
public func glTextureLightEXT (pname pname:GLenum) {
    glTextureLightEXT(pname)
}
public func glTextureMaterialEXT (face face:GLenum, mode:GLenum) {
    glTextureMaterialEXT(face, mode)
}
public func glTextureNormalEXT (mode mode:GLenum) {
    glTextureNormalEXT(mode)
}
public func glTexturePageCommitmentEXT (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, commit:GLboolean) {
    glTexturePageCommitmentEXT(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
public func glTextureParameterIiv (texture texture:GLuint, pname:GLenum, params:UnsafePointer<GLint>) {
    glTextureParameterIiv(texture, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTextureParameterIivEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTextureParameterIivEXT(texture, target, pname, params)
}
public func glTextureParameterIuiv (texture texture:GLuint, pname:GLenum, params:UnsafePointer<GLuint>) {
    glTextureParameterIuiv(texture, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTextureParameterIuivEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>) {
    glTextureParameterIuivEXT(texture, target, pname, params)
}
public func glTextureParameterf (texture texture:GLuint, pname:GLenum, param:GLfloat) {
    glTextureParameterf(texture, pname, param)
}
public func glTextureParameterfEXT (texture texture:GLuint, target:GLenum, pname:GLenum, param:GLfloat) {
    glTextureParameterfEXT(texture, target, pname, param)
}
public func glTextureParameterfv (texture texture:GLuint, pname:GLenum, param:UnsafePointer<GLfloat>) {
    glTextureParameterfv(texture, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTextureParameterfvEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glTextureParameterfvEXT(texture, target, pname, params)
}
public func glTextureParameteri (texture texture:GLuint, pname:GLenum, param:GLint) {
    glTextureParameteri(texture, pname, param)
}
public func glTextureParameteriEXT (texture texture:GLuint, target:GLenum, pname:GLenum, param:GLint) {
    glTextureParameteriEXT(texture, target, pname, param)
}
public func glTextureParameteriv (texture texture:GLuint, pname:GLenum, param:UnsafePointer<GLint>) {
    glTextureParameteriv(texture, pname, param)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glTextureParameterivEXT (texture texture:GLuint, target:GLenum, pname:GLenum, params:UnsafePointer<GLint>) {
    glTextureParameterivEXT(texture, target, pname, params)
}
/// - parameters:
///   - pointer: length is length
public func glTextureRangeAPPLE (target target:GLenum, length:GLsizei, pointer:UnsafePointer<Void>) {
    glTextureRangeAPPLE(target, length, pointer)
}
public func glTextureRenderbufferEXT (texture texture:GLuint, target:GLenum, renderbuffer:GLuint) {
    glTextureRenderbufferEXT(texture, target, renderbuffer)
}
public func glTextureStorage1D (texture texture:GLuint, levels:GLsizei, internalformat:GLenum, width:GLsizei) {
    glTextureStorage1D(texture, levels, internalformat, width)
}
public func glTextureStorage1DEXT (texture texture:GLuint, target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei) {
    glTextureStorage1DEXT(texture, target, levels, internalformat, width)
}
public func glTextureStorage2D (texture texture:GLuint, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glTextureStorage2D(texture, levels, internalformat, width, height)
}
public func glTextureStorage2DEXT (texture texture:GLuint, target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {
    glTextureStorage2DEXT(texture, target, levels, internalformat, width, height)
}
public func glTextureStorage2DMultisample (texture texture:GLuint, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, fixedsamplelocations:GLboolean) {
    glTextureStorage2DMultisample(texture, samples, internalformat, width, height, fixedsamplelocations)
}
public func glTextureStorage2DMultisampleEXT (texture texture:GLuint, target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, fixedsamplelocations:GLboolean) {
    glTextureStorage2DMultisampleEXT(texture, target, samples, internalformat, width, height, fixedsamplelocations)
}
public func glTextureStorage3D (texture texture:GLuint, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {
    glTextureStorage3D(texture, levels, internalformat, width, height, depth)
}
public func glTextureStorage3DEXT (texture texture:GLuint, target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {
    glTextureStorage3DEXT(texture, target, levels, internalformat, width, height, depth)
}
public func glTextureStorage3DMultisample (texture texture:GLuint, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {
    glTextureStorage3DMultisample(texture, samples, internalformat, width, height, depth, fixedsamplelocations)
}
public func glTextureStorage3DMultisampleEXT (texture texture:GLuint, target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {
    glTextureStorage3DMultisampleEXT(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
public func glTextureStorageSparseAMD (texture texture:GLuint, target:GLenum, internalFormat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, layers:GLsizei, flags:GLbitfield) {
    glTextureStorageSparseAMD(texture, target, internalFormat, width, height, depth, layers, flags)
}
public func glTextureSubImage1D (texture texture:GLuint, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureSubImage1D(texture, level, xoffset, width, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width)
public func glTextureSubImage1DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, width:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureSubImage1DEXT(texture, target, level, xoffset, width, format, type, pixels)
}
public func glTextureSubImage2D (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height)
public func glTextureSubImage2DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, type, pixels)
}
public func glTextureSubImage3D (texture texture:GLuint, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
/// - parameters:
///   - pixels: length is COMPSIZE(format,type,width,height,depth)
public func glTextureSubImage3DEXT (texture texture:GLuint, target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafePointer<Void>) {
    glTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
public func glTextureView (texture texture:GLuint, target:GLenum, origtexture:GLuint, internalformat:GLenum, minlevel:GLuint, numlevels:GLuint, minlayer:GLuint, numlayers:GLuint) {
    glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
public func glTextureViewEXT (texture texture:GLuint, target:GLenum, origtexture:GLuint, internalformat:GLenum, minlevel:GLuint, numlevels:GLuint, minlayer:GLuint, numlayers:GLuint) {
    glTextureViewEXT(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
public func glTextureViewOES (texture texture:GLuint, target:GLenum, origtexture:GLuint, internalformat:GLenum, minlevel:GLuint, numlevels:GLuint, minlayer:GLuint, numlayers:GLuint) {
    glTextureViewOES(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
public func glTrackMatrixNV (target target:GLenum, address:GLuint, matrix:GLenum, transform:GLenum) {
    glTrackMatrixNV(target, address, matrix, transform)
}
/// - parameters:
///   - attribs: length is COMPSIZE(count)
public func glTransformFeedbackAttribsNV (count count:GLsizei, attribs:UnsafePointer<GLint>, bufferMode:GLenum) {
    glTransformFeedbackAttribsNV(count, attribs, bufferMode)
}
public func glTransformFeedbackBufferBase (xfb xfb:GLuint, index:GLuint, buffer:GLuint) {
    glTransformFeedbackBufferBase(xfb, index, buffer)
}
public func glTransformFeedbackBufferRange (xfb xfb:GLuint, index:GLuint, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {
    glTransformFeedbackBufferRange(xfb, index, buffer, offset, size)
}
/// - parameters:
///   - attribs: length is count
///   - bufstreams: length is nbuffers
public func glTransformFeedbackStreamAttribsNV (count count:GLsizei, attribs:UnsafePointer<GLint>, nbuffers:GLsizei, bufstreams:UnsafePointer<GLint>, bufferMode:GLenum) {
    glTransformFeedbackStreamAttribsNV(count, attribs, nbuffers, bufstreams, bufferMode)
}
/// - parameters:
///   - varyings: length is count
public func glTransformFeedbackVaryings (program program:GLuint, count:GLsizei, varyings:UnsafePointer<UnsafePointer<GLchar>>, bufferMode:GLenum) {
    glTransformFeedbackVaryings(program, count, varyings, bufferMode)
}
/// - parameters:
///   - varyings: length is count
public func glTransformFeedbackVaryingsEXT (program program:GLuint, count:GLsizei, varyings:UnsafePointer<UnsafePointer<GLchar>>, bufferMode:GLenum) {
    glTransformFeedbackVaryingsEXT(program, count, varyings, bufferMode)
}
/// - parameters:
///   - locations: length is count
public func glTransformFeedbackVaryingsNV (program program:GLuint, count:GLsizei, locations:UnsafePointer<GLint>, bufferMode:GLenum) {
    glTransformFeedbackVaryingsNV(program, count, locations, bufferMode)
}
/// - parameters:
///   - transformValues: length is COMPSIZE(transformType)
public func glTransformPathNV (resultPath resultPath:GLuint, srcPath:GLuint, transformType:GLenum, transformValues:UnsafePointer<GLfloat>) {
    glTransformPathNV(resultPath, srcPath, transformType, transformValues)
}
public func glTranslated (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glTranslated(x, y, z)
}
public func glTranslatef (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glTranslatef(x, y, z)
}
public func glTranslatex (x x:GLfixed, y:GLfixed, z:GLfixed) {
    glTranslatex(x, y, z)
}
public func glTranslatexOES (x x:GLfixed, y:GLfixed, z:GLfixed) {
    glTranslatexOES(x, y, z)
}
public func glUniform1d (location location:GLint, x:GLdouble) {
    glUniform1d(location, x)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1dv (location location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glUniform1dv(location, count, value)
}
public func glUniform1f (location location:GLint, v0:GLfloat) {
    glUniform1f(location, v0)
}
public func glUniform1fARB (location location:GLint, v0:GLfloat) {
    glUniform1fARB(location, v0)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1fv (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform1fv(location, count, value)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1fvARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform1fvARB(location, count, value)
}
public func glUniform1i (location location:GLint, v0:GLint) {
    glUniform1i(location, v0)
}
public func glUniform1i64NV (location location:GLint, x:GLint64EXT) {
    glUniform1i64NV(location, x)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1i64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glUniform1i64vNV(location, count, value)
}
public func glUniform1iARB (location location:GLint, v0:GLint) {
    glUniform1iARB(location, v0)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1iv (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform1iv(location, count, value)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1ivARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform1ivARB(location, count, value)
}
public func glUniform1ui (location location:GLint, v0:GLuint) {
    glUniform1ui(location, v0)
}
public func glUniform1ui64NV (location location:GLint, x:GLuint64EXT) {
    glUniform1ui64NV(location, x)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1ui64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glUniform1ui64vNV(location, count, value)
}
public func glUniform1uiEXT (location location:GLint, v0:GLuint) {
    glUniform1uiEXT(location, v0)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1uiv (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform1uiv(location, count, value)
}
/// - parameters:
///   - value: length is count*1
public func glUniform1uivEXT (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform1uivEXT(location, count, value)
}
public func glUniform2d (location location:GLint, x:GLdouble, y:GLdouble) {
    glUniform2d(location, x, y)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2dv (location location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glUniform2dv(location, count, value)
}
public func glUniform2f (location location:GLint, v0:GLfloat, v1:GLfloat) {
    glUniform2f(location, v0, v1)
}
public func glUniform2fARB (location location:GLint, v0:GLfloat, v1:GLfloat) {
    glUniform2fARB(location, v0, v1)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2fv (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform2fv(location, count, value)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2fvARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform2fvARB(location, count, value)
}
public func glUniform2i (location location:GLint, v0:GLint, v1:GLint) {
    glUniform2i(location, v0, v1)
}
public func glUniform2i64NV (location location:GLint, x:GLint64EXT, y:GLint64EXT) {
    glUniform2i64NV(location, x, y)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2i64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glUniform2i64vNV(location, count, value)
}
public func glUniform2iARB (location location:GLint, v0:GLint, v1:GLint) {
    glUniform2iARB(location, v0, v1)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2iv (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform2iv(location, count, value)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2ivARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform2ivARB(location, count, value)
}
public func glUniform2ui (location location:GLint, v0:GLuint, v1:GLuint) {
    glUniform2ui(location, v0, v1)
}
public func glUniform2ui64NV (location location:GLint, x:GLuint64EXT, y:GLuint64EXT) {
    glUniform2ui64NV(location, x, y)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2ui64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glUniform2ui64vNV(location, count, value)
}
public func glUniform2uiEXT (location location:GLint, v0:GLuint, v1:GLuint) {
    glUniform2uiEXT(location, v0, v1)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2uiv (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform2uiv(location, count, value)
}
/// - parameters:
///   - value: length is count*2
public func glUniform2uivEXT (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform2uivEXT(location, count, value)
}
public func glUniform3d (location location:GLint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glUniform3d(location, x, y, z)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3dv (location location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glUniform3dv(location, count, value)
}
public func glUniform3f (location location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {
    glUniform3f(location, v0, v1, v2)
}
public func glUniform3fARB (location location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {
    glUniform3fARB(location, v0, v1, v2)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3fv (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform3fv(location, count, value)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3fvARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform3fvARB(location, count, value)
}
public func glUniform3i (location location:GLint, v0:GLint, v1:GLint, v2:GLint) {
    glUniform3i(location, v0, v1, v2)
}
public func glUniform3i64NV (location location:GLint, x:GLint64EXT, y:GLint64EXT, z:GLint64EXT) {
    glUniform3i64NV(location, x, y, z)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3i64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glUniform3i64vNV(location, count, value)
}
public func glUniform3iARB (location location:GLint, v0:GLint, v1:GLint, v2:GLint) {
    glUniform3iARB(location, v0, v1, v2)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3iv (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform3iv(location, count, value)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3ivARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform3ivARB(location, count, value)
}
public func glUniform3ui (location location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {
    glUniform3ui(location, v0, v1, v2)
}
public func glUniform3ui64NV (location location:GLint, x:GLuint64EXT, y:GLuint64EXT, z:GLuint64EXT) {
    glUniform3ui64NV(location, x, y, z)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3ui64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glUniform3ui64vNV(location, count, value)
}
public func glUniform3uiEXT (location location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {
    glUniform3uiEXT(location, v0, v1, v2)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3uiv (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform3uiv(location, count, value)
}
/// - parameters:
///   - value: length is count*3
public func glUniform3uivEXT (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform3uivEXT(location, count, value)
}
public func glUniform4d (location location:GLint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glUniform4d(location, x, y, z, w)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4dv (location location:GLint, count:GLsizei, value:UnsafePointer<GLdouble>) {
    glUniform4dv(location, count, value)
}
public func glUniform4f (location location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {
    glUniform4f(location, v0, v1, v2, v3)
}
public func glUniform4fARB (location location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {
    glUniform4fARB(location, v0, v1, v2, v3)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4fv (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform4fv(location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4fvARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>) {
    glUniform4fvARB(location, count, value)
}
public func glUniform4i (location location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {
    glUniform4i(location, v0, v1, v2, v3)
}
public func glUniform4i64NV (location location:GLint, x:GLint64EXT, y:GLint64EXT, z:GLint64EXT, w:GLint64EXT) {
    glUniform4i64NV(location, x, y, z, w)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4i64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLint64EXT>) {
    glUniform4i64vNV(location, count, value)
}
public func glUniform4iARB (location location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {
    glUniform4iARB(location, v0, v1, v2, v3)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4iv (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform4iv(location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4ivARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLint>) {
    glUniform4ivARB(location, count, value)
}
public func glUniform4ui (location location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {
    glUniform4ui(location, v0, v1, v2, v3)
}
public func glUniform4ui64NV (location location:GLint, x:GLuint64EXT, y:GLuint64EXT, z:GLuint64EXT, w:GLuint64EXT) {
    glUniform4ui64NV(location, x, y, z, w)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4ui64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glUniform4ui64vNV(location, count, value)
}
public func glUniform4uiEXT (location location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {
    glUniform4uiEXT(location, v0, v1, v2, v3)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4uiv (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform4uiv(location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glUniform4uivEXT (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint>) {
    glUniform4uivEXT(location, count, value)
}
public func glUniformBlockBinding (program program:GLuint, uniformBlockIndex:GLuint, uniformBlockBinding:GLuint) {
    glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding)
}
public func glUniformBufferEXT (program program:GLuint, location:GLint, buffer:GLuint) {
    glUniformBufferEXT(program, location, buffer)
}
public func glUniformHandleui64ARB (location location:GLint, value:GLuint64) {
    glUniformHandleui64ARB(location, value)
}
public func glUniformHandleui64NV (location location:GLint, value:GLuint64) {
    glUniformHandleui64NV(location, value)
}
/// - parameters:
///   - value: length is count
public func glUniformHandleui64vARB (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64>) {
    glUniformHandleui64vARB(location, count, value)
}
/// - parameters:
///   - value: length is count
public func glUniformHandleui64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64>) {
    glUniformHandleui64vNV(location, count, value)
}
/// - parameters:
///   - value: length is count*4
public func glUniformMatrix2dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix2dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*4
public func glUniformMatrix2fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix2fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*4
public func glUniformMatrix2fvARB (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix2fvARB(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glUniformMatrix2x3dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix2x3dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glUniformMatrix2x3fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x3fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glUniformMatrix2x3fvNV (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x3fvNV(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glUniformMatrix2x4dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix2x4dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glUniformMatrix2x4fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x4fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glUniformMatrix2x4fvNV (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x4fvNV(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*9
public func glUniformMatrix3dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix3dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*9
public func glUniformMatrix3fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix3fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*9
public func glUniformMatrix3fvARB (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix3fvARB(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glUniformMatrix3x2dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix3x2dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glUniformMatrix3x2fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x2fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*6
public func glUniformMatrix3x2fvNV (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x2fvNV(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glUniformMatrix3x4dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix3x4dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glUniformMatrix3x4fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x4fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glUniformMatrix3x4fvNV (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x4fvNV(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*16
public func glUniformMatrix4dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix4dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*16
public func glUniformMatrix4fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix4fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*16
public func glUniformMatrix4fvARB (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix4fvARB(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glUniformMatrix4x2dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix4x2dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glUniformMatrix4x2fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x2fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*8
public func glUniformMatrix4x2fvNV (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x2fvNV(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glUniformMatrix4x3dv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLdouble>) {
    glUniformMatrix4x3dv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glUniformMatrix4x3fv (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x3fv(location, count, transpose, value)
}
/// - parameters:
///   - value: length is count*12
public func glUniformMatrix4x3fvNV (location location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x3fvNV(location, count, transpose, value)
}
/// - parameters:
///   - indices: length is count
public func glUniformSubroutinesuiv (shadertype shadertype:GLenum, count:GLsizei, indices:UnsafePointer<GLuint>) {
    glUniformSubroutinesuiv(shadertype, count, indices)
}
public func glUniformui64NV (location location:GLint, value:GLuint64EXT) {
    glUniformui64NV(location, value)
}
/// - parameters:
///   - value: length is count*1
public func glUniformui64vNV (location location:GLint, count:GLsizei, value:UnsafePointer<GLuint64EXT>) {
    glUniformui64vNV(location, count, value)
}
public func glUnmapBuffer (target target:GLenum) -> GLboolean {
    return glUnmapBuffer(target)
}
public func glUnmapBufferARB (target target:GLenum) -> GLboolean {
    return glUnmapBufferARB(target)
}
public func glUnmapBufferOES (target target:GLenum) -> GLboolean {
    return glUnmapBufferOES(target)
}
public func glUnmapNamedBuffer (buffer buffer:GLuint) -> GLboolean {
    return glUnmapNamedBuffer(buffer)
}
public func glUnmapNamedBufferEXT (buffer buffer:GLuint) -> GLboolean {
    return glUnmapNamedBufferEXT(buffer)
}
public func glUnmapObjectBufferATI (buffer buffer:GLuint) {
    glUnmapObjectBufferATI(buffer)
}
public func glUnmapTexture2DINTEL (texture texture:GLuint, level:GLint) {
    glUnmapTexture2DINTEL(texture, level)
}
/// - parameters:
///   - pointer: length is size
public func glUpdateObjectBufferATI (buffer buffer:GLuint, offset:GLuint, size:GLsizei, pointer:UnsafePointer<Void>, preserve:GLenum) {
    glUpdateObjectBufferATI(buffer, offset, size, pointer, preserve)
}
public func glUseProgram (program program:GLuint) {
    glUseProgram(program)
}
public func glUseProgramObjectARB (programObj programObj:GLhandleARB) {
    glUseProgramObjectARB(programObj)
}
public func glUseProgramStages (pipeline pipeline:GLuint, stages:GLbitfield, program:GLuint) {
    glUseProgramStages(pipeline, stages, program)
}
public func glUseProgramStagesEXT (pipeline pipeline:GLuint, stages:GLbitfield, program:GLuint) {
    glUseProgramStagesEXT(pipeline, stages, program)
}
public func glUseShaderProgramEXT (type type:GLenum, program:GLuint) {
    glUseShaderProgramEXT(type, program)
}
/// - parameters:
///   - values: length is bufSize
public func glVDPAUGetSurfaceivNV (surface surface:GLvdpauSurfaceNV, pname:GLenum, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>, values:UnsafeMutablePointer<GLint>) {
    glVDPAUGetSurfaceivNV(surface, pname, bufSize, length, values)
}
public func glVDPAUInitNV (vdpDevice vdpDevice:UnsafePointer<Void>, getProcAddress:UnsafePointer<Void>) {
    glVDPAUInitNV(vdpDevice, getProcAddress)
}
public func glVDPAUIsSurfaceNV (surface surface:GLvdpauSurfaceNV) -> GLboolean {
    return glVDPAUIsSurfaceNV(surface)
}
/// - parameters:
///   - surfaces: length is numSurfaces
public func glVDPAUMapSurfacesNV (numSurfaces numSurfaces:GLsizei, surfaces:UnsafePointer<GLvdpauSurfaceNV>) {
    glVDPAUMapSurfacesNV(numSurfaces, surfaces)
}
/// - parameters:
///   - textureNames: length is numTextureNames
public func glVDPAURegisterOutputSurfaceNV (vdpSurface vdpSurface:UnsafePointer<Void>, target:GLenum, numTextureNames:GLsizei, textureNames:UnsafePointer<GLuint>) -> GLvdpauSurfaceNV {
    return glVDPAURegisterOutputSurfaceNV(vdpSurface, target, numTextureNames, textureNames)
}
/// - parameters:
///   - textureNames: length is numTextureNames
public func glVDPAURegisterVideoSurfaceNV (vdpSurface vdpSurface:UnsafePointer<Void>, target:GLenum, numTextureNames:GLsizei, textureNames:UnsafePointer<GLuint>) -> GLvdpauSurfaceNV {
    return glVDPAURegisterVideoSurfaceNV(vdpSurface, target, numTextureNames, textureNames)
}
public func glVDPAUSurfaceAccessNV (surface surface:GLvdpauSurfaceNV, access:GLenum) {
    glVDPAUSurfaceAccessNV(surface, access)
}
/// - parameters:
///   - surfaces: length is numSurface
public func glVDPAUUnmapSurfacesNV (numSurface numSurface:GLsizei, surfaces:UnsafePointer<GLvdpauSurfaceNV>) {
    glVDPAUUnmapSurfacesNV(numSurface, surfaces)
}
public func glVDPAUUnregisterSurfaceNV (surface surface:GLvdpauSurfaceNV) {
    glVDPAUUnregisterSurfaceNV(surface)
}
public func glValidateProgram (program program:GLuint) {
    glValidateProgram(program)
}
public func glValidateProgramARB (programObj programObj:GLhandleARB) {
    glValidateProgramARB(programObj)
}
public func glValidateProgramPipeline (pipeline pipeline:GLuint) {
    glValidateProgramPipeline(pipeline)
}
public func glValidateProgramPipelineEXT (pipeline pipeline:GLuint) {
    glValidateProgramPipelineEXT(pipeline)
}
public func glVariantArrayObjectATI (id id:GLuint, type:GLenum, stride:GLsizei, buffer:GLuint, offset:GLuint) {
    glVariantArrayObjectATI(id, type, stride, buffer, offset)
}
/// - parameters:
///   - addr: length is COMPSIZE(id,type,stride)
public func glVariantPointerEXT (id id:GLuint, type:GLenum, stride:GLuint, addr:UnsafePointer<Void>) {
    glVariantPointerEXT(id, type, stride, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantbvEXT (id id:GLuint, addr:UnsafePointer<GLbyte>) {
    glVariantbvEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantdvEXT (id id:GLuint, addr:UnsafePointer<GLdouble>) {
    glVariantdvEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantfvEXT (id id:GLuint, addr:UnsafePointer<GLfloat>) {
    glVariantfvEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantivEXT (id id:GLuint, addr:UnsafePointer<GLint>) {
    glVariantivEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantsvEXT (id id:GLuint, addr:UnsafePointer<GLshort>) {
    glVariantsvEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantubvEXT (id id:GLuint, addr:UnsafePointer<GLubyte>) {
    glVariantubvEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantuivEXT (id id:GLuint, addr:UnsafePointer<GLuint>) {
    glVariantuivEXT(id, addr)
}
/// - parameters:
///   - addr: length is COMPSIZE(id)
public func glVariantusvEXT (id id:GLuint, addr:UnsafePointer<GLushort>) {
    glVariantusvEXT(id, addr)
}
public func glVertex2bOES (x x:GLbyte, y:GLbyte) {
    glVertex2bOES(x, y)
}
/// - parameters:
///   - coords: length is 2
public func glVertex2bvOES (coords coords:UnsafePointer<GLbyte>) {
    glVertex2bvOES(coords)
}
public func glVertex2d (x x:GLdouble, y:GLdouble) {
    glVertex2d(x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertex2dv (v v:UnsafePointer<GLdouble>) {
    glVertex2dv(v)
}
public func glVertex2f (x x:GLfloat, y:GLfloat) {
    glVertex2f(x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertex2fv (v v:UnsafePointer<GLfloat>) {
    glVertex2fv(v)
}
public func glVertex2hNV (x x:GLhalfNV, y:GLhalfNV) {
    glVertex2hNV(x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertex2hvNV (v v:UnsafePointer<GLhalfNV>) {
    glVertex2hvNV(v)
}
public func glVertex2i (x x:GLint, y:GLint) {
    glVertex2i(x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertex2iv (v v:UnsafePointer<GLint>) {
    glVertex2iv(v)
}
public func glVertex2s (x x:GLshort, y:GLshort) {
    glVertex2s(x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertex2sv (v v:UnsafePointer<GLshort>) {
    glVertex2sv(v)
}
public func glVertex2xOES (x x:GLfixed) {
    glVertex2xOES(x)
}
/// - parameters:
///   - coords: length is 2
public func glVertex2xvOES (coords coords:UnsafePointer<GLfixed>) {
    glVertex2xvOES(coords)
}
public func glVertex3bOES (x x:GLbyte, y:GLbyte, z:GLbyte) {
    glVertex3bOES(x, y, z)
}
/// - parameters:
///   - coords: length is 3
public func glVertex3bvOES (coords coords:UnsafePointer<GLbyte>) {
    glVertex3bvOES(coords)
}
public func glVertex3d (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertex3d(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertex3dv (v v:UnsafePointer<GLdouble>) {
    glVertex3dv(v)
}
public func glVertex3f (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glVertex3f(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertex3fv (v v:UnsafePointer<GLfloat>) {
    glVertex3fv(v)
}
public func glVertex3hNV (x x:GLhalfNV, y:GLhalfNV, z:GLhalfNV) {
    glVertex3hNV(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertex3hvNV (v v:UnsafePointer<GLhalfNV>) {
    glVertex3hvNV(v)
}
public func glVertex3i (x x:GLint, y:GLint, z:GLint) {
    glVertex3i(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertex3iv (v v:UnsafePointer<GLint>) {
    glVertex3iv(v)
}
public func glVertex3s (x x:GLshort, y:GLshort, z:GLshort) {
    glVertex3s(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertex3sv (v v:UnsafePointer<GLshort>) {
    glVertex3sv(v)
}
public func glVertex3xOES (x x:GLfixed, y:GLfixed) {
    glVertex3xOES(x, y)
}
/// - parameters:
///   - coords: length is 3
public func glVertex3xvOES (coords coords:UnsafePointer<GLfixed>) {
    glVertex3xvOES(coords)
}
public func glVertex4bOES (x x:GLbyte, y:GLbyte, z:GLbyte, w:GLbyte) {
    glVertex4bOES(x, y, z, w)
}
/// - parameters:
///   - coords: length is 4
public func glVertex4bvOES (coords coords:UnsafePointer<GLbyte>) {
    glVertex4bvOES(coords)
}
public func glVertex4d (x x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertex4d(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertex4dv (v v:UnsafePointer<GLdouble>) {
    glVertex4dv(v)
}
public func glVertex4f (x x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glVertex4f(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertex4fv (v v:UnsafePointer<GLfloat>) {
    glVertex4fv(v)
}
public func glVertex4hNV (x x:GLhalfNV, y:GLhalfNV, z:GLhalfNV, w:GLhalfNV) {
    glVertex4hNV(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertex4hvNV (v v:UnsafePointer<GLhalfNV>) {
    glVertex4hvNV(v)
}
public func glVertex4i (x x:GLint, y:GLint, z:GLint, w:GLint) {
    glVertex4i(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertex4iv (v v:UnsafePointer<GLint>) {
    glVertex4iv(v)
}
public func glVertex4s (x x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glVertex4s(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertex4sv (v v:UnsafePointer<GLshort>) {
    glVertex4sv(v)
}
public func glVertex4xOES (x x:GLfixed, y:GLfixed, z:GLfixed) {
    glVertex4xOES(x, y, z)
}
/// - parameters:
///   - coords: length is 4
public func glVertex4xvOES (coords coords:UnsafePointer<GLfixed>) {
    glVertex4xvOES(coords)
}
public func glVertexArrayAttribBinding (vaobj vaobj:GLuint, attribindex:GLuint, bindingindex:GLuint) {
    glVertexArrayAttribBinding(vaobj, attribindex, bindingindex)
}
public func glVertexArrayAttribFormat (vaobj vaobj:GLuint, attribindex:GLuint, size:GLint, type:GLenum, normalized:GLboolean, relativeoffset:GLuint) {
    glVertexArrayAttribFormat(vaobj, attribindex, size, type, normalized, relativeoffset)
}
public func glVertexArrayAttribIFormat (vaobj vaobj:GLuint, attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {
    glVertexArrayAttribIFormat(vaobj, attribindex, size, type, relativeoffset)
}
public func glVertexArrayAttribLFormat (vaobj vaobj:GLuint, attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {
    glVertexArrayAttribLFormat(vaobj, attribindex, size, type, relativeoffset)
}
public func glVertexArrayBindVertexBufferEXT (vaobj vaobj:GLuint, bindingindex:GLuint, buffer:GLuint, offset:GLintptr, stride:GLsizei) {
    glVertexArrayBindVertexBufferEXT(vaobj, bindingindex, buffer, offset, stride)
}
public func glVertexArrayBindingDivisor (vaobj vaobj:GLuint, bindingindex:GLuint, divisor:GLuint) {
    glVertexArrayBindingDivisor(vaobj, bindingindex, divisor)
}
public func glVertexArrayColorOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayColorOffsetEXT(vaobj, buffer, size, type, stride, offset)
}
public func glVertexArrayEdgeFlagOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, stride:GLsizei, offset:GLintptr) {
    glVertexArrayEdgeFlagOffsetEXT(vaobj, buffer, stride, offset)
}
public func glVertexArrayElementBuffer (vaobj vaobj:GLuint, buffer:GLuint) {
    glVertexArrayElementBuffer(vaobj, buffer)
}
public func glVertexArrayFogCoordOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayFogCoordOffsetEXT(vaobj, buffer, type, stride, offset)
}
public func glVertexArrayIndexOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayIndexOffsetEXT(vaobj, buffer, type, stride, offset)
}
public func glVertexArrayMultiTexCoordOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, texunit:GLenum, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayMultiTexCoordOffsetEXT(vaobj, buffer, texunit, size, type, stride, offset)
}
public func glVertexArrayNormalOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayNormalOffsetEXT(vaobj, buffer, type, stride, offset)
}
public func glVertexArrayParameteriAPPLE (pname pname:GLenum, param:GLint) {
    glVertexArrayParameteriAPPLE(pname, param)
}
/// - parameters:
///   - pointer: length is length
public func glVertexArrayRangeAPPLE (length length:GLsizei, pointer:UnsafeMutablePointer<Void>) {
    glVertexArrayRangeAPPLE(length, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(length)
public func glVertexArrayRangeNV (length length:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexArrayRangeNV(length, pointer)
}
public func glVertexArraySecondaryColorOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArraySecondaryColorOffsetEXT(vaobj, buffer, size, type, stride, offset)
}
public func glVertexArrayTexCoordOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayTexCoordOffsetEXT(vaobj, buffer, size, type, stride, offset)
}
public func glVertexArrayVertexAttribBindingEXT (vaobj vaobj:GLuint, attribindex:GLuint, bindingindex:GLuint) {
    glVertexArrayVertexAttribBindingEXT(vaobj, attribindex, bindingindex)
}
public func glVertexArrayVertexAttribDivisorEXT (vaobj vaobj:GLuint, index:GLuint, divisor:GLuint) {
    glVertexArrayVertexAttribDivisorEXT(vaobj, index, divisor)
}
public func glVertexArrayVertexAttribFormatEXT (vaobj vaobj:GLuint, attribindex:GLuint, size:GLint, type:GLenum, normalized:GLboolean, relativeoffset:GLuint) {
    glVertexArrayVertexAttribFormatEXT(vaobj, attribindex, size, type, normalized, relativeoffset)
}
public func glVertexArrayVertexAttribIFormatEXT (vaobj vaobj:GLuint, attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {
    glVertexArrayVertexAttribIFormatEXT(vaobj, attribindex, size, type, relativeoffset)
}
public func glVertexArrayVertexAttribIOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, index:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayVertexAttribIOffsetEXT(vaobj, buffer, index, size, type, stride, offset)
}
public func glVertexArrayVertexAttribLFormatEXT (vaobj vaobj:GLuint, attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {
    glVertexArrayVertexAttribLFormatEXT(vaobj, attribindex, size, type, relativeoffset)
}
public func glVertexArrayVertexAttribLOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, index:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayVertexAttribLOffsetEXT(vaobj, buffer, index, size, type, stride, offset)
}
public func glVertexArrayVertexAttribOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, offset:GLintptr) {
    glVertexArrayVertexAttribOffsetEXT(vaobj, buffer, index, size, type, normalized, stride, offset)
}
public func glVertexArrayVertexBindingDivisorEXT (vaobj vaobj:GLuint, bindingindex:GLuint, divisor:GLuint) {
    glVertexArrayVertexBindingDivisorEXT(vaobj, bindingindex, divisor)
}
public func glVertexArrayVertexBuffer (vaobj vaobj:GLuint, bindingindex:GLuint, buffer:GLuint, offset:GLintptr, stride:GLsizei) {
    glVertexArrayVertexBuffer(vaobj, bindingindex, buffer, offset, stride)
}
public func glVertexArrayVertexBuffers (vaobj vaobj:GLuint, first:GLuint, count:GLsizei, buffers:UnsafePointer<GLuint>, offsets:UnsafePointer<GLintptr>, strides:UnsafePointer<GLsizei>) {
    glVertexArrayVertexBuffers(vaobj, first, count, buffers, offsets, strides)
}
public func glVertexArrayVertexOffsetEXT (vaobj vaobj:GLuint, buffer:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr) {
    glVertexArrayVertexOffsetEXT(vaobj, buffer, size, type, stride, offset)
}
public func glVertexAttrib1d (index index:GLuint, x:GLdouble) {
    glVertexAttrib1d(index, x)
}
public func glVertexAttrib1dARB (index index:GLuint, x:GLdouble) {
    glVertexAttrib1dARB(index, x)
}
public func glVertexAttrib1dNV (index index:GLuint, x:GLdouble) {
    glVertexAttrib1dNV(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib1dv(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1dvARB (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib1dvARB(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1dvNV (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib1dvNV(index, v)
}
public func glVertexAttrib1f (index index:GLuint, x:GLfloat) {
    glVertexAttrib1f(index, x)
}
public func glVertexAttrib1fARB (index index:GLuint, x:GLfloat) {
    glVertexAttrib1fARB(index, x)
}
public func glVertexAttrib1fNV (index index:GLuint, x:GLfloat) {
    glVertexAttrib1fNV(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1fv (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib1fv(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1fvARB (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib1fvARB(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1fvNV (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib1fvNV(index, v)
}
public func glVertexAttrib1hNV (index index:GLuint, x:GLhalfNV) {
    glVertexAttrib1hNV(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1hvNV (index index:GLuint, v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib1hvNV(index, v)
}
public func glVertexAttrib1s (index index:GLuint, x:GLshort) {
    glVertexAttrib1s(index, x)
}
public func glVertexAttrib1sARB (index index:GLuint, x:GLshort) {
    glVertexAttrib1sARB(index, x)
}
public func glVertexAttrib1sNV (index index:GLuint, x:GLshort) {
    glVertexAttrib1sNV(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1sv (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib1sv(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1svARB (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib1svARB(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttrib1svNV (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib1svNV(index, v)
}
public func glVertexAttrib2d (index index:GLuint, x:GLdouble, y:GLdouble) {
    glVertexAttrib2d(index, x, y)
}
public func glVertexAttrib2dARB (index index:GLuint, x:GLdouble, y:GLdouble) {
    glVertexAttrib2dARB(index, x, y)
}
public func glVertexAttrib2dNV (index index:GLuint, x:GLdouble, y:GLdouble) {
    glVertexAttrib2dNV(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib2dv(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2dvARB (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib2dvARB(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2dvNV (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib2dvNV(index, v)
}
public func glVertexAttrib2f (index index:GLuint, x:GLfloat, y:GLfloat) {
    glVertexAttrib2f(index, x, y)
}
public func glVertexAttrib2fARB (index index:GLuint, x:GLfloat, y:GLfloat) {
    glVertexAttrib2fARB(index, x, y)
}
public func glVertexAttrib2fNV (index index:GLuint, x:GLfloat, y:GLfloat) {
    glVertexAttrib2fNV(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2fv (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib2fv(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2fvARB (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib2fvARB(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2fvNV (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib2fvNV(index, v)
}
public func glVertexAttrib2hNV (index index:GLuint, x:GLhalfNV, y:GLhalfNV) {
    glVertexAttrib2hNV(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2hvNV (index index:GLuint, v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib2hvNV(index, v)
}
public func glVertexAttrib2s (index index:GLuint, x:GLshort, y:GLshort) {
    glVertexAttrib2s(index, x, y)
}
public func glVertexAttrib2sARB (index index:GLuint, x:GLshort, y:GLshort) {
    glVertexAttrib2sARB(index, x, y)
}
public func glVertexAttrib2sNV (index index:GLuint, x:GLshort, y:GLshort) {
    glVertexAttrib2sNV(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2sv (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib2sv(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2svARB (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib2svARB(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttrib2svNV (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib2svNV(index, v)
}
public func glVertexAttrib3d (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertexAttrib3d(index, x, y, z)
}
public func glVertexAttrib3dARB (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertexAttrib3dARB(index, x, y, z)
}
public func glVertexAttrib3dNV (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertexAttrib3dNV(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib3dv(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3dvARB (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib3dvARB(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3dvNV (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib3dvNV(index, v)
}
public func glVertexAttrib3f (index index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) {
    glVertexAttrib3f(index, x, y, z)
}
public func glVertexAttrib3fARB (index index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) {
    glVertexAttrib3fARB(index, x, y, z)
}
public func glVertexAttrib3fNV (index index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) {
    glVertexAttrib3fNV(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3fv (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib3fv(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3fvARB (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib3fvARB(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3fvNV (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib3fvNV(index, v)
}
public func glVertexAttrib3hNV (index index:GLuint, x:GLhalfNV, y:GLhalfNV, z:GLhalfNV) {
    glVertexAttrib3hNV(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3hvNV (index index:GLuint, v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib3hvNV(index, v)
}
public func glVertexAttrib3s (index index:GLuint, x:GLshort, y:GLshort, z:GLshort) {
    glVertexAttrib3s(index, x, y, z)
}
public func glVertexAttrib3sARB (index index:GLuint, x:GLshort, y:GLshort, z:GLshort) {
    glVertexAttrib3sARB(index, x, y, z)
}
public func glVertexAttrib3sNV (index index:GLuint, x:GLshort, y:GLshort, z:GLshort) {
    glVertexAttrib3sNV(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3sv (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib3sv(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3svARB (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib3svARB(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttrib3svNV (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib3svNV(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4Nbv (index index:GLuint, v:UnsafePointer<GLbyte>) {
    glVertexAttrib4Nbv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4NbvARB (index index:GLuint, v:UnsafePointer<GLbyte>) {
    glVertexAttrib4NbvARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4Niv (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttrib4Niv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4NivARB (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttrib4NivARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4Nsv (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib4Nsv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4NsvARB (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib4NsvARB(index, v)
}
public func glVertexAttrib4Nub (index index:GLuint, x:GLubyte, y:GLubyte, z:GLubyte, w:GLubyte) {
    glVertexAttrib4Nub(index, x, y, z, w)
}
public func glVertexAttrib4NubARB (index index:GLuint, x:GLubyte, y:GLubyte, z:GLubyte, w:GLubyte) {
    glVertexAttrib4NubARB(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4Nubv (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttrib4Nubv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4NubvARB (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttrib4NubvARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4Nuiv (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttrib4Nuiv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4NuivARB (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttrib4NuivARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4Nusv (index index:GLuint, v:UnsafePointer<GLushort>) {
    glVertexAttrib4Nusv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4NusvARB (index index:GLuint, v:UnsafePointer<GLushort>) {
    glVertexAttrib4NusvARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4bv (index index:GLuint, v:UnsafePointer<GLbyte>) {
    glVertexAttrib4bv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4bvARB (index index:GLuint, v:UnsafePointer<GLbyte>) {
    glVertexAttrib4bvARB(index, v)
}
public func glVertexAttrib4d (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertexAttrib4d(index, x, y, z, w)
}
public func glVertexAttrib4dARB (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertexAttrib4dARB(index, x, y, z, w)
}
public func glVertexAttrib4dNV (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertexAttrib4dNV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib4dv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4dvARB (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib4dvARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4dvNV (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttrib4dvNV(index, v)
}
public func glVertexAttrib4f (index index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glVertexAttrib4f(index, x, y, z, w)
}
public func glVertexAttrib4fARB (index index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glVertexAttrib4fARB(index, x, y, z, w)
}
public func glVertexAttrib4fNV (index index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glVertexAttrib4fNV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4fv (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib4fv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4fvARB (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib4fvARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4fvNV (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glVertexAttrib4fvNV(index, v)
}
public func glVertexAttrib4hNV (index index:GLuint, x:GLhalfNV, y:GLhalfNV, z:GLhalfNV, w:GLhalfNV) {
    glVertexAttrib4hNV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4hvNV (index index:GLuint, v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib4hvNV(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4iv (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttrib4iv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4ivARB (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttrib4ivARB(index, v)
}
public func glVertexAttrib4s (index index:GLuint, x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glVertexAttrib4s(index, x, y, z, w)
}
public func glVertexAttrib4sARB (index index:GLuint, x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glVertexAttrib4sARB(index, x, y, z, w)
}
public func glVertexAttrib4sNV (index index:GLuint, x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glVertexAttrib4sNV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4sv (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib4sv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4svARB (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib4svARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4svNV (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttrib4svNV(index, v)
}
public func glVertexAttrib4ubNV (index index:GLuint, x:GLubyte, y:GLubyte, z:GLubyte, w:GLubyte) {
    glVertexAttrib4ubNV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4ubv (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttrib4ubv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4ubvARB (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttrib4ubvARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4ubvNV (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttrib4ubvNV(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4uiv (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttrib4uiv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4uivARB (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttrib4uivARB(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4usv (index index:GLuint, v:UnsafePointer<GLushort>) {
    glVertexAttrib4usv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttrib4usvARB (index index:GLuint, v:UnsafePointer<GLushort>) {
    glVertexAttrib4usvARB(index, v)
}
public func glVertexAttribArrayObjectATI (index index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, buffer:GLuint, offset:GLuint) {
    glVertexAttribArrayObjectATI(index, size, type, normalized, stride, buffer, offset)
}
public func glVertexAttribBinding (attribindex attribindex:GLuint, bindingindex:GLuint) {
    glVertexAttribBinding(attribindex, bindingindex)
}
public func glVertexAttribDivisor (index index:GLuint, divisor:GLuint) {
    glVertexAttribDivisor(index, divisor)
}
public func glVertexAttribDivisorANGLE (index index:GLuint, divisor:GLuint) {
    glVertexAttribDivisorANGLE(index, divisor)
}
public func glVertexAttribDivisorARB (index index:GLuint, divisor:GLuint) {
    glVertexAttribDivisorARB(index, divisor)
}
public func glVertexAttribDivisorEXT (index index:GLuint, divisor:GLuint) {
    glVertexAttribDivisorEXT(index, divisor)
}
public func glVertexAttribDivisorNV (index index:GLuint, divisor:GLuint) {
    glVertexAttribDivisorNV(index, divisor)
}
public func glVertexAttribFormat (attribindex attribindex:GLuint, size:GLint, type:GLenum, normalized:GLboolean, relativeoffset:GLuint) {
    glVertexAttribFormat(attribindex, size, type, normalized, relativeoffset)
}
public func glVertexAttribFormatNV (index index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei) {
    glVertexAttribFormatNV(index, size, type, normalized, stride)
}
public func glVertexAttribI1i (index index:GLuint, x:GLint) {
    glVertexAttribI1i(index, x)
}
public func glVertexAttribI1iEXT (index index:GLuint, x:GLint) {
    glVertexAttribI1iEXT(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribI1iv (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI1iv(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribI1ivEXT (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI1ivEXT(index, v)
}
public func glVertexAttribI1ui (index index:GLuint, x:GLuint) {
    glVertexAttribI1ui(index, x)
}
public func glVertexAttribI1uiEXT (index index:GLuint, x:GLuint) {
    glVertexAttribI1uiEXT(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribI1uiv (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI1uiv(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribI1uivEXT (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI1uivEXT(index, v)
}
public func glVertexAttribI2i (index index:GLuint, x:GLint, y:GLint) {
    glVertexAttribI2i(index, x, y)
}
public func glVertexAttribI2iEXT (index index:GLuint, x:GLint, y:GLint) {
    glVertexAttribI2iEXT(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribI2iv (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI2iv(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribI2ivEXT (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI2ivEXT(index, v)
}
public func glVertexAttribI2ui (index index:GLuint, x:GLuint, y:GLuint) {
    glVertexAttribI2ui(index, x, y)
}
public func glVertexAttribI2uiEXT (index index:GLuint, x:GLuint, y:GLuint) {
    glVertexAttribI2uiEXT(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribI2uiv (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI2uiv(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribI2uivEXT (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI2uivEXT(index, v)
}
public func glVertexAttribI3i (index index:GLuint, x:GLint, y:GLint, z:GLint) {
    glVertexAttribI3i(index, x, y, z)
}
public func glVertexAttribI3iEXT (index index:GLuint, x:GLint, y:GLint, z:GLint) {
    glVertexAttribI3iEXT(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribI3iv (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI3iv(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribI3ivEXT (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI3ivEXT(index, v)
}
public func glVertexAttribI3ui (index index:GLuint, x:GLuint, y:GLuint, z:GLuint) {
    glVertexAttribI3ui(index, x, y, z)
}
public func glVertexAttribI3uiEXT (index index:GLuint, x:GLuint, y:GLuint, z:GLuint) {
    glVertexAttribI3uiEXT(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribI3uiv (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI3uiv(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribI3uivEXT (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI3uivEXT(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4bv (index index:GLuint, v:UnsafePointer<GLbyte>) {
    glVertexAttribI4bv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4bvEXT (index index:GLuint, v:UnsafePointer<GLbyte>) {
    glVertexAttribI4bvEXT(index, v)
}
public func glVertexAttribI4i (index index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint) {
    glVertexAttribI4i(index, x, y, z, w)
}
public func glVertexAttribI4iEXT (index index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint) {
    glVertexAttribI4iEXT(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4iv (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI4iv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4ivEXT (index index:GLuint, v:UnsafePointer<GLint>) {
    glVertexAttribI4ivEXT(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4sv (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttribI4sv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4svEXT (index index:GLuint, v:UnsafePointer<GLshort>) {
    glVertexAttribI4svEXT(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4ubv (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttribI4ubv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4ubvEXT (index index:GLuint, v:UnsafePointer<GLubyte>) {
    glVertexAttribI4ubvEXT(index, v)
}
public func glVertexAttribI4ui (index index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint) {
    glVertexAttribI4ui(index, x, y, z, w)
}
public func glVertexAttribI4uiEXT (index index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint) {
    glVertexAttribI4uiEXT(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4uiv (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI4uiv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4uivEXT (index index:GLuint, v:UnsafePointer<GLuint>) {
    glVertexAttribI4uivEXT(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4usv (index index:GLuint, v:UnsafePointer<GLushort>) {
    glVertexAttribI4usv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribI4usvEXT (index index:GLuint, v:UnsafePointer<GLushort>) {
    glVertexAttribI4usvEXT(index, v)
}
public func glVertexAttribIFormat (attribindex attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {
    glVertexAttribIFormat(attribindex, size, type, relativeoffset)
}
public func glVertexAttribIFormatNV (index index:GLuint, size:GLint, type:GLenum, stride:GLsizei) {
    glVertexAttribIFormatNV(index, size, type, stride)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glVertexAttribIPointer (index index:GLuint, size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribIPointer(index, size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glVertexAttribIPointerEXT (index index:GLuint, size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribIPointerEXT(index, size, type, stride, pointer)
}
public func glVertexAttribL1d (index index:GLuint, x:GLdouble) {
    glVertexAttribL1d(index, x)
}
public func glVertexAttribL1dEXT (index index:GLuint, x:GLdouble) {
    glVertexAttribL1dEXT(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribL1dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL1dv(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribL1dvEXT (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL1dvEXT(index, v)
}
public func glVertexAttribL1i64NV (index index:GLuint, x:GLint64EXT) {
    glVertexAttribL1i64NV(index, x)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribL1i64vNV (index index:GLuint, v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL1i64vNV(index, v)
}
public func glVertexAttribL1ui64ARB (index index:GLuint, x:GLuint64EXT) {
    glVertexAttribL1ui64ARB(index, x)
}
public func glVertexAttribL1ui64NV (index index:GLuint, x:GLuint64EXT) {
    glVertexAttribL1ui64NV(index, x)
}
public func glVertexAttribL1ui64vARB (index index:GLuint, v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL1ui64vARB(index, v)
}
/// - parameters:
///   - v: length is 1
public func glVertexAttribL1ui64vNV (index index:GLuint, v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL1ui64vNV(index, v)
}
public func glVertexAttribL2d (index index:GLuint, x:GLdouble, y:GLdouble) {
    glVertexAttribL2d(index, x, y)
}
public func glVertexAttribL2dEXT (index index:GLuint, x:GLdouble, y:GLdouble) {
    glVertexAttribL2dEXT(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribL2dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL2dv(index, v)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribL2dvEXT (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL2dvEXT(index, v)
}
public func glVertexAttribL2i64NV (index index:GLuint, x:GLint64EXT, y:GLint64EXT) {
    glVertexAttribL2i64NV(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribL2i64vNV (index index:GLuint, v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL2i64vNV(index, v)
}
public func glVertexAttribL2ui64NV (index index:GLuint, x:GLuint64EXT, y:GLuint64EXT) {
    glVertexAttribL2ui64NV(index, x, y)
}
/// - parameters:
///   - v: length is 2
public func glVertexAttribL2ui64vNV (index index:GLuint, v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL2ui64vNV(index, v)
}
public func glVertexAttribL3d (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertexAttribL3d(index, x, y, z)
}
public func glVertexAttribL3dEXT (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertexAttribL3dEXT(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribL3dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL3dv(index, v)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribL3dvEXT (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL3dvEXT(index, v)
}
public func glVertexAttribL3i64NV (index index:GLuint, x:GLint64EXT, y:GLint64EXT, z:GLint64EXT) {
    glVertexAttribL3i64NV(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribL3i64vNV (index index:GLuint, v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL3i64vNV(index, v)
}
public func glVertexAttribL3ui64NV (index index:GLuint, x:GLuint64EXT, y:GLuint64EXT, z:GLuint64EXT) {
    glVertexAttribL3ui64NV(index, x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glVertexAttribL3ui64vNV (index index:GLuint, v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL3ui64vNV(index, v)
}
public func glVertexAttribL4d (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertexAttribL4d(index, x, y, z, w)
}
public func glVertexAttribL4dEXT (index index:GLuint, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertexAttribL4dEXT(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribL4dv (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL4dv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribL4dvEXT (index index:GLuint, v:UnsafePointer<GLdouble>) {
    glVertexAttribL4dvEXT(index, v)
}
public func glVertexAttribL4i64NV (index index:GLuint, x:GLint64EXT, y:GLint64EXT, z:GLint64EXT, w:GLint64EXT) {
    glVertexAttribL4i64NV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribL4i64vNV (index index:GLuint, v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL4i64vNV(index, v)
}
public func glVertexAttribL4ui64NV (index index:GLuint, x:GLuint64EXT, y:GLuint64EXT, z:GLuint64EXT, w:GLuint64EXT) {
    glVertexAttribL4ui64NV(index, x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glVertexAttribL4ui64vNV (index index:GLuint, v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL4ui64vNV(index, v)
}
public func glVertexAttribLFormat (attribindex attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {
    glVertexAttribLFormat(attribindex, size, type, relativeoffset)
}
public func glVertexAttribLFormatNV (index index:GLuint, size:GLint, type:GLenum, stride:GLsizei) {
    glVertexAttribLFormatNV(index, size, type, stride)
}
/// - parameters:
///   - pointer: length is size
public func glVertexAttribLPointer (index index:GLuint, size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribLPointer(index, size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is size
public func glVertexAttribLPointerEXT (index index:GLuint, size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribLPointerEXT(index, size, type, stride, pointer)
}
public func glVertexAttribP1ui (index index:GLuint, type:GLenum, normalized:GLboolean, value:GLuint) {
    glVertexAttribP1ui(index, type, normalized, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexAttribP1uiv (index index:GLuint, type:GLenum, normalized:GLboolean, value:UnsafePointer<GLuint>) {
    glVertexAttribP1uiv(index, type, normalized, value)
}
public func glVertexAttribP2ui (index index:GLuint, type:GLenum, normalized:GLboolean, value:GLuint) {
    glVertexAttribP2ui(index, type, normalized, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexAttribP2uiv (index index:GLuint, type:GLenum, normalized:GLboolean, value:UnsafePointer<GLuint>) {
    glVertexAttribP2uiv(index, type, normalized, value)
}
public func glVertexAttribP3ui (index index:GLuint, type:GLenum, normalized:GLboolean, value:GLuint) {
    glVertexAttribP3ui(index, type, normalized, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexAttribP3uiv (index index:GLuint, type:GLenum, normalized:GLboolean, value:UnsafePointer<GLuint>) {
    glVertexAttribP3uiv(index, type, normalized, value)
}
public func glVertexAttribP4ui (index index:GLuint, type:GLenum, normalized:GLboolean, value:GLuint) {
    glVertexAttribP4ui(index, type, normalized, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexAttribP4uiv (index index:GLuint, type:GLenum, normalized:GLboolean, value:UnsafePointer<GLuint>) {
    glVertexAttribP4uiv(index, type, normalized, value)
}
public func glVertexAttribParameteriAMD (index index:GLuint, pname:GLenum, param:GLint) {
    glVertexAttribParameteriAMD(index, pname, param)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glVertexAttribPointer (index index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribPointer(index, size, type, normalized, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glVertexAttribPointerARB (index index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribPointerARB(index, size, type, normalized, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(fsize,type,stride)
public func glVertexAttribPointerNV (index index:GLuint, fsize:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexAttribPointerNV(index, fsize, type, stride, pointer)
}
/// - parameters:
///   - v: length is count
public func glVertexAttribs1dvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLdouble>) {
    glVertexAttribs1dvNV(index, count, v)
}
/// - parameters:
///   - v: length is count
public func glVertexAttribs1fvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glVertexAttribs1fvNV(index, count, v)
}
/// - parameters:
///   - v: length is n
public func glVertexAttribs1hvNV (index index:GLuint, n:GLsizei, v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs1hvNV(index, n, v)
}
/// - parameters:
///   - v: length is count
public func glVertexAttribs1svNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLshort>) {
    glVertexAttribs1svNV(index, count, v)
}
/// - parameters:
///   - v: length is count*2
public func glVertexAttribs2dvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLdouble>) {
    glVertexAttribs2dvNV(index, count, v)
}
/// - parameters:
///   - v: length is count*2
public func glVertexAttribs2fvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glVertexAttribs2fvNV(index, count, v)
}
/// - parameters:
///   - v: length is n
public func glVertexAttribs2hvNV (index index:GLuint, n:GLsizei, v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs2hvNV(index, n, v)
}
/// - parameters:
///   - v: length is count*2
public func glVertexAttribs2svNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLshort>) {
    glVertexAttribs2svNV(index, count, v)
}
/// - parameters:
///   - v: length is count*3
public func glVertexAttribs3dvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLdouble>) {
    glVertexAttribs3dvNV(index, count, v)
}
/// - parameters:
///   - v: length is count*3
public func glVertexAttribs3fvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glVertexAttribs3fvNV(index, count, v)
}
/// - parameters:
///   - v: length is n
public func glVertexAttribs3hvNV (index index:GLuint, n:GLsizei, v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs3hvNV(index, n, v)
}
/// - parameters:
///   - v: length is count*3
public func glVertexAttribs3svNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLshort>) {
    glVertexAttribs3svNV(index, count, v)
}
/// - parameters:
///   - v: length is count*4
public func glVertexAttribs4dvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLdouble>) {
    glVertexAttribs4dvNV(index, count, v)
}
/// - parameters:
///   - v: length is count*4
public func glVertexAttribs4fvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glVertexAttribs4fvNV(index, count, v)
}
/// - parameters:
///   - v: length is n
public func glVertexAttribs4hvNV (index index:GLuint, n:GLsizei, v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs4hvNV(index, n, v)
}
/// - parameters:
///   - v: length is count*4
public func glVertexAttribs4svNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLshort>) {
    glVertexAttribs4svNV(index, count, v)
}
/// - parameters:
///   - v: length is count*4
public func glVertexAttribs4ubvNV (index index:GLuint, count:GLsizei, v:UnsafePointer<GLubyte>) {
    glVertexAttribs4ubvNV(index, count, v)
}
public func glVertexBindingDivisor (bindingindex bindingindex:GLuint, divisor:GLuint) {
    glVertexBindingDivisor(bindingindex, divisor)
}
public func glVertexBlendARB (count count:GLint) {
    glVertexBlendARB(count)
}
public func glVertexBlendEnvfATI (pname pname:GLenum, param:GLfloat) {
    glVertexBlendEnvfATI(pname, param)
}
public func glVertexBlendEnviATI (pname pname:GLenum, param:GLint) {
    glVertexBlendEnviATI(pname, param)
}
public func glVertexFormatNV (size size:GLint, type:GLenum, stride:GLsizei) {
    glVertexFormatNV(size, type, stride)
}
public func glVertexP2ui (type type:GLenum, value:GLuint) {
    glVertexP2ui(type, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexP2uiv (type type:GLenum, value:UnsafePointer<GLuint>) {
    glVertexP2uiv(type, value)
}
public func glVertexP3ui (type type:GLenum, value:GLuint) {
    glVertexP3ui(type, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexP3uiv (type type:GLenum, value:UnsafePointer<GLuint>) {
    glVertexP3uiv(type, value)
}
public func glVertexP4ui (type type:GLenum, value:GLuint) {
    glVertexP4ui(type, value)
}
/// - parameters:
///   - value: length is 1
public func glVertexP4uiv (type type:GLenum, value:UnsafePointer<GLuint>) {
    glVertexP4uiv(type, value)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glVertexPointer (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexPointer(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride,count)
public func glVertexPointerEXT (size size:GLint, type:GLenum, stride:GLsizei, count:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexPointerEXT(size, type, stride, count, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(size,type,stride)
public func glVertexPointerListIBM (size size:GLint, type:GLenum, stride:GLint, pointer:UnsafeMutablePointer<UnsafePointer<Void>>, ptrstride:GLint) {
    glVertexPointerListIBM(size, type, stride, pointer, ptrstride)
}
/// - parameters:
///   - pointer: length is 4
public func glVertexPointervINTEL (size size:GLint, type:GLenum, pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glVertexPointervINTEL(size, type, pointer)
}
public func glVertexStream1dATI (stream stream:GLenum, x:GLdouble) {
    glVertexStream1dATI(stream, x)
}
/// - parameters:
///   - coords: length is 1
public func glVertexStream1dvATI (stream stream:GLenum, coords:UnsafePointer<GLdouble>) {
    glVertexStream1dvATI(stream, coords)
}
public func glVertexStream1fATI (stream stream:GLenum, x:GLfloat) {
    glVertexStream1fATI(stream, x)
}
/// - parameters:
///   - coords: length is 1
public func glVertexStream1fvATI (stream stream:GLenum, coords:UnsafePointer<GLfloat>) {
    glVertexStream1fvATI(stream, coords)
}
public func glVertexStream1iATI (stream stream:GLenum, x:GLint) {
    glVertexStream1iATI(stream, x)
}
/// - parameters:
///   - coords: length is 1
public func glVertexStream1ivATI (stream stream:GLenum, coords:UnsafePointer<GLint>) {
    glVertexStream1ivATI(stream, coords)
}
public func glVertexStream1sATI (stream stream:GLenum, x:GLshort) {
    glVertexStream1sATI(stream, x)
}
/// - parameters:
///   - coords: length is 1
public func glVertexStream1svATI (stream stream:GLenum, coords:UnsafePointer<GLshort>) {
    glVertexStream1svATI(stream, coords)
}
public func glVertexStream2dATI (stream stream:GLenum, x:GLdouble, y:GLdouble) {
    glVertexStream2dATI(stream, x, y)
}
/// - parameters:
///   - coords: length is 2
public func glVertexStream2dvATI (stream stream:GLenum, coords:UnsafePointer<GLdouble>) {
    glVertexStream2dvATI(stream, coords)
}
public func glVertexStream2fATI (stream stream:GLenum, x:GLfloat, y:GLfloat) {
    glVertexStream2fATI(stream, x, y)
}
/// - parameters:
///   - coords: length is 2
public func glVertexStream2fvATI (stream stream:GLenum, coords:UnsafePointer<GLfloat>) {
    glVertexStream2fvATI(stream, coords)
}
public func glVertexStream2iATI (stream stream:GLenum, x:GLint, y:GLint) {
    glVertexStream2iATI(stream, x, y)
}
/// - parameters:
///   - coords: length is 2
public func glVertexStream2ivATI (stream stream:GLenum, coords:UnsafePointer<GLint>) {
    glVertexStream2ivATI(stream, coords)
}
public func glVertexStream2sATI (stream stream:GLenum, x:GLshort, y:GLshort) {
    glVertexStream2sATI(stream, x, y)
}
/// - parameters:
///   - coords: length is 2
public func glVertexStream2svATI (stream stream:GLenum, coords:UnsafePointer<GLshort>) {
    glVertexStream2svATI(stream, coords)
}
public func glVertexStream3dATI (stream stream:GLenum, x:GLdouble, y:GLdouble, z:GLdouble) {
    glVertexStream3dATI(stream, x, y, z)
}
/// - parameters:
///   - coords: length is 3
public func glVertexStream3dvATI (stream stream:GLenum, coords:UnsafePointer<GLdouble>) {
    glVertexStream3dvATI(stream, coords)
}
public func glVertexStream3fATI (stream stream:GLenum, x:GLfloat, y:GLfloat, z:GLfloat) {
    glVertexStream3fATI(stream, x, y, z)
}
/// - parameters:
///   - coords: length is 3
public func glVertexStream3fvATI (stream stream:GLenum, coords:UnsafePointer<GLfloat>) {
    glVertexStream3fvATI(stream, coords)
}
public func glVertexStream3iATI (stream stream:GLenum, x:GLint, y:GLint, z:GLint) {
    glVertexStream3iATI(stream, x, y, z)
}
/// - parameters:
///   - coords: length is 3
public func glVertexStream3ivATI (stream stream:GLenum, coords:UnsafePointer<GLint>) {
    glVertexStream3ivATI(stream, coords)
}
public func glVertexStream3sATI (stream stream:GLenum, x:GLshort, y:GLshort, z:GLshort) {
    glVertexStream3sATI(stream, x, y, z)
}
/// - parameters:
///   - coords: length is 3
public func glVertexStream3svATI (stream stream:GLenum, coords:UnsafePointer<GLshort>) {
    glVertexStream3svATI(stream, coords)
}
public func glVertexStream4dATI (stream stream:GLenum, x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glVertexStream4dATI(stream, x, y, z, w)
}
/// - parameters:
///   - coords: length is 4
public func glVertexStream4dvATI (stream stream:GLenum, coords:UnsafePointer<GLdouble>) {
    glVertexStream4dvATI(stream, coords)
}
public func glVertexStream4fATI (stream stream:GLenum, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glVertexStream4fATI(stream, x, y, z, w)
}
/// - parameters:
///   - coords: length is 4
public func glVertexStream4fvATI (stream stream:GLenum, coords:UnsafePointer<GLfloat>) {
    glVertexStream4fvATI(stream, coords)
}
public func glVertexStream4iATI (stream stream:GLenum, x:GLint, y:GLint, z:GLint, w:GLint) {
    glVertexStream4iATI(stream, x, y, z, w)
}
/// - parameters:
///   - coords: length is 4
public func glVertexStream4ivATI (stream stream:GLenum, coords:UnsafePointer<GLint>) {
    glVertexStream4ivATI(stream, coords)
}
public func glVertexStream4sATI (stream stream:GLenum, x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glVertexStream4sATI(stream, x, y, z, w)
}
/// - parameters:
///   - coords: length is 4
public func glVertexStream4svATI (stream stream:GLenum, coords:UnsafePointer<GLshort>) {
    glVertexStream4svATI(stream, coords)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glVertexWeightPointerEXT (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glVertexWeightPointerEXT(size, type, stride, pointer)
}
public func glVertexWeightfEXT (weight weight:GLfloat) {
    glVertexWeightfEXT(weight)
}
/// - parameters:
///   - weight: length is 1
public func glVertexWeightfvEXT (weight weight:UnsafePointer<GLfloat>) {
    glVertexWeightfvEXT(weight)
}
public func glVertexWeighthNV (weight weight:GLhalfNV) {
    glVertexWeighthNV(weight)
}
/// - parameters:
///   - weight: length is 1
public func glVertexWeighthvNV (weight weight:UnsafePointer<GLhalfNV>) {
    glVertexWeighthvNV(weight)
}
public func glVideoCaptureNV (video_capture_slot video_capture_slot:GLuint, sequence_num:UnsafeMutablePointer<GLuint>, capture_time:UnsafeMutablePointer<GLuint64EXT>) -> GLenum {
    return glVideoCaptureNV(video_capture_slot, sequence_num, capture_time)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glVideoCaptureStreamParameterdvNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, pname:GLenum, params:UnsafePointer<GLdouble>) {
    glVideoCaptureStreamParameterdvNV(video_capture_slot, stream, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glVideoCaptureStreamParameterfvNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, pname:GLenum, params:UnsafePointer<GLfloat>) {
    glVideoCaptureStreamParameterfvNV(video_capture_slot, stream, pname, params)
}
/// - parameters:
///   - params: length is COMPSIZE(pname)
public func glVideoCaptureStreamParameterivNV (video_capture_slot video_capture_slot:GLuint, stream:GLuint, pname:GLenum, params:UnsafePointer<GLint>) {
    glVideoCaptureStreamParameterivNV(video_capture_slot, stream, pname, params)
}
public func glViewport (x x:GLint, y:GLint, width:GLsizei, height:GLsizei) {
    glViewport(x, y, width, height)
}
/// - parameters:
///   - v: length is COMPSIZE(count)
public func glViewportArrayv (first first:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glViewportArrayv(first, count, v)
}
/// - parameters:
///   - v: length is COMPSIZE(count)
public func glViewportArrayvNV (first first:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>) {
    glViewportArrayvNV(first, count, v)
}
public func glViewportIndexedf (index index:GLuint, x:GLfloat, y:GLfloat, w:GLfloat, h:GLfloat) {
    glViewportIndexedf(index, x, y, w, h)
}
public func glViewportIndexedfNV (index index:GLuint, x:GLfloat, y:GLfloat, w:GLfloat, h:GLfloat) {
    glViewportIndexedfNV(index, x, y, w, h)
}
/// - parameters:
///   - v: length is 4
public func glViewportIndexedfv (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glViewportIndexedfv(index, v)
}
/// - parameters:
///   - v: length is 4
public func glViewportIndexedfvNV (index index:GLuint, v:UnsafePointer<GLfloat>) {
    glViewportIndexedfvNV(index, v)
}
public func glWaitSync (sync sync:GLsync, flags:GLbitfield, timeout:GLuint64) {
    glWaitSync(sync, flags, timeout)
}
public func glWaitSyncAPPLE (sync sync:GLsync, flags:GLbitfield, timeout:GLuint64) {
    glWaitSyncAPPLE(sync, flags, timeout)
}
/// - parameters:
///   - paths: length is numPaths
///   - weights: length is numPaths
public func glWeightPathsNV (resultPath resultPath:GLuint, numPaths:GLsizei, paths:UnsafePointer<GLuint>, weights:UnsafePointer<GLfloat>) {
    glWeightPathsNV(resultPath, numPaths, paths, weights)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glWeightPointerARB (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glWeightPointerARB(size, type, stride, pointer)
}
/// - parameters:
///   - pointer: length is COMPSIZE(type,stride)
public func glWeightPointerOES (size size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafePointer<Void>) {
    glWeightPointerOES(size, type, stride, pointer)
}
/// - parameters:
///   - weights: length is size
public func glWeightbvARB (size size:GLint, weights:UnsafePointer<GLbyte>) {
    glWeightbvARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightdvARB (size size:GLint, weights:UnsafePointer<GLdouble>) {
    glWeightdvARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightfvARB (size size:GLint, weights:UnsafePointer<GLfloat>) {
    glWeightfvARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightivARB (size size:GLint, weights:UnsafePointer<GLint>) {
    glWeightivARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightsvARB (size size:GLint, weights:UnsafePointer<GLshort>) {
    glWeightsvARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightubvARB (size size:GLint, weights:UnsafePointer<GLubyte>) {
    glWeightubvARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightuivARB (size size:GLint, weights:UnsafePointer<GLuint>) {
    glWeightuivARB(size, weights)
}
/// - parameters:
///   - weights: length is size
public func glWeightusvARB (size size:GLint, weights:UnsafePointer<GLushort>) {
    glWeightusvARB(size, weights)
}
public func glWindowPos2d (x x:GLdouble, y:GLdouble) {
    glWindowPos2d(x, y)
}
public func glWindowPos2dARB (x x:GLdouble, y:GLdouble) {
    glWindowPos2dARB(x, y)
}
public func glWindowPos2dMESA (x x:GLdouble, y:GLdouble) {
    glWindowPos2dMESA(x, y)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2dv (v v:UnsafePointer<GLdouble>) {
    glWindowPos2dv(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2dvARB (v v:UnsafePointer<GLdouble>) {
    glWindowPos2dvARB(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2dvMESA (v v:UnsafePointer<GLdouble>) {
    glWindowPos2dvMESA(v)
}
public func glWindowPos2f (x x:GLfloat, y:GLfloat) {
    glWindowPos2f(x, y)
}
public func glWindowPos2fARB (x x:GLfloat, y:GLfloat) {
    glWindowPos2fARB(x, y)
}
public func glWindowPos2fMESA (x x:GLfloat, y:GLfloat) {
    glWindowPos2fMESA(x, y)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2fv (v v:UnsafePointer<GLfloat>) {
    glWindowPos2fv(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2fvARB (v v:UnsafePointer<GLfloat>) {
    glWindowPos2fvARB(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2fvMESA (v v:UnsafePointer<GLfloat>) {
    glWindowPos2fvMESA(v)
}
public func glWindowPos2i (x x:GLint, y:GLint) {
    glWindowPos2i(x, y)
}
public func glWindowPos2iARB (x x:GLint, y:GLint) {
    glWindowPos2iARB(x, y)
}
public func glWindowPos2iMESA (x x:GLint, y:GLint) {
    glWindowPos2iMESA(x, y)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2iv (v v:UnsafePointer<GLint>) {
    glWindowPos2iv(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2ivARB (v v:UnsafePointer<GLint>) {
    glWindowPos2ivARB(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2ivMESA (v v:UnsafePointer<GLint>) {
    glWindowPos2ivMESA(v)
}
public func glWindowPos2s (x x:GLshort, y:GLshort) {
    glWindowPos2s(x, y)
}
public func glWindowPos2sARB (x x:GLshort, y:GLshort) {
    glWindowPos2sARB(x, y)
}
public func glWindowPos2sMESA (x x:GLshort, y:GLshort) {
    glWindowPos2sMESA(x, y)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2sv (v v:UnsafePointer<GLshort>) {
    glWindowPos2sv(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2svARB (v v:UnsafePointer<GLshort>) {
    glWindowPos2svARB(v)
}
/// - parameters:
///   - v: length is 2
public func glWindowPos2svMESA (v v:UnsafePointer<GLshort>) {
    glWindowPos2svMESA(v)
}
public func glWindowPos3d (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glWindowPos3d(x, y, z)
}
public func glWindowPos3dARB (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glWindowPos3dARB(x, y, z)
}
public func glWindowPos3dMESA (x x:GLdouble, y:GLdouble, z:GLdouble) {
    glWindowPos3dMESA(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3dv (v v:UnsafePointer<GLdouble>) {
    glWindowPos3dv(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3dvARB (v v:UnsafePointer<GLdouble>) {
    glWindowPos3dvARB(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3dvMESA (v v:UnsafePointer<GLdouble>) {
    glWindowPos3dvMESA(v)
}
public func glWindowPos3f (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glWindowPos3f(x, y, z)
}
public func glWindowPos3fARB (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glWindowPos3fARB(x, y, z)
}
public func glWindowPos3fMESA (x x:GLfloat, y:GLfloat, z:GLfloat) {
    glWindowPos3fMESA(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3fv (v v:UnsafePointer<GLfloat>) {
    glWindowPos3fv(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3fvARB (v v:UnsafePointer<GLfloat>) {
    glWindowPos3fvARB(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3fvMESA (v v:UnsafePointer<GLfloat>) {
    glWindowPos3fvMESA(v)
}
public func glWindowPos3i (x x:GLint, y:GLint, z:GLint) {
    glWindowPos3i(x, y, z)
}
public func glWindowPos3iARB (x x:GLint, y:GLint, z:GLint) {
    glWindowPos3iARB(x, y, z)
}
public func glWindowPos3iMESA (x x:GLint, y:GLint, z:GLint) {
    glWindowPos3iMESA(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3iv (v v:UnsafePointer<GLint>) {
    glWindowPos3iv(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3ivARB (v v:UnsafePointer<GLint>) {
    glWindowPos3ivARB(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3ivMESA (v v:UnsafePointer<GLint>) {
    glWindowPos3ivMESA(v)
}
public func glWindowPos3s (x x:GLshort, y:GLshort, z:GLshort) {
    glWindowPos3s(x, y, z)
}
public func glWindowPos3sARB (x x:GLshort, y:GLshort, z:GLshort) {
    glWindowPos3sARB(x, y, z)
}
public func glWindowPos3sMESA (x x:GLshort, y:GLshort, z:GLshort) {
    glWindowPos3sMESA(x, y, z)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3sv (v v:UnsafePointer<GLshort>) {
    glWindowPos3sv(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3svARB (v v:UnsafePointer<GLshort>) {
    glWindowPos3svARB(v)
}
/// - parameters:
///   - v: length is 3
public func glWindowPos3svMESA (v v:UnsafePointer<GLshort>) {
    glWindowPos3svMESA(v)
}
public func glWindowPos4dMESA (x x:GLdouble, y:GLdouble, z:GLdouble, w:GLdouble) {
    glWindowPos4dMESA(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glWindowPos4dvMESA (v v:UnsafePointer<GLdouble>) {
    glWindowPos4dvMESA(v)
}
public func glWindowPos4fMESA (x x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {
    glWindowPos4fMESA(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glWindowPos4fvMESA (v v:UnsafePointer<GLfloat>) {
    glWindowPos4fvMESA(v)
}
public func glWindowPos4iMESA (x x:GLint, y:GLint, z:GLint, w:GLint) {
    glWindowPos4iMESA(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glWindowPos4ivMESA (v v:UnsafePointer<GLint>) {
    glWindowPos4ivMESA(v)
}
public func glWindowPos4sMESA (x x:GLshort, y:GLshort, z:GLshort, w:GLshort) {
    glWindowPos4sMESA(x, y, z, w)
}
/// - parameters:
///   - v: length is 4
public func glWindowPos4svMESA (v v:UnsafePointer<GLshort>) {
    glWindowPos4svMESA(v)
}
public func glWriteMaskEXT (res res:GLuint, input:GLuint, outX:GLenum, outY:GLenum, outZ:GLenum, outW:GLenum) {
    glWriteMaskEXT(res, input, outX, outY, outZ, outW)
}
