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


func glAccum_L(op:GLenum, _ value:GLfloat) {
    glAccum_P = unsafeBitCast(getAddress(commandList[0]), glAccum_P.dynamicType)
    glAccum_P(op, value)
}
func glAccumxOES_L(op:GLenum, _ value:GLfixed) {
    glAccumxOES_P = unsafeBitCast(getAddress(commandList[1]), glAccumxOES_P.dynamicType)
    glAccumxOES_P(op, value)
}
func glActiveProgramEXT_L(program:GLuint) {
    glActiveProgramEXT_P = unsafeBitCast(getAddress(commandList[2]), glActiveProgramEXT_P.dynamicType)
    glActiveProgramEXT_P(program)
}
func glActiveShaderProgram_L(pipeline:GLuint, _ program:GLuint) {
    glActiveShaderProgram_P = unsafeBitCast(getAddress(commandList[3]), glActiveShaderProgram_P.dynamicType)
    glActiveShaderProgram_P(pipeline, program)
}
func glActiveShaderProgramEXT_L(pipeline:GLuint, _ program:GLuint) {
    glActiveShaderProgramEXT_P = unsafeBitCast(getAddress(commandList[4]), glActiveShaderProgramEXT_P.dynamicType)
    glActiveShaderProgramEXT_P(pipeline, program)
}
func glActiveStencilFaceEXT_L(face:GLenum) {
    glActiveStencilFaceEXT_P = unsafeBitCast(getAddress(commandList[5]), glActiveStencilFaceEXT_P.dynamicType)
    glActiveStencilFaceEXT_P(face)
}
func glActiveTexture_L(texture:GLenum) {
    glActiveTexture_P = unsafeBitCast(getAddress(commandList[6]), glActiveTexture_P.dynamicType)
    glActiveTexture_P(texture)
}
func glActiveTextureARB_L(texture:GLenum) {
    glActiveTextureARB_P = unsafeBitCast(getAddress(commandList[7]), glActiveTextureARB_P.dynamicType)
    glActiveTextureARB_P(texture)
}
func glActiveVaryingNV_L(program:GLuint, _ name:UnsafePointer<GLchar>) {
    glActiveVaryingNV_P = unsafeBitCast(getAddress(commandList[8]), glActiveVaryingNV_P.dynamicType)
    glActiveVaryingNV_P(program, name)
}
func glAlphaFragmentOp1ATI_L(op:GLenum, _ dst:GLuint, _ dstMod:GLuint, _ arg1:GLuint, _ arg1Rep:GLuint, _ arg1Mod:GLuint) {
    glAlphaFragmentOp1ATI_P = unsafeBitCast(getAddress(commandList[9]), glAlphaFragmentOp1ATI_P.dynamicType)
    glAlphaFragmentOp1ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod)
}
func glAlphaFragmentOp2ATI_L(op:GLenum, _ dst:GLuint, _ dstMod:GLuint, _ arg1:GLuint, _ arg1Rep:GLuint, _ arg1Mod:GLuint, _ arg2:GLuint, _ arg2Rep:GLuint, _ arg2Mod:GLuint) {
    glAlphaFragmentOp2ATI_P = unsafeBitCast(getAddress(commandList[10]), glAlphaFragmentOp2ATI_P.dynamicType)
    glAlphaFragmentOp2ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
}
func glAlphaFragmentOp3ATI_L(op:GLenum, _ dst:GLuint, _ dstMod:GLuint, _ arg1:GLuint, _ arg1Rep:GLuint, _ arg1Mod:GLuint, _ arg2:GLuint, _ arg2Rep:GLuint, _ arg2Mod:GLuint, _ arg3:GLuint, _ arg3Rep:GLuint, _ arg3Mod:GLuint) {
    glAlphaFragmentOp3ATI_P = unsafeBitCast(getAddress(commandList[11]), glAlphaFragmentOp3ATI_P.dynamicType)
    glAlphaFragmentOp3ATI_P(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
}
func glAlphaFunc_L(fn:GLenum, _ ref:GLfloat) {
    glAlphaFunc_P = unsafeBitCast(getAddress(commandList[12]), glAlphaFunc_P.dynamicType)
    glAlphaFunc_P(fn, ref)
}
func glAlphaFuncQCOM_L(fn:GLenum, _ ref:GLclampf) {
    glAlphaFuncQCOM_P = unsafeBitCast(getAddress(commandList[13]), glAlphaFuncQCOM_P.dynamicType)
    glAlphaFuncQCOM_P(fn, ref)
}
func glAlphaFuncx_L(fn:GLenum, _ ref:GLfixed) {
    glAlphaFuncx_P = unsafeBitCast(getAddress(commandList[14]), glAlphaFuncx_P.dynamicType)
    glAlphaFuncx_P(fn, ref)
}
func glAlphaFuncxOES_L(fn:GLenum, _ ref:GLfixed) {
    glAlphaFuncxOES_P = unsafeBitCast(getAddress(commandList[15]), glAlphaFuncxOES_P.dynamicType)
    glAlphaFuncxOES_P(fn, ref)
}
func glApplyFramebufferAttachmentCMAAINTEL_L() {
    glApplyFramebufferAttachmentCMAAINTEL_P = unsafeBitCast(getAddress(commandList[16]), glApplyFramebufferAttachmentCMAAINTEL_P.dynamicType)
    glApplyFramebufferAttachmentCMAAINTEL_P()
}
func glApplyTextureEXT_L(mode:GLenum) {
    glApplyTextureEXT_P = unsafeBitCast(getAddress(commandList[17]), glApplyTextureEXT_P.dynamicType)
    glApplyTextureEXT_P(mode)
}
func glAreProgramsResidentNV_L(n:GLsizei, _ programs:UnsafePointer<GLuint>, _ residences:UnsafeMutablePointer<GLboolean>) -> GLboolean {
    glAreProgramsResidentNV_P = unsafeBitCast(getAddress(commandList[18]), glAreProgramsResidentNV_P.dynamicType)
    return glAreProgramsResidentNV_P(n, programs, residences)
}
func glAreTexturesResident_L(n:GLsizei, _ textures:UnsafePointer<GLuint>, _ residences:UnsafeMutablePointer<GLboolean>) -> GLboolean {
    glAreTexturesResident_P = unsafeBitCast(getAddress(commandList[19]), glAreTexturesResident_P.dynamicType)
    return glAreTexturesResident_P(n, textures, residences)
}
func glAreTexturesResidentEXT_L(n:GLsizei, _ textures:UnsafePointer<GLuint>, _ residences:UnsafeMutablePointer<GLboolean>) -> GLboolean {
    glAreTexturesResidentEXT_P = unsafeBitCast(getAddress(commandList[20]), glAreTexturesResidentEXT_P.dynamicType)
    return glAreTexturesResidentEXT_P(n, textures, residences)
}
func glArrayElement_L(i:GLint) {
    glArrayElement_P = unsafeBitCast(getAddress(commandList[21]), glArrayElement_P.dynamicType)
    glArrayElement_P(i)
}
func glArrayElementEXT_L(i:GLint) {
    glArrayElementEXT_P = unsafeBitCast(getAddress(commandList[22]), glArrayElementEXT_P.dynamicType)
    glArrayElementEXT_P(i)
}
func glArrayObjectATI_L(array:GLenum, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ buffer:GLuint, _ offset:GLuint) {
    glArrayObjectATI_P = unsafeBitCast(getAddress(commandList[23]), glArrayObjectATI_P.dynamicType)
    glArrayObjectATI_P(array, size, type, stride, buffer, offset)
}
func glAsyncMarkerSGIX_L(marker:GLuint) {
    glAsyncMarkerSGIX_P = unsafeBitCast(getAddress(commandList[24]), glAsyncMarkerSGIX_P.dynamicType)
    glAsyncMarkerSGIX_P(marker)
}
func glAttachObjectARB_L(containerObj:GLhandleARB, _ obj:GLhandleARB) {
    glAttachObjectARB_P = unsafeBitCast(getAddress(commandList[25]), glAttachObjectARB_P.dynamicType)
    glAttachObjectARB_P(containerObj, obj)
}
func glAttachShader_L(program:GLuint, _ shader:GLuint) {
    glAttachShader_P = unsafeBitCast(getAddress(commandList[26]), glAttachShader_P.dynamicType)
    glAttachShader_P(program, shader)
}
func glBegin_L(mode:GLenum) {
    glBegin_P = unsafeBitCast(getAddress(commandList[27]), glBegin_P.dynamicType)
    glBegin_P(mode)
}
func glBeginConditionalRender_L(id:GLuint, _ mode:GLenum) {
    glBeginConditionalRender_P = unsafeBitCast(getAddress(commandList[28]), glBeginConditionalRender_P.dynamicType)
    glBeginConditionalRender_P(id, mode)
}
func glBeginConditionalRenderNV_L(id:GLuint, _ mode:GLenum) {
    glBeginConditionalRenderNV_P = unsafeBitCast(getAddress(commandList[29]), glBeginConditionalRenderNV_P.dynamicType)
    glBeginConditionalRenderNV_P(id, mode)
}
func glBeginConditionalRenderNVX_L(id:GLuint) {
    glBeginConditionalRenderNVX_P = unsafeBitCast(getAddress(commandList[30]), glBeginConditionalRenderNVX_P.dynamicType)
    glBeginConditionalRenderNVX_P(id)
}
func glBeginFragmentShaderATI_L() {
    glBeginFragmentShaderATI_P = unsafeBitCast(getAddress(commandList[31]), glBeginFragmentShaderATI_P.dynamicType)
    glBeginFragmentShaderATI_P()
}
func glBeginOcclusionQueryNV_L(id:GLuint) {
    glBeginOcclusionQueryNV_P = unsafeBitCast(getAddress(commandList[32]), glBeginOcclusionQueryNV_P.dynamicType)
    glBeginOcclusionQueryNV_P(id)
}
func glBeginPerfMonitorAMD_L(monitor:GLuint) {
    glBeginPerfMonitorAMD_P = unsafeBitCast(getAddress(commandList[33]), glBeginPerfMonitorAMD_P.dynamicType)
    glBeginPerfMonitorAMD_P(monitor)
}
func glBeginPerfQueryINTEL_L(queryHandle:GLuint) {
    glBeginPerfQueryINTEL_P = unsafeBitCast(getAddress(commandList[34]), glBeginPerfQueryINTEL_P.dynamicType)
    glBeginPerfQueryINTEL_P(queryHandle)
}
func glBeginQuery_L(target:GLenum, _ id:GLuint) {
    glBeginQuery_P = unsafeBitCast(getAddress(commandList[35]), glBeginQuery_P.dynamicType)
    glBeginQuery_P(target, id)
}
func glBeginQueryARB_L(target:GLenum, _ id:GLuint) {
    glBeginQueryARB_P = unsafeBitCast(getAddress(commandList[36]), glBeginQueryARB_P.dynamicType)
    glBeginQueryARB_P(target, id)
}
func glBeginQueryEXT_L(target:GLenum, _ id:GLuint) {
    glBeginQueryEXT_P = unsafeBitCast(getAddress(commandList[37]), glBeginQueryEXT_P.dynamicType)
    glBeginQueryEXT_P(target, id)
}
func glBeginQueryIndexed_L(target:GLenum, _ index:GLuint, _ id:GLuint) {
    glBeginQueryIndexed_P = unsafeBitCast(getAddress(commandList[38]), glBeginQueryIndexed_P.dynamicType)
    glBeginQueryIndexed_P(target, index, id)
}
func glBeginTransformFeedback_L(primitiveMode:GLenum) {
    glBeginTransformFeedback_P = unsafeBitCast(getAddress(commandList[39]), glBeginTransformFeedback_P.dynamicType)
    glBeginTransformFeedback_P(primitiveMode)
}
func glBeginTransformFeedbackEXT_L(primitiveMode:GLenum) {
    glBeginTransformFeedbackEXT_P = unsafeBitCast(getAddress(commandList[40]), glBeginTransformFeedbackEXT_P.dynamicType)
    glBeginTransformFeedbackEXT_P(primitiveMode)
}
func glBeginTransformFeedbackNV_L(primitiveMode:GLenum) {
    glBeginTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[41]), glBeginTransformFeedbackNV_P.dynamicType)
    glBeginTransformFeedbackNV_P(primitiveMode)
}
func glBeginVertexShaderEXT_L() {
    glBeginVertexShaderEXT_P = unsafeBitCast(getAddress(commandList[42]), glBeginVertexShaderEXT_P.dynamicType)
    glBeginVertexShaderEXT_P()
}
func glBeginVideoCaptureNV_L(video_capture_slot:GLuint) {
    glBeginVideoCaptureNV_P = unsafeBitCast(getAddress(commandList[43]), glBeginVideoCaptureNV_P.dynamicType)
    glBeginVideoCaptureNV_P(video_capture_slot)
}
func glBindAttribLocation_L(program:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>) {
    glBindAttribLocation_P = unsafeBitCast(getAddress(commandList[44]), glBindAttribLocation_P.dynamicType)
    glBindAttribLocation_P(program, index, name)
}
func glBindAttribLocationARB_L(programObj:GLhandleARB, _ index:GLuint, _ name:UnsafePointer<GLcharARB>) {
    glBindAttribLocationARB_P = unsafeBitCast(getAddress(commandList[45]), glBindAttribLocationARB_P.dynamicType)
    glBindAttribLocationARB_P(programObj, index, name)
}
func glBindBuffer_L(target:GLenum, _ buffer:GLuint) {
    glBindBuffer_P = unsafeBitCast(getAddress(commandList[46]), glBindBuffer_P.dynamicType)
    glBindBuffer_P(target, buffer)
}
func glBindBufferARB_L(target:GLenum, _ buffer:GLuint) {
    glBindBufferARB_P = unsafeBitCast(getAddress(commandList[47]), glBindBufferARB_P.dynamicType)
    glBindBufferARB_P(target, buffer)
}
func glBindBufferBase_L(target:GLenum, _ index:GLuint, _ buffer:GLuint) {
    glBindBufferBase_P = unsafeBitCast(getAddress(commandList[48]), glBindBufferBase_P.dynamicType)
    glBindBufferBase_P(target, index, buffer)
}
func glBindBufferBaseEXT_L(target:GLenum, _ index:GLuint, _ buffer:GLuint) {
    glBindBufferBaseEXT_P = unsafeBitCast(getAddress(commandList[49]), glBindBufferBaseEXT_P.dynamicType)
    glBindBufferBaseEXT_P(target, index, buffer)
}
func glBindBufferBaseNV_L(target:GLenum, _ index:GLuint, _ buffer:GLuint) {
    glBindBufferBaseNV_P = unsafeBitCast(getAddress(commandList[50]), glBindBufferBaseNV_P.dynamicType)
    glBindBufferBaseNV_P(target, index, buffer)
}
func glBindBufferOffsetEXT_L(target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr) {
    glBindBufferOffsetEXT_P = unsafeBitCast(getAddress(commandList[51]), glBindBufferOffsetEXT_P.dynamicType)
    glBindBufferOffsetEXT_P(target, index, buffer, offset)
}
func glBindBufferOffsetNV_L(target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr) {
    glBindBufferOffsetNV_P = unsafeBitCast(getAddress(commandList[52]), glBindBufferOffsetNV_P.dynamicType)
    glBindBufferOffsetNV_P(target, index, buffer, offset)
}
func glBindBufferRange_L(target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glBindBufferRange_P = unsafeBitCast(getAddress(commandList[53]), glBindBufferRange_P.dynamicType)
    glBindBufferRange_P(target, index, buffer, offset, size)
}
func glBindBufferRangeEXT_L(target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glBindBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[54]), glBindBufferRangeEXT_P.dynamicType)
    glBindBufferRangeEXT_P(target, index, buffer, offset, size)
}
func glBindBufferRangeNV_L(target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glBindBufferRangeNV_P = unsafeBitCast(getAddress(commandList[55]), glBindBufferRangeNV_P.dynamicType)
    glBindBufferRangeNV_P(target, index, buffer, offset, size)
}
func glBindBuffersBase_L(target:GLenum, _ first:GLuint, _ count:GLsizei, _ buffers:UnsafePointer<GLuint>) {
    glBindBuffersBase_P = unsafeBitCast(getAddress(commandList[56]), glBindBuffersBase_P.dynamicType)
    glBindBuffersBase_P(target, first, count, buffers)
}
func glBindBuffersRange_L(target:GLenum, _ first:GLuint, _ count:GLsizei, _ buffers:UnsafePointer<GLuint>, _ offsets:UnsafePointer<GLintptr>, _ sizes:UnsafePointer<GLsizeiptr>) {
    glBindBuffersRange_P = unsafeBitCast(getAddress(commandList[57]), glBindBuffersRange_P.dynamicType)
    glBindBuffersRange_P(target, first, count, buffers, offsets, sizes)
}
func glBindFragDataLocation_L(program:GLuint, _ color:GLuint, _ name:UnsafePointer<GLchar>) {
    glBindFragDataLocation_P = unsafeBitCast(getAddress(commandList[58]), glBindFragDataLocation_P.dynamicType)
    glBindFragDataLocation_P(program, color, name)
}
func glBindFragDataLocationEXT_L(program:GLuint, _ color:GLuint, _ name:UnsafePointer<GLchar>) {
    glBindFragDataLocationEXT_P = unsafeBitCast(getAddress(commandList[59]), glBindFragDataLocationEXT_P.dynamicType)
    glBindFragDataLocationEXT_P(program, color, name)
}
func glBindFragDataLocationIndexed_L(program:GLuint, _ colorNumber:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>) {
    glBindFragDataLocationIndexed_P = unsafeBitCast(getAddress(commandList[60]), glBindFragDataLocationIndexed_P.dynamicType)
    glBindFragDataLocationIndexed_P(program, colorNumber, index, name)
}
func glBindFragDataLocationIndexedEXT_L(program:GLuint, _ colorNumber:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>) {
    glBindFragDataLocationIndexedEXT_P = unsafeBitCast(getAddress(commandList[61]), glBindFragDataLocationIndexedEXT_P.dynamicType)
    glBindFragDataLocationIndexedEXT_P(program, colorNumber, index, name)
}
func glBindFragmentShaderATI_L(id:GLuint) {
    glBindFragmentShaderATI_P = unsafeBitCast(getAddress(commandList[62]), glBindFragmentShaderATI_P.dynamicType)
    glBindFragmentShaderATI_P(id)
}
func glBindFramebuffer_L(target:GLenum, _ framebuffer:GLuint) {
    glBindFramebuffer_P = unsafeBitCast(getAddress(commandList[63]), glBindFramebuffer_P.dynamicType)
    glBindFramebuffer_P(target, framebuffer)
}
func glBindFramebufferEXT_L(target:GLenum, _ framebuffer:GLuint) {
    glBindFramebufferEXT_P = unsafeBitCast(getAddress(commandList[64]), glBindFramebufferEXT_P.dynamicType)
    glBindFramebufferEXT_P(target, framebuffer)
}
func glBindFramebufferOES_L(target:GLenum, _ framebuffer:GLuint) {
    glBindFramebufferOES_P = unsafeBitCast(getAddress(commandList[65]), glBindFramebufferOES_P.dynamicType)
    glBindFramebufferOES_P(target, framebuffer)
}
func glBindImageTexture_L(unit:GLuint, _ texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ access:GLenum, _ format:GLenum) {
    glBindImageTexture_P = unsafeBitCast(getAddress(commandList[66]), glBindImageTexture_P.dynamicType)
    glBindImageTexture_P(unit, texture, level, layered, layer, access, format)
}
func glBindImageTextureEXT_L(index:GLuint, _ texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ access:GLenum, _ format:GLint) {
    glBindImageTextureEXT_P = unsafeBitCast(getAddress(commandList[67]), glBindImageTextureEXT_P.dynamicType)
    glBindImageTextureEXT_P(index, texture, level, layered, layer, access, format)
}
func glBindImageTextures_L(first:GLuint, _ count:GLsizei, _ textures:UnsafePointer<GLuint>) {
    glBindImageTextures_P = unsafeBitCast(getAddress(commandList[68]), glBindImageTextures_P.dynamicType)
    glBindImageTextures_P(first, count, textures)
}
func glBindLightParameterEXT_L(light:GLenum, _ value:GLenum) -> GLuint {
    glBindLightParameterEXT_P = unsafeBitCast(getAddress(commandList[69]), glBindLightParameterEXT_P.dynamicType)
    return glBindLightParameterEXT_P(light, value)
}
func glBindMaterialParameterEXT_L(face:GLenum, _ value:GLenum) -> GLuint {
    glBindMaterialParameterEXT_P = unsafeBitCast(getAddress(commandList[70]), glBindMaterialParameterEXT_P.dynamicType)
    return glBindMaterialParameterEXT_P(face, value)
}
func glBindMultiTextureEXT_L(texunit:GLenum, _ target:GLenum, _ texture:GLuint) {
    glBindMultiTextureEXT_P = unsafeBitCast(getAddress(commandList[71]), glBindMultiTextureEXT_P.dynamicType)
    glBindMultiTextureEXT_P(texunit, target, texture)
}
func glBindParameterEXT_L(value:GLenum) -> GLuint {
    glBindParameterEXT_P = unsafeBitCast(getAddress(commandList[72]), glBindParameterEXT_P.dynamicType)
    return glBindParameterEXT_P(value)
}
func glBindProgramARB_L(target:GLenum, _ program:GLuint) {
    glBindProgramARB_P = unsafeBitCast(getAddress(commandList[73]), glBindProgramARB_P.dynamicType)
    glBindProgramARB_P(target, program)
}
func glBindProgramNV_L(target:GLenum, _ id:GLuint) {
    glBindProgramNV_P = unsafeBitCast(getAddress(commandList[74]), glBindProgramNV_P.dynamicType)
    glBindProgramNV_P(target, id)
}
func glBindProgramPipeline_L(pipeline:GLuint) {
    glBindProgramPipeline_P = unsafeBitCast(getAddress(commandList[75]), glBindProgramPipeline_P.dynamicType)
    glBindProgramPipeline_P(pipeline)
}
func glBindProgramPipelineEXT_L(pipeline:GLuint) {
    glBindProgramPipelineEXT_P = unsafeBitCast(getAddress(commandList[76]), glBindProgramPipelineEXT_P.dynamicType)
    glBindProgramPipelineEXT_P(pipeline)
}
func glBindRenderbuffer_L(target:GLenum, _ renderbuffer:GLuint) {
    glBindRenderbuffer_P = unsafeBitCast(getAddress(commandList[77]), glBindRenderbuffer_P.dynamicType)
    glBindRenderbuffer_P(target, renderbuffer)
}
func glBindRenderbufferEXT_L(target:GLenum, _ renderbuffer:GLuint) {
    glBindRenderbufferEXT_P = unsafeBitCast(getAddress(commandList[78]), glBindRenderbufferEXT_P.dynamicType)
    glBindRenderbufferEXT_P(target, renderbuffer)
}
func glBindRenderbufferOES_L(target:GLenum, _ renderbuffer:GLuint) {
    glBindRenderbufferOES_P = unsafeBitCast(getAddress(commandList[79]), glBindRenderbufferOES_P.dynamicType)
    glBindRenderbufferOES_P(target, renderbuffer)
}
func glBindSampler_L(unit:GLuint, _ sampler:GLuint) {
    glBindSampler_P = unsafeBitCast(getAddress(commandList[80]), glBindSampler_P.dynamicType)
    glBindSampler_P(unit, sampler)
}
func glBindSamplers_L(first:GLuint, _ count:GLsizei, _ samplers:UnsafePointer<GLuint>) {
    glBindSamplers_P = unsafeBitCast(getAddress(commandList[81]), glBindSamplers_P.dynamicType)
    glBindSamplers_P(first, count, samplers)
}
func glBindTexGenParameterEXT_L(unit:GLenum, _ coord:GLenum, _ value:GLenum) -> GLuint {
    glBindTexGenParameterEXT_P = unsafeBitCast(getAddress(commandList[82]), glBindTexGenParameterEXT_P.dynamicType)
    return glBindTexGenParameterEXT_P(unit, coord, value)
}
func glBindTexture_L(target:GLenum, _ texture:GLuint) {
    glBindTexture_P = unsafeBitCast(getAddress(commandList[83]), glBindTexture_P.dynamicType)
    glBindTexture_P(target, texture)
}
func glBindTextureEXT_L(target:GLenum, _ texture:GLuint) {
    glBindTextureEXT_P = unsafeBitCast(getAddress(commandList[84]), glBindTextureEXT_P.dynamicType)
    glBindTextureEXT_P(target, texture)
}
func glBindTextureUnit_L(unit:GLuint, _ texture:GLuint) {
    glBindTextureUnit_P = unsafeBitCast(getAddress(commandList[85]), glBindTextureUnit_P.dynamicType)
    glBindTextureUnit_P(unit, texture)
}
func glBindTextureUnitParameterEXT_L(unit:GLenum, _ value:GLenum) -> GLuint {
    glBindTextureUnitParameterEXT_P = unsafeBitCast(getAddress(commandList[86]), glBindTextureUnitParameterEXT_P.dynamicType)
    return glBindTextureUnitParameterEXT_P(unit, value)
}
func glBindTextures_L(first:GLuint, _ count:GLsizei, _ textures:UnsafePointer<GLuint>) {
    glBindTextures_P = unsafeBitCast(getAddress(commandList[87]), glBindTextures_P.dynamicType)
    glBindTextures_P(first, count, textures)
}
func glBindTransformFeedback_L(target:GLenum, _ id:GLuint) {
    glBindTransformFeedback_P = unsafeBitCast(getAddress(commandList[88]), glBindTransformFeedback_P.dynamicType)
    glBindTransformFeedback_P(target, id)
}
func glBindTransformFeedbackNV_L(target:GLenum, _ id:GLuint) {
    glBindTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[89]), glBindTransformFeedbackNV_P.dynamicType)
    glBindTransformFeedbackNV_P(target, id)
}
func glBindVertexArray_L(array:GLuint) {
    glBindVertexArray_P = unsafeBitCast(getAddress(commandList[90]), glBindVertexArray_P.dynamicType)
    glBindVertexArray_P(array)
}
func glBindVertexArrayAPPLE_L(array:GLuint) {
    glBindVertexArrayAPPLE_P = unsafeBitCast(getAddress(commandList[91]), glBindVertexArrayAPPLE_P.dynamicType)
    glBindVertexArrayAPPLE_P(array)
}
func glBindVertexArrayOES_L(array:GLuint) {
    glBindVertexArrayOES_P = unsafeBitCast(getAddress(commandList[92]), glBindVertexArrayOES_P.dynamicType)
    glBindVertexArrayOES_P(array)
}
func glBindVertexBuffer_L(bindingindex:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ stride:GLsizei) {
    glBindVertexBuffer_P = unsafeBitCast(getAddress(commandList[93]), glBindVertexBuffer_P.dynamicType)
    glBindVertexBuffer_P(bindingindex, buffer, offset, stride)
}
func glBindVertexBuffers_L(first:GLuint, _ count:GLsizei, _ buffers:UnsafePointer<GLuint>, _ offsets:UnsafePointer<GLintptr>, _ strides:UnsafePointer<GLsizei>) {
    glBindVertexBuffers_P = unsafeBitCast(getAddress(commandList[94]), glBindVertexBuffers_P.dynamicType)
    glBindVertexBuffers_P(first, count, buffers, offsets, strides)
}
func glBindVertexShaderEXT_L(id:GLuint) {
    glBindVertexShaderEXT_P = unsafeBitCast(getAddress(commandList[95]), glBindVertexShaderEXT_P.dynamicType)
    glBindVertexShaderEXT_P(id)
}
func glBindVideoCaptureStreamBufferNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ frame_region:GLenum, _ offset:GLintptrARB) {
    glBindVideoCaptureStreamBufferNV_P = unsafeBitCast(getAddress(commandList[96]), glBindVideoCaptureStreamBufferNV_P.dynamicType)
    glBindVideoCaptureStreamBufferNV_P(video_capture_slot, stream, frame_region, offset)
}
func glBindVideoCaptureStreamTextureNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ frame_region:GLenum, _ target:GLenum, _ texture:GLuint) {
    glBindVideoCaptureStreamTextureNV_P = unsafeBitCast(getAddress(commandList[97]), glBindVideoCaptureStreamTextureNV_P.dynamicType)
    glBindVideoCaptureStreamTextureNV_P(video_capture_slot, stream, frame_region, target, texture)
}
func glBinormal3bEXT_L(bx:GLbyte, _ by:GLbyte, _ bz:GLbyte) {
    glBinormal3bEXT_P = unsafeBitCast(getAddress(commandList[98]), glBinormal3bEXT_P.dynamicType)
    glBinormal3bEXT_P(bx, by, bz)
}
func glBinormal3bvEXT_L(v:UnsafePointer<GLbyte>) {
    glBinormal3bvEXT_P = unsafeBitCast(getAddress(commandList[99]), glBinormal3bvEXT_P.dynamicType)
    glBinormal3bvEXT_P(v)
}
func glBinormal3dEXT_L(bx:GLdouble, _ by:GLdouble, _ bz:GLdouble) {
    glBinormal3dEXT_P = unsafeBitCast(getAddress(commandList[100]), glBinormal3dEXT_P.dynamicType)
    glBinormal3dEXT_P(bx, by, bz)
}
func glBinormal3dvEXT_L(v:UnsafePointer<GLdouble>) {
    glBinormal3dvEXT_P = unsafeBitCast(getAddress(commandList[101]), glBinormal3dvEXT_P.dynamicType)
    glBinormal3dvEXT_P(v)
}
func glBinormal3fEXT_L(bx:GLfloat, _ by:GLfloat, _ bz:GLfloat) {
    glBinormal3fEXT_P = unsafeBitCast(getAddress(commandList[102]), glBinormal3fEXT_P.dynamicType)
    glBinormal3fEXT_P(bx, by, bz)
}
func glBinormal3fvEXT_L(v:UnsafePointer<GLfloat>) {
    glBinormal3fvEXT_P = unsafeBitCast(getAddress(commandList[103]), glBinormal3fvEXT_P.dynamicType)
    glBinormal3fvEXT_P(v)
}
func glBinormal3iEXT_L(bx:GLint, _ by:GLint, _ bz:GLint) {
    glBinormal3iEXT_P = unsafeBitCast(getAddress(commandList[104]), glBinormal3iEXT_P.dynamicType)
    glBinormal3iEXT_P(bx, by, bz)
}
func glBinormal3ivEXT_L(v:UnsafePointer<GLint>) {
    glBinormal3ivEXT_P = unsafeBitCast(getAddress(commandList[105]), glBinormal3ivEXT_P.dynamicType)
    glBinormal3ivEXT_P(v)
}
func glBinormal3sEXT_L(bx:GLshort, _ by:GLshort, _ bz:GLshort) {
    glBinormal3sEXT_P = unsafeBitCast(getAddress(commandList[106]), glBinormal3sEXT_P.dynamicType)
    glBinormal3sEXT_P(bx, by, bz)
}
func glBinormal3svEXT_L(v:UnsafePointer<GLshort>) {
    glBinormal3svEXT_P = unsafeBitCast(getAddress(commandList[107]), glBinormal3svEXT_P.dynamicType)
    glBinormal3svEXT_P(v)
}
func glBinormalPointerEXT_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glBinormalPointerEXT_P = unsafeBitCast(getAddress(commandList[108]), glBinormalPointerEXT_P.dynamicType)
    glBinormalPointerEXT_P(type, stride, pointer)
}
func glBitmap_L(width:GLsizei, _ height:GLsizei, _ xorig:GLfloat, _ yorig:GLfloat, _ xmove:GLfloat, _ ymove:GLfloat, _ bitmap:UnsafePointer<GLubyte>) {
    glBitmap_P = unsafeBitCast(getAddress(commandList[109]), glBitmap_P.dynamicType)
    glBitmap_P(width, height, xorig, yorig, xmove, ymove, bitmap)
}
func glBitmapxOES_L(width:GLsizei, _ height:GLsizei, _ xorig:GLfixed, _ yorig:GLfixed, _ xmove:GLfixed, _ ymove:GLfixed, _ bitmap:UnsafePointer<GLubyte>) {
    glBitmapxOES_P = unsafeBitCast(getAddress(commandList[110]), glBitmapxOES_P.dynamicType)
    glBitmapxOES_P(width, height, xorig, yorig, xmove, ymove, bitmap)
}
func glBlendBarrier_L() {
    glBlendBarrier_P = unsafeBitCast(getAddress(commandList[111]), glBlendBarrier_P.dynamicType)
    glBlendBarrier_P()
}
func glBlendBarrierKHR_L() {
    glBlendBarrierKHR_P = unsafeBitCast(getAddress(commandList[112]), glBlendBarrierKHR_P.dynamicType)
    glBlendBarrierKHR_P()
}
func glBlendBarrierNV_L() {
    glBlendBarrierNV_P = unsafeBitCast(getAddress(commandList[113]), glBlendBarrierNV_P.dynamicType)
    glBlendBarrierNV_P()
}
func glBlendColor_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glBlendColor_P = unsafeBitCast(getAddress(commandList[114]), glBlendColor_P.dynamicType)
    glBlendColor_P(red, green, blue, alpha)
}
func glBlendColorEXT_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glBlendColorEXT_P = unsafeBitCast(getAddress(commandList[115]), glBlendColorEXT_P.dynamicType)
    glBlendColorEXT_P(red, green, blue, alpha)
}
func glBlendColorxOES_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed, _ alpha:GLfixed) {
    glBlendColorxOES_P = unsafeBitCast(getAddress(commandList[116]), glBlendColorxOES_P.dynamicType)
    glBlendColorxOES_P(red, green, blue, alpha)
}
func glBlendEquation_L(mode:GLenum) {
    glBlendEquation_P = unsafeBitCast(getAddress(commandList[117]), glBlendEquation_P.dynamicType)
    glBlendEquation_P(mode)
}
func glBlendEquationEXT_L(mode:GLenum) {
    glBlendEquationEXT_P = unsafeBitCast(getAddress(commandList[118]), glBlendEquationEXT_P.dynamicType)
    glBlendEquationEXT_P(mode)
}
func glBlendEquationIndexedAMD_L(buf:GLuint, _ mode:GLenum) {
    glBlendEquationIndexedAMD_P = unsafeBitCast(getAddress(commandList[119]), glBlendEquationIndexedAMD_P.dynamicType)
    glBlendEquationIndexedAMD_P(buf, mode)
}
func glBlendEquationOES_L(mode:GLenum) {
    glBlendEquationOES_P = unsafeBitCast(getAddress(commandList[120]), glBlendEquationOES_P.dynamicType)
    glBlendEquationOES_P(mode)
}
func glBlendEquationSeparate_L(modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparate_P = unsafeBitCast(getAddress(commandList[121]), glBlendEquationSeparate_P.dynamicType)
    glBlendEquationSeparate_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparateEXT_L(modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateEXT_P = unsafeBitCast(getAddress(commandList[122]), glBlendEquationSeparateEXT_P.dynamicType)
    glBlendEquationSeparateEXT_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparateIndexedAMD_L(buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateIndexedAMD_P = unsafeBitCast(getAddress(commandList[123]), glBlendEquationSeparateIndexedAMD_P.dynamicType)
    glBlendEquationSeparateIndexedAMD_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateOES_L(modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateOES_P = unsafeBitCast(getAddress(commandList[124]), glBlendEquationSeparateOES_P.dynamicType)
    glBlendEquationSeparateOES_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparatei_L(buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparatei_P = unsafeBitCast(getAddress(commandList[125]), glBlendEquationSeparatei_P.dynamicType)
    glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiARB_L(buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateiARB_P = unsafeBitCast(getAddress(commandList[126]), glBlendEquationSeparateiARB_P.dynamicType)
    glBlendEquationSeparateiARB_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiEXT_L(buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateiEXT_P = unsafeBitCast(getAddress(commandList[127]), glBlendEquationSeparateiEXT_P.dynamicType)
    glBlendEquationSeparateiEXT_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiOES_L(buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateiOES_P = unsafeBitCast(getAddress(commandList[128]), glBlendEquationSeparateiOES_P.dynamicType)
    glBlendEquationSeparateiOES_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationi_L(buf:GLuint, _ mode:GLenum) {
    glBlendEquationi_P = unsafeBitCast(getAddress(commandList[129]), glBlendEquationi_P.dynamicType)
    glBlendEquationi_P(buf, mode)
}
func glBlendEquationiARB_L(buf:GLuint, _ mode:GLenum) {
    glBlendEquationiARB_P = unsafeBitCast(getAddress(commandList[130]), glBlendEquationiARB_P.dynamicType)
    glBlendEquationiARB_P(buf, mode)
}
func glBlendEquationiEXT_L(buf:GLuint, _ mode:GLenum) {
    glBlendEquationiEXT_P = unsafeBitCast(getAddress(commandList[131]), glBlendEquationiEXT_P.dynamicType)
    glBlendEquationiEXT_P(buf, mode)
}
func glBlendEquationiOES_L(buf:GLuint, _ mode:GLenum) {
    glBlendEquationiOES_P = unsafeBitCast(getAddress(commandList[132]), glBlendEquationiOES_P.dynamicType)
    glBlendEquationiOES_P(buf, mode)
}
func glBlendFunc_L(sfactor:GLenum, _ dfactor:GLenum) {
    glBlendFunc_P = unsafeBitCast(getAddress(commandList[133]), glBlendFunc_P.dynamicType)
    glBlendFunc_P(sfactor, dfactor)
}
func glBlendFuncIndexedAMD_L(buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFuncIndexedAMD_P = unsafeBitCast(getAddress(commandList[134]), glBlendFuncIndexedAMD_P.dynamicType)
    glBlendFuncIndexedAMD_P(buf, src, dst)
}
func glBlendFuncSeparate_L(sfactorRGB:GLenum, _ dfactorRGB:GLenum, _ sfactorAlpha:GLenum, _ dfactorAlpha:GLenum) {
    glBlendFuncSeparate_P = unsafeBitCast(getAddress(commandList[135]), glBlendFuncSeparate_P.dynamicType)
    glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparateEXT_L(sfactorRGB:GLenum, _ dfactorRGB:GLenum, _ sfactorAlpha:GLenum, _ dfactorAlpha:GLenum) {
    glBlendFuncSeparateEXT_P = unsafeBitCast(getAddress(commandList[136]), glBlendFuncSeparateEXT_P.dynamicType)
    glBlendFuncSeparateEXT_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparateINGR_L(sfactorRGB:GLenum, _ dfactorRGB:GLenum, _ sfactorAlpha:GLenum, _ dfactorAlpha:GLenum) {
    glBlendFuncSeparateINGR_P = unsafeBitCast(getAddress(commandList[137]), glBlendFuncSeparateINGR_P.dynamicType)
    glBlendFuncSeparateINGR_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparateIndexedAMD_L(buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateIndexedAMD_P = unsafeBitCast(getAddress(commandList[138]), glBlendFuncSeparateIndexedAMD_P.dynamicType)
    glBlendFuncSeparateIndexedAMD_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateOES_L(srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateOES_P = unsafeBitCast(getAddress(commandList[139]), glBlendFuncSeparateOES_P.dynamicType)
    glBlendFuncSeparateOES_P(srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparatei_L(buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparatei_P = unsafeBitCast(getAddress(commandList[140]), glBlendFuncSeparatei_P.dynamicType)
    glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiARB_L(buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateiARB_P = unsafeBitCast(getAddress(commandList[141]), glBlendFuncSeparateiARB_P.dynamicType)
    glBlendFuncSeparateiARB_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiEXT_L(buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateiEXT_P = unsafeBitCast(getAddress(commandList[142]), glBlendFuncSeparateiEXT_P.dynamicType)
    glBlendFuncSeparateiEXT_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiOES_L(buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateiOES_P = unsafeBitCast(getAddress(commandList[143]), glBlendFuncSeparateiOES_P.dynamicType)
    glBlendFuncSeparateiOES_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFunci_L(buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunci_P = unsafeBitCast(getAddress(commandList[144]), glBlendFunci_P.dynamicType)
    glBlendFunci_P(buf, src, dst)
}
func glBlendFunciARB_L(buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunciARB_P = unsafeBitCast(getAddress(commandList[145]), glBlendFunciARB_P.dynamicType)
    glBlendFunciARB_P(buf, src, dst)
}
func glBlendFunciEXT_L(buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunciEXT_P = unsafeBitCast(getAddress(commandList[146]), glBlendFunciEXT_P.dynamicType)
    glBlendFunciEXT_P(buf, src, dst)
}
func glBlendFunciOES_L(buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunciOES_P = unsafeBitCast(getAddress(commandList[147]), glBlendFunciOES_P.dynamicType)
    glBlendFunciOES_P(buf, src, dst)
}
func glBlendParameteriNV_L(pname:GLenum, _ value:GLint) {
    glBlendParameteriNV_P = unsafeBitCast(getAddress(commandList[148]), glBlendParameteriNV_P.dynamicType)
    glBlendParameteriNV_P(pname, value)
}
func glBlitFramebuffer_L(srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebuffer_P = unsafeBitCast(getAddress(commandList[149]), glBlitFramebuffer_P.dynamicType)
    glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferANGLE_L(srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebufferANGLE_P = unsafeBitCast(getAddress(commandList[150]), glBlitFramebufferANGLE_P.dynamicType)
    glBlitFramebufferANGLE_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferEXT_L(srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebufferEXT_P = unsafeBitCast(getAddress(commandList[151]), glBlitFramebufferEXT_P.dynamicType)
    glBlitFramebufferEXT_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferNV_L(srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebufferNV_P = unsafeBitCast(getAddress(commandList[152]), glBlitFramebufferNV_P.dynamicType)
    glBlitFramebufferNV_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitNamedFramebuffer_L(readFramebuffer:GLuint, _ drawFramebuffer:GLuint, _ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitNamedFramebuffer_P = unsafeBitCast(getAddress(commandList[153]), glBlitNamedFramebuffer_P.dynamicType)
    glBlitNamedFramebuffer_P(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBufferAddressRangeNV_L(pname:GLenum, _ index:GLuint, _ address:GLuint64EXT, _ length:GLsizeiptr) {
    glBufferAddressRangeNV_P = unsafeBitCast(getAddress(commandList[154]), glBufferAddressRangeNV_P.dynamicType)
    glBufferAddressRangeNV_P(pname, index, address, length)
}
func glBufferData_L(target:GLenum, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ usage:GLenum) {
    glBufferData_P = unsafeBitCast(getAddress(commandList[155]), glBufferData_P.dynamicType)
    glBufferData_P(target, size, data, usage)
}
func glBufferDataARB_L(target:GLenum, _ size:GLsizeiptrARB, _ data:UnsafePointer<Void>, _ usage:GLenum) {
    glBufferDataARB_P = unsafeBitCast(getAddress(commandList[156]), glBufferDataARB_P.dynamicType)
    glBufferDataARB_P(target, size, data, usage)
}
func glBufferPageCommitmentARB_L(target:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ commit:GLboolean) {
    glBufferPageCommitmentARB_P = unsafeBitCast(getAddress(commandList[157]), glBufferPageCommitmentARB_P.dynamicType)
    glBufferPageCommitmentARB_P(target, offset, size, commit)
}
func glBufferParameteriAPPLE_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glBufferParameteriAPPLE_P = unsafeBitCast(getAddress(commandList[158]), glBufferParameteriAPPLE_P.dynamicType)
    glBufferParameteriAPPLE_P(target, pname, param)
}
func glBufferStorage_L(target:GLenum, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ flags:GLbitfield) {
    glBufferStorage_P = unsafeBitCast(getAddress(commandList[159]), glBufferStorage_P.dynamicType)
    glBufferStorage_P(target, size, data, flags)
}
func glBufferStorageEXT_L(target:GLenum, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ flags:GLbitfield) {
    glBufferStorageEXT_P = unsafeBitCast(getAddress(commandList[160]), glBufferStorageEXT_P.dynamicType)
    glBufferStorageEXT_P(target, size, data, flags)
}
func glBufferSubData_L(target:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafePointer<Void>) {
    glBufferSubData_P = unsafeBitCast(getAddress(commandList[161]), glBufferSubData_P.dynamicType)
    glBufferSubData_P(target, offset, size, data)
}
func glBufferSubDataARB_L(target:GLenum, _ offset:GLintptrARB, _ size:GLsizeiptrARB, _ data:UnsafePointer<Void>) {
    glBufferSubDataARB_P = unsafeBitCast(getAddress(commandList[162]), glBufferSubDataARB_P.dynamicType)
    glBufferSubDataARB_P(target, offset, size, data)
}
func glCallCommandListNV_L(list:GLuint) {
    glCallCommandListNV_P = unsafeBitCast(getAddress(commandList[163]), glCallCommandListNV_P.dynamicType)
    glCallCommandListNV_P(list)
}
func glCallList_L(list:GLuint) {
    glCallList_P = unsafeBitCast(getAddress(commandList[164]), glCallList_P.dynamicType)
    glCallList_P(list)
}
func glCallLists_L(n:GLsizei, _ type:GLenum, _ lists:UnsafePointer<Void>) {
    glCallLists_P = unsafeBitCast(getAddress(commandList[165]), glCallLists_P.dynamicType)
    glCallLists_P(n, type, lists)
}
func glCheckFramebufferStatus_L(target:GLenum) -> GLenum {
    glCheckFramebufferStatus_P = unsafeBitCast(getAddress(commandList[166]), glCheckFramebufferStatus_P.dynamicType)
    return glCheckFramebufferStatus_P(target)
}
func glCheckFramebufferStatusEXT_L(target:GLenum) -> GLenum {
    glCheckFramebufferStatusEXT_P = unsafeBitCast(getAddress(commandList[167]), glCheckFramebufferStatusEXT_P.dynamicType)
    return glCheckFramebufferStatusEXT_P(target)
}
func glCheckFramebufferStatusOES_L(target:GLenum) -> GLenum {
    glCheckFramebufferStatusOES_P = unsafeBitCast(getAddress(commandList[168]), glCheckFramebufferStatusOES_P.dynamicType)
    return glCheckFramebufferStatusOES_P(target)
}
func glCheckNamedFramebufferStatus_L(framebuffer:GLuint, _ target:GLenum) -> GLenum {
    glCheckNamedFramebufferStatus_P = unsafeBitCast(getAddress(commandList[169]), glCheckNamedFramebufferStatus_P.dynamicType)
    return glCheckNamedFramebufferStatus_P(framebuffer, target)
}
func glCheckNamedFramebufferStatusEXT_L(framebuffer:GLuint, _ target:GLenum) -> GLenum {
    glCheckNamedFramebufferStatusEXT_P = unsafeBitCast(getAddress(commandList[170]), glCheckNamedFramebufferStatusEXT_P.dynamicType)
    return glCheckNamedFramebufferStatusEXT_P(framebuffer, target)
}
func glClampColor_L(target:GLenum, _ clamp:GLenum) {
    glClampColor_P = unsafeBitCast(getAddress(commandList[171]), glClampColor_P.dynamicType)
    glClampColor_P(target, clamp)
}
func glClampColorARB_L(target:GLenum, _ clamp:GLenum) {
    glClampColorARB_P = unsafeBitCast(getAddress(commandList[172]), glClampColorARB_P.dynamicType)
    glClampColorARB_P(target, clamp)
}
func glClear_L(mask:GLbitfield) {
    glClear_P = unsafeBitCast(getAddress(commandList[173]), glClear_P.dynamicType)
    glClear_P(mask)
}
func glClearAccum_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glClearAccum_P = unsafeBitCast(getAddress(commandList[174]), glClearAccum_P.dynamicType)
    glClearAccum_P(red, green, blue, alpha)
}
func glClearAccumxOES_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed, _ alpha:GLfixed) {
    glClearAccumxOES_P = unsafeBitCast(getAddress(commandList[175]), glClearAccumxOES_P.dynamicType)
    glClearAccumxOES_P(red, green, blue, alpha)
}
func glClearBufferData_L(target:GLenum, _ internalformat:GLenum, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearBufferData_P = unsafeBitCast(getAddress(commandList[176]), glClearBufferData_P.dynamicType)
    glClearBufferData_P(target, internalformat, format, type, data)
}
func glClearBufferSubData_L(target:GLenum, _ internalformat:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearBufferSubData_P = unsafeBitCast(getAddress(commandList[177]), glClearBufferSubData_P.dynamicType)
    glClearBufferSubData_P(target, internalformat, offset, size, format, type, data)
}
func glClearBufferfi_L(buffer:GLenum, _ drawbuffer:GLint, _ depth:GLfloat, _ stencil:GLint) {
    glClearBufferfi_P = unsafeBitCast(getAddress(commandList[178]), glClearBufferfi_P.dynamicType)
    glClearBufferfi_P(buffer, drawbuffer, depth, stencil)
}
func glClearBufferfv_L(buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLfloat>) {
    glClearBufferfv_P = unsafeBitCast(getAddress(commandList[179]), glClearBufferfv_P.dynamicType)
    glClearBufferfv_P(buffer, drawbuffer, value)
}
func glClearBufferiv_L(buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLint>) {
    glClearBufferiv_P = unsafeBitCast(getAddress(commandList[180]), glClearBufferiv_P.dynamicType)
    glClearBufferiv_P(buffer, drawbuffer, value)
}
func glClearBufferuiv_L(buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLuint>) {
    glClearBufferuiv_P = unsafeBitCast(getAddress(commandList[181]), glClearBufferuiv_P.dynamicType)
    glClearBufferuiv_P(buffer, drawbuffer, value)
}
func glClearColor_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glClearColor_P = unsafeBitCast(getAddress(commandList[182]), glClearColor_P.dynamicType)
    glClearColor_P(red, green, blue, alpha)
}
func glClearColorIiEXT_L(red:GLint, _ green:GLint, _ blue:GLint, _ alpha:GLint) {
    glClearColorIiEXT_P = unsafeBitCast(getAddress(commandList[183]), glClearColorIiEXT_P.dynamicType)
    glClearColorIiEXT_P(red, green, blue, alpha)
}
func glClearColorIuiEXT_L(red:GLuint, _ green:GLuint, _ blue:GLuint, _ alpha:GLuint) {
    glClearColorIuiEXT_P = unsafeBitCast(getAddress(commandList[184]), glClearColorIuiEXT_P.dynamicType)
    glClearColorIuiEXT_P(red, green, blue, alpha)
}
func glClearColorx_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed, _ alpha:GLfixed) {
    glClearColorx_P = unsafeBitCast(getAddress(commandList[185]), glClearColorx_P.dynamicType)
    glClearColorx_P(red, green, blue, alpha)
}
func glClearColorxOES_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed, _ alpha:GLfixed) {
    glClearColorxOES_P = unsafeBitCast(getAddress(commandList[186]), glClearColorxOES_P.dynamicType)
    glClearColorxOES_P(red, green, blue, alpha)
}
func glClearDepth_L(depth:GLdouble) {
    glClearDepth_P = unsafeBitCast(getAddress(commandList[187]), glClearDepth_P.dynamicType)
    glClearDepth_P(depth)
}
func glClearDepthdNV_L(depth:GLdouble) {
    glClearDepthdNV_P = unsafeBitCast(getAddress(commandList[188]), glClearDepthdNV_P.dynamicType)
    glClearDepthdNV_P(depth)
}
func glClearDepthf_L(d:GLfloat) {
    glClearDepthf_P = unsafeBitCast(getAddress(commandList[189]), glClearDepthf_P.dynamicType)
    glClearDepthf_P(d)
}
func glClearDepthfOES_L(depth:GLclampf) {
    glClearDepthfOES_P = unsafeBitCast(getAddress(commandList[190]), glClearDepthfOES_P.dynamicType)
    glClearDepthfOES_P(depth)
}
func glClearDepthx_L(depth:GLfixed) {
    glClearDepthx_P = unsafeBitCast(getAddress(commandList[191]), glClearDepthx_P.dynamicType)
    glClearDepthx_P(depth)
}
func glClearDepthxOES_L(depth:GLfixed) {
    glClearDepthxOES_P = unsafeBitCast(getAddress(commandList[192]), glClearDepthxOES_P.dynamicType)
    glClearDepthxOES_P(depth)
}
func glClearIndex_L(c:GLfloat) {
    glClearIndex_P = unsafeBitCast(getAddress(commandList[193]), glClearIndex_P.dynamicType)
    glClearIndex_P(c)
}
func glClearNamedBufferData_L(buffer:GLuint, _ internalformat:GLenum, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearNamedBufferData_P = unsafeBitCast(getAddress(commandList[194]), glClearNamedBufferData_P.dynamicType)
    glClearNamedBufferData_P(buffer, internalformat, format, type, data)
}
func glClearNamedBufferDataEXT_L(buffer:GLuint, _ internalformat:GLenum, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearNamedBufferDataEXT_P = unsafeBitCast(getAddress(commandList[195]), glClearNamedBufferDataEXT_P.dynamicType)
    glClearNamedBufferDataEXT_P(buffer, internalformat, format, type, data)
}
func glClearNamedBufferSubData_L(buffer:GLuint, _ internalformat:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearNamedBufferSubData_P = unsafeBitCast(getAddress(commandList[196]), glClearNamedBufferSubData_P.dynamicType)
    glClearNamedBufferSubData_P(buffer, internalformat, offset, size, format, type, data)
}
func glClearNamedBufferSubDataEXT_L(buffer:GLuint, _ internalformat:GLenum, _ offset:GLsizeiptr, _ size:GLsizeiptr, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearNamedBufferSubDataEXT_P = unsafeBitCast(getAddress(commandList[197]), glClearNamedBufferSubDataEXT_P.dynamicType)
    glClearNamedBufferSubDataEXT_P(buffer, internalformat, offset, size, format, type, data)
}
func glClearNamedFramebufferfi_L(framebuffer:GLuint, _ buffer:GLenum, _ drawbuffer:GLint, _ depth:GLfloat, _ stencil:GLint) {
    glClearNamedFramebufferfi_P = unsafeBitCast(getAddress(commandList[198]), glClearNamedFramebufferfi_P.dynamicType)
    glClearNamedFramebufferfi_P(framebuffer, buffer, drawbuffer, depth, stencil)
}
func glClearNamedFramebufferfv_L(framebuffer:GLuint, _ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLfloat>) {
    glClearNamedFramebufferfv_P = unsafeBitCast(getAddress(commandList[199]), glClearNamedFramebufferfv_P.dynamicType)
    glClearNamedFramebufferfv_P(framebuffer, buffer, drawbuffer, value)
}
func glClearNamedFramebufferiv_L(framebuffer:GLuint, _ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLint>) {
    glClearNamedFramebufferiv_P = unsafeBitCast(getAddress(commandList[200]), glClearNamedFramebufferiv_P.dynamicType)
    glClearNamedFramebufferiv_P(framebuffer, buffer, drawbuffer, value)
}
func glClearNamedFramebufferuiv_L(framebuffer:GLuint, _ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLuint>) {
    glClearNamedFramebufferuiv_P = unsafeBitCast(getAddress(commandList[201]), glClearNamedFramebufferuiv_P.dynamicType)
    glClearNamedFramebufferuiv_P(framebuffer, buffer, drawbuffer, value)
}
func glClearStencil_L(s:GLint) {
    glClearStencil_P = unsafeBitCast(getAddress(commandList[202]), glClearStencil_P.dynamicType)
    glClearStencil_P(s)
}
func glClearTexImage_L(texture:GLuint, _ level:GLint, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearTexImage_P = unsafeBitCast(getAddress(commandList[203]), glClearTexImage_P.dynamicType)
    glClearTexImage_P(texture, level, format, type, data)
}
func glClearTexSubImage_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glClearTexSubImage_P = unsafeBitCast(getAddress(commandList[204]), glClearTexSubImage_P.dynamicType)
    glClearTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, data)
}
func glClientActiveTexture_L(texture:GLenum) {
    glClientActiveTexture_P = unsafeBitCast(getAddress(commandList[205]), glClientActiveTexture_P.dynamicType)
    glClientActiveTexture_P(texture)
}
func glClientActiveTextureARB_L(texture:GLenum) {
    glClientActiveTextureARB_P = unsafeBitCast(getAddress(commandList[206]), glClientActiveTextureARB_P.dynamicType)
    glClientActiveTextureARB_P(texture)
}
func glClientActiveVertexStreamATI_L(stream:GLenum) {
    glClientActiveVertexStreamATI_P = unsafeBitCast(getAddress(commandList[207]), glClientActiveVertexStreamATI_P.dynamicType)
    glClientActiveVertexStreamATI_P(stream)
}
func glClientAttribDefaultEXT_L(mask:GLbitfield) {
    glClientAttribDefaultEXT_P = unsafeBitCast(getAddress(commandList[208]), glClientAttribDefaultEXT_P.dynamicType)
    glClientAttribDefaultEXT_P(mask)
}
func glClientWaitSync_L(sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) -> GLenum {
    glClientWaitSync_P = unsafeBitCast(getAddress(commandList[209]), glClientWaitSync_P.dynamicType)
    return glClientWaitSync_P(sync, flags, timeout)
}
func glClientWaitSyncAPPLE_L(sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) -> GLenum {
    glClientWaitSyncAPPLE_P = unsafeBitCast(getAddress(commandList[210]), glClientWaitSyncAPPLE_P.dynamicType)
    return glClientWaitSyncAPPLE_P(sync, flags, timeout)
}
func glClipControl_L(origin:GLenum, _ depth:GLenum) {
    glClipControl_P = unsafeBitCast(getAddress(commandList[211]), glClipControl_P.dynamicType)
    glClipControl_P(origin, depth)
}
func glClipPlane_L(plane:GLenum, _ equation:UnsafePointer<GLdouble>) {
    glClipPlane_P = unsafeBitCast(getAddress(commandList[212]), glClipPlane_P.dynamicType)
    glClipPlane_P(plane, equation)
}
func glClipPlanef_L(p:GLenum, _ eqn:UnsafePointer<GLfloat>) {
    glClipPlanef_P = unsafeBitCast(getAddress(commandList[213]), glClipPlanef_P.dynamicType)
    glClipPlanef_P(p, eqn)
}
func glClipPlanefIMG_L(p:GLenum, _ eqn:UnsafePointer<GLfloat>) {
    glClipPlanefIMG_P = unsafeBitCast(getAddress(commandList[214]), glClipPlanefIMG_P.dynamicType)
    glClipPlanefIMG_P(p, eqn)
}
func glClipPlanefOES_L(plane:GLenum, _ equation:UnsafePointer<GLfloat>) {
    glClipPlanefOES_P = unsafeBitCast(getAddress(commandList[215]), glClipPlanefOES_P.dynamicType)
    glClipPlanefOES_P(plane, equation)
}
func glClipPlanex_L(plane:GLenum, _ equation:UnsafePointer<GLfixed>) {
    glClipPlanex_P = unsafeBitCast(getAddress(commandList[216]), glClipPlanex_P.dynamicType)
    glClipPlanex_P(plane, equation)
}
func glClipPlanexIMG_L(p:GLenum, _ eqn:UnsafePointer<GLfixed>) {
    glClipPlanexIMG_P = unsafeBitCast(getAddress(commandList[217]), glClipPlanexIMG_P.dynamicType)
    glClipPlanexIMG_P(p, eqn)
}
func glClipPlanexOES_L(plane:GLenum, _ equation:UnsafePointer<GLfixed>) {
    glClipPlanexOES_P = unsafeBitCast(getAddress(commandList[218]), glClipPlanexOES_P.dynamicType)
    glClipPlanexOES_P(plane, equation)
}
func glColor3b_L(red:GLbyte, _ green:GLbyte, _ blue:GLbyte) {
    glColor3b_P = unsafeBitCast(getAddress(commandList[219]), glColor3b_P.dynamicType)
    glColor3b_P(red, green, blue)
}
func glColor3bv_L(v:UnsafePointer<GLbyte>) {
    glColor3bv_P = unsafeBitCast(getAddress(commandList[220]), glColor3bv_P.dynamicType)
    glColor3bv_P(v)
}
func glColor3d_L(red:GLdouble, _ green:GLdouble, _ blue:GLdouble) {
    glColor3d_P = unsafeBitCast(getAddress(commandList[221]), glColor3d_P.dynamicType)
    glColor3d_P(red, green, blue)
}
func glColor3dv_L(v:UnsafePointer<GLdouble>) {
    glColor3dv_P = unsafeBitCast(getAddress(commandList[222]), glColor3dv_P.dynamicType)
    glColor3dv_P(v)
}
func glColor3f_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat) {
    glColor3f_P = unsafeBitCast(getAddress(commandList[223]), glColor3f_P.dynamicType)
    glColor3f_P(red, green, blue)
}
func glColor3fVertex3fSUN_L(r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glColor3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[224]), glColor3fVertex3fSUN_P.dynamicType)
    glColor3fVertex3fSUN_P(r, g, b, x, y, z)
}
func glColor3fVertex3fvSUN_L(c:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glColor3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[225]), glColor3fVertex3fvSUN_P.dynamicType)
    glColor3fVertex3fvSUN_P(c, v)
}
func glColor3fv_L(v:UnsafePointer<GLfloat>) {
    glColor3fv_P = unsafeBitCast(getAddress(commandList[226]), glColor3fv_P.dynamicType)
    glColor3fv_P(v)
}
func glColor3hNV_L(red:GLhalfNV, _ green:GLhalfNV, _ blue:GLhalfNV) {
    glColor3hNV_P = unsafeBitCast(getAddress(commandList[227]), glColor3hNV_P.dynamicType)
    glColor3hNV_P(red, green, blue)
}
func glColor3hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glColor3hvNV_P = unsafeBitCast(getAddress(commandList[228]), glColor3hvNV_P.dynamicType)
    glColor3hvNV_P(v)
}
func glColor3i_L(red:GLint, _ green:GLint, _ blue:GLint) {
    glColor3i_P = unsafeBitCast(getAddress(commandList[229]), glColor3i_P.dynamicType)
    glColor3i_P(red, green, blue)
}
func glColor3iv_L(v:UnsafePointer<GLint>) {
    glColor3iv_P = unsafeBitCast(getAddress(commandList[230]), glColor3iv_P.dynamicType)
    glColor3iv_P(v)
}
func glColor3s_L(red:GLshort, _ green:GLshort, _ blue:GLshort) {
    glColor3s_P = unsafeBitCast(getAddress(commandList[231]), glColor3s_P.dynamicType)
    glColor3s_P(red, green, blue)
}
func glColor3sv_L(v:UnsafePointer<GLshort>) {
    glColor3sv_P = unsafeBitCast(getAddress(commandList[232]), glColor3sv_P.dynamicType)
    glColor3sv_P(v)
}
func glColor3ub_L(red:GLubyte, _ green:GLubyte, _ blue:GLubyte) {
    glColor3ub_P = unsafeBitCast(getAddress(commandList[233]), glColor3ub_P.dynamicType)
    glColor3ub_P(red, green, blue)
}
func glColor3ubv_L(v:UnsafePointer<GLubyte>) {
    glColor3ubv_P = unsafeBitCast(getAddress(commandList[234]), glColor3ubv_P.dynamicType)
    glColor3ubv_P(v)
}
func glColor3ui_L(red:GLuint, _ green:GLuint, _ blue:GLuint) {
    glColor3ui_P = unsafeBitCast(getAddress(commandList[235]), glColor3ui_P.dynamicType)
    glColor3ui_P(red, green, blue)
}
func glColor3uiv_L(v:UnsafePointer<GLuint>) {
    glColor3uiv_P = unsafeBitCast(getAddress(commandList[236]), glColor3uiv_P.dynamicType)
    glColor3uiv_P(v)
}
func glColor3us_L(red:GLushort, _ green:GLushort, _ blue:GLushort) {
    glColor3us_P = unsafeBitCast(getAddress(commandList[237]), glColor3us_P.dynamicType)
    glColor3us_P(red, green, blue)
}
func glColor3usv_L(v:UnsafePointer<GLushort>) {
    glColor3usv_P = unsafeBitCast(getAddress(commandList[238]), glColor3usv_P.dynamicType)
    glColor3usv_P(v)
}
func glColor3xOES_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed) {
    glColor3xOES_P = unsafeBitCast(getAddress(commandList[239]), glColor3xOES_P.dynamicType)
    glColor3xOES_P(red, green, blue)
}
func glColor3xvOES_L(components:UnsafePointer<GLfixed>) {
    glColor3xvOES_P = unsafeBitCast(getAddress(commandList[240]), glColor3xvOES_P.dynamicType)
    glColor3xvOES_P(components)
}
func glColor4b_L(red:GLbyte, _ green:GLbyte, _ blue:GLbyte, _ alpha:GLbyte) {
    glColor4b_P = unsafeBitCast(getAddress(commandList[241]), glColor4b_P.dynamicType)
    glColor4b_P(red, green, blue, alpha)
}
func glColor4bv_L(v:UnsafePointer<GLbyte>) {
    glColor4bv_P = unsafeBitCast(getAddress(commandList[242]), glColor4bv_P.dynamicType)
    glColor4bv_P(v)
}
func glColor4d_L(red:GLdouble, _ green:GLdouble, _ blue:GLdouble, _ alpha:GLdouble) {
    glColor4d_P = unsafeBitCast(getAddress(commandList[243]), glColor4d_P.dynamicType)
    glColor4d_P(red, green, blue, alpha)
}
func glColor4dv_L(v:UnsafePointer<GLdouble>) {
    glColor4dv_P = unsafeBitCast(getAddress(commandList[244]), glColor4dv_P.dynamicType)
    glColor4dv_P(v)
}
func glColor4f_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glColor4f_P = unsafeBitCast(getAddress(commandList[245]), glColor4f_P.dynamicType)
    glColor4f_P(red, green, blue, alpha)
}
func glColor4fNormal3fVertex3fSUN_L(r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ a:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[246]), glColor4fNormal3fVertex3fSUN_P.dynamicType)
    glColor4fNormal3fVertex3fSUN_P(r, g, b, a, nx, ny, nz, x, y, z)
}
func glColor4fNormal3fVertex3fvSUN_L(c:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[247]), glColor4fNormal3fVertex3fvSUN_P.dynamicType)
    glColor4fNormal3fVertex3fvSUN_P(c, n, v)
}
func glColor4fv_L(v:UnsafePointer<GLfloat>) {
    glColor4fv_P = unsafeBitCast(getAddress(commandList[248]), glColor4fv_P.dynamicType)
    glColor4fv_P(v)
}
func glColor4hNV_L(red:GLhalfNV, _ green:GLhalfNV, _ blue:GLhalfNV, _ alpha:GLhalfNV) {
    glColor4hNV_P = unsafeBitCast(getAddress(commandList[249]), glColor4hNV_P.dynamicType)
    glColor4hNV_P(red, green, blue, alpha)
}
func glColor4hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glColor4hvNV_P = unsafeBitCast(getAddress(commandList[250]), glColor4hvNV_P.dynamicType)
    glColor4hvNV_P(v)
}
func glColor4i_L(red:GLint, _ green:GLint, _ blue:GLint, _ alpha:GLint) {
    glColor4i_P = unsafeBitCast(getAddress(commandList[251]), glColor4i_P.dynamicType)
    glColor4i_P(red, green, blue, alpha)
}
func glColor4iv_L(v:UnsafePointer<GLint>) {
    glColor4iv_P = unsafeBitCast(getAddress(commandList[252]), glColor4iv_P.dynamicType)
    glColor4iv_P(v)
}
func glColor4s_L(red:GLshort, _ green:GLshort, _ blue:GLshort, _ alpha:GLshort) {
    glColor4s_P = unsafeBitCast(getAddress(commandList[253]), glColor4s_P.dynamicType)
    glColor4s_P(red, green, blue, alpha)
}
func glColor4sv_L(v:UnsafePointer<GLshort>) {
    glColor4sv_P = unsafeBitCast(getAddress(commandList[254]), glColor4sv_P.dynamicType)
    glColor4sv_P(v)
}
func glColor4ub_L(red:GLubyte, _ green:GLubyte, _ blue:GLubyte, _ alpha:GLubyte) {
    glColor4ub_P = unsafeBitCast(getAddress(commandList[255]), glColor4ub_P.dynamicType)
    glColor4ub_P(red, green, blue, alpha)
}
func glColor4ubVertex2fSUN_L(r:GLubyte, _ g:GLubyte, _ b:GLubyte, _ a:GLubyte, _ x:GLfloat, _ y:GLfloat) {
    glColor4ubVertex2fSUN_P = unsafeBitCast(getAddress(commandList[256]), glColor4ubVertex2fSUN_P.dynamicType)
    glColor4ubVertex2fSUN_P(r, g, b, a, x, y)
}
func glColor4ubVertex2fvSUN_L(c:UnsafePointer<GLubyte>, _ v:UnsafePointer<GLfloat>) {
    glColor4ubVertex2fvSUN_P = unsafeBitCast(getAddress(commandList[257]), glColor4ubVertex2fvSUN_P.dynamicType)
    glColor4ubVertex2fvSUN_P(c, v)
}
func glColor4ubVertex3fSUN_L(r:GLubyte, _ g:GLubyte, _ b:GLubyte, _ a:GLubyte, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glColor4ubVertex3fSUN_P = unsafeBitCast(getAddress(commandList[258]), glColor4ubVertex3fSUN_P.dynamicType)
    glColor4ubVertex3fSUN_P(r, g, b, a, x, y, z)
}
func glColor4ubVertex3fvSUN_L(c:UnsafePointer<GLubyte>, _ v:UnsafePointer<GLfloat>) {
    glColor4ubVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[259]), glColor4ubVertex3fvSUN_P.dynamicType)
    glColor4ubVertex3fvSUN_P(c, v)
}
func glColor4ubv_L(v:UnsafePointer<GLubyte>) {
    glColor4ubv_P = unsafeBitCast(getAddress(commandList[260]), glColor4ubv_P.dynamicType)
    glColor4ubv_P(v)
}
func glColor4ui_L(red:GLuint, _ green:GLuint, _ blue:GLuint, _ alpha:GLuint) {
    glColor4ui_P = unsafeBitCast(getAddress(commandList[261]), glColor4ui_P.dynamicType)
    glColor4ui_P(red, green, blue, alpha)
}
func glColor4uiv_L(v:UnsafePointer<GLuint>) {
    glColor4uiv_P = unsafeBitCast(getAddress(commandList[262]), glColor4uiv_P.dynamicType)
    glColor4uiv_P(v)
}
func glColor4us_L(red:GLushort, _ green:GLushort, _ blue:GLushort, _ alpha:GLushort) {
    glColor4us_P = unsafeBitCast(getAddress(commandList[263]), glColor4us_P.dynamicType)
    glColor4us_P(red, green, blue, alpha)
}
func glColor4usv_L(v:UnsafePointer<GLushort>) {
    glColor4usv_P = unsafeBitCast(getAddress(commandList[264]), glColor4usv_P.dynamicType)
    glColor4usv_P(v)
}
func glColor4x_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed, _ alpha:GLfixed) {
    glColor4x_P = unsafeBitCast(getAddress(commandList[265]), glColor4x_P.dynamicType)
    glColor4x_P(red, green, blue, alpha)
}
func glColor4xOES_L(red:GLfixed, _ green:GLfixed, _ blue:GLfixed, _ alpha:GLfixed) {
    glColor4xOES_P = unsafeBitCast(getAddress(commandList[266]), glColor4xOES_P.dynamicType)
    glColor4xOES_P(red, green, blue, alpha)
}
func glColor4xvOES_L(components:UnsafePointer<GLfixed>) {
    glColor4xvOES_P = unsafeBitCast(getAddress(commandList[267]), glColor4xvOES_P.dynamicType)
    glColor4xvOES_P(components)
}
func glColorFormatNV_L(size:GLint, _ type:GLenum, _ stride:GLsizei) {
    glColorFormatNV_P = unsafeBitCast(getAddress(commandList[268]), glColorFormatNV_P.dynamicType)
    glColorFormatNV_P(size, type, stride)
}
func glColorFragmentOp1ATI_L(op:GLenum, _ dst:GLuint, _ dstMask:GLuint, _ dstMod:GLuint, _ arg1:GLuint, _ arg1Rep:GLuint, _ arg1Mod:GLuint) {
    glColorFragmentOp1ATI_P = unsafeBitCast(getAddress(commandList[269]), glColorFragmentOp1ATI_P.dynamicType)
    glColorFragmentOp1ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod)
}
func glColorFragmentOp2ATI_L(op:GLenum, _ dst:GLuint, _ dstMask:GLuint, _ dstMod:GLuint, _ arg1:GLuint, _ arg1Rep:GLuint, _ arg1Mod:GLuint, _ arg2:GLuint, _ arg2Rep:GLuint, _ arg2Mod:GLuint) {
    glColorFragmentOp2ATI_P = unsafeBitCast(getAddress(commandList[270]), glColorFragmentOp2ATI_P.dynamicType)
    glColorFragmentOp2ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
}
func glColorFragmentOp3ATI_L(op:GLenum, _ dst:GLuint, _ dstMask:GLuint, _ dstMod:GLuint, _ arg1:GLuint, _ arg1Rep:GLuint, _ arg1Mod:GLuint, _ arg2:GLuint, _ arg2Rep:GLuint, _ arg2Mod:GLuint, _ arg3:GLuint, _ arg3Rep:GLuint, _ arg3Mod:GLuint) {
    glColorFragmentOp3ATI_P = unsafeBitCast(getAddress(commandList[271]), glColorFragmentOp3ATI_P.dynamicType)
    glColorFragmentOp3ATI_P(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
}
func glColorMask_L(red:GLboolean, _ green:GLboolean, _ blue:GLboolean, _ alpha:GLboolean) {
    glColorMask_P = unsafeBitCast(getAddress(commandList[272]), glColorMask_P.dynamicType)
    glColorMask_P(red, green, blue, alpha)
}
func glColorMaskIndexedEXT_L(index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaskIndexedEXT_P = unsafeBitCast(getAddress(commandList[273]), glColorMaskIndexedEXT_P.dynamicType)
    glColorMaskIndexedEXT_P(index, r, g, b, a)
}
func glColorMaski_L(index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaski_P = unsafeBitCast(getAddress(commandList[274]), glColorMaski_P.dynamicType)
    glColorMaski_P(index, r, g, b, a)
}
func glColorMaskiEXT_L(index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaskiEXT_P = unsafeBitCast(getAddress(commandList[275]), glColorMaskiEXT_P.dynamicType)
    glColorMaskiEXT_P(index, r, g, b, a)
}
func glColorMaskiOES_L(index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaskiOES_P = unsafeBitCast(getAddress(commandList[276]), glColorMaskiOES_P.dynamicType)
    glColorMaskiOES_P(index, r, g, b, a)
}
func glColorMaterial_L(face:GLenum, _ mode:GLenum) {
    glColorMaterial_P = unsafeBitCast(getAddress(commandList[277]), glColorMaterial_P.dynamicType)
    glColorMaterial_P(face, mode)
}
func glColorP3ui_L(type:GLenum, _ color:GLuint) {
    glColorP3ui_P = unsafeBitCast(getAddress(commandList[278]), glColorP3ui_P.dynamicType)
    glColorP3ui_P(type, color)
}
func glColorP3uiv_L(type:GLenum, _ color:UnsafePointer<GLuint>) {
    glColorP3uiv_P = unsafeBitCast(getAddress(commandList[279]), glColorP3uiv_P.dynamicType)
    glColorP3uiv_P(type, color)
}
func glColorP4ui_L(type:GLenum, _ color:GLuint) {
    glColorP4ui_P = unsafeBitCast(getAddress(commandList[280]), glColorP4ui_P.dynamicType)
    glColorP4ui_P(type, color)
}
func glColorP4uiv_L(type:GLenum, _ color:UnsafePointer<GLuint>) {
    glColorP4uiv_P = unsafeBitCast(getAddress(commandList[281]), glColorP4uiv_P.dynamicType)
    glColorP4uiv_P(type, color)
}
func glColorPointer_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glColorPointer_P = unsafeBitCast(getAddress(commandList[282]), glColorPointer_P.dynamicType)
    glColorPointer_P(size, type, stride, pointer)
}
func glColorPointerEXT_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ count:GLsizei, _ pointer:UnsafePointer<Void>) {
    glColorPointerEXT_P = unsafeBitCast(getAddress(commandList[283]), glColorPointerEXT_P.dynamicType)
    glColorPointerEXT_P(size, type, stride, count, pointer)
}
func glColorPointerListIBM_L(size:GLint, _ type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glColorPointerListIBM_P = unsafeBitCast(getAddress(commandList[284]), glColorPointerListIBM_P.dynamicType)
    glColorPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glColorPointervINTEL_L(size:GLint, _ type:GLenum, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glColorPointervINTEL_P = unsafeBitCast(getAddress(commandList[285]), glColorPointervINTEL_P.dynamicType)
    glColorPointervINTEL_P(size, type, pointer)
}
func glColorSubTable_L(target:GLenum, _ start:GLsizei, _ count:GLsizei, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glColorSubTable_P = unsafeBitCast(getAddress(commandList[286]), glColorSubTable_P.dynamicType)
    glColorSubTable_P(target, start, count, format, type, data)
}
func glColorSubTableEXT_L(target:GLenum, _ start:GLsizei, _ count:GLsizei, _ format:GLenum, _ type:GLenum, _ data:UnsafePointer<Void>) {
    glColorSubTableEXT_P = unsafeBitCast(getAddress(commandList[287]), glColorSubTableEXT_P.dynamicType)
    glColorSubTableEXT_P(target, start, count, format, type, data)
}
func glColorTable_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ table:UnsafePointer<Void>) {
    glColorTable_P = unsafeBitCast(getAddress(commandList[288]), glColorTable_P.dynamicType)
    glColorTable_P(target, internalformat, width, format, type, table)
}
func glColorTableEXT_L(target:GLenum, _ internalFormat:GLenum, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ table:UnsafePointer<Void>) {
    glColorTableEXT_P = unsafeBitCast(getAddress(commandList[289]), glColorTableEXT_P.dynamicType)
    glColorTableEXT_P(target, internalFormat, width, format, type, table)
}
func glColorTableParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glColorTableParameterfv_P = unsafeBitCast(getAddress(commandList[290]), glColorTableParameterfv_P.dynamicType)
    glColorTableParameterfv_P(target, pname, params)
}
func glColorTableParameterfvSGI_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glColorTableParameterfvSGI_P = unsafeBitCast(getAddress(commandList[291]), glColorTableParameterfvSGI_P.dynamicType)
    glColorTableParameterfvSGI_P(target, pname, params)
}
func glColorTableParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glColorTableParameteriv_P = unsafeBitCast(getAddress(commandList[292]), glColorTableParameteriv_P.dynamicType)
    glColorTableParameteriv_P(target, pname, params)
}
func glColorTableParameterivSGI_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glColorTableParameterivSGI_P = unsafeBitCast(getAddress(commandList[293]), glColorTableParameterivSGI_P.dynamicType)
    glColorTableParameterivSGI_P(target, pname, params)
}
func glColorTableSGI_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ table:UnsafePointer<Void>) {
    glColorTableSGI_P = unsafeBitCast(getAddress(commandList[294]), glColorTableSGI_P.dynamicType)
    glColorTableSGI_P(target, internalformat, width, format, type, table)
}
func glCombinerInputNV_L(stage:GLenum, _ portion:GLenum, _ variable:GLenum, _ input:GLenum, _ mapping:GLenum, _ componentUsage:GLenum) {
    glCombinerInputNV_P = unsafeBitCast(getAddress(commandList[295]), glCombinerInputNV_P.dynamicType)
    glCombinerInputNV_P(stage, portion, variable, input, mapping, componentUsage)
}
func glCombinerOutputNV_L(stage:GLenum, _ portion:GLenum, _ abOutput:GLenum, _ cdOutput:GLenum, _ sumOutput:GLenum, _ scale:GLenum, _ bias:GLenum, _ abDotProduct:GLboolean, _ cdDotProduct:GLboolean, _ muxSum:GLboolean) {
    glCombinerOutputNV_P = unsafeBitCast(getAddress(commandList[296]), glCombinerOutputNV_P.dynamicType)
    glCombinerOutputNV_P(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum)
}
func glCombinerParameterfNV_L(pname:GLenum, _ param:GLfloat) {
    glCombinerParameterfNV_P = unsafeBitCast(getAddress(commandList[297]), glCombinerParameterfNV_P.dynamicType)
    glCombinerParameterfNV_P(pname, param)
}
func glCombinerParameterfvNV_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glCombinerParameterfvNV_P = unsafeBitCast(getAddress(commandList[298]), glCombinerParameterfvNV_P.dynamicType)
    glCombinerParameterfvNV_P(pname, params)
}
func glCombinerParameteriNV_L(pname:GLenum, _ param:GLint) {
    glCombinerParameteriNV_P = unsafeBitCast(getAddress(commandList[299]), glCombinerParameteriNV_P.dynamicType)
    glCombinerParameteriNV_P(pname, param)
}
func glCombinerParameterivNV_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glCombinerParameterivNV_P = unsafeBitCast(getAddress(commandList[300]), glCombinerParameterivNV_P.dynamicType)
    glCombinerParameterivNV_P(pname, params)
}
func glCombinerStageParameterfvNV_L(stage:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glCombinerStageParameterfvNV_P = unsafeBitCast(getAddress(commandList[301]), glCombinerStageParameterfvNV_P.dynamicType)
    glCombinerStageParameterfvNV_P(stage, pname, params)
}
func glCommandListSegmentsNV_L(list:GLuint, _ segments:GLuint) {
    glCommandListSegmentsNV_P = unsafeBitCast(getAddress(commandList[302]), glCommandListSegmentsNV_P.dynamicType)
    glCommandListSegmentsNV_P(list, segments)
}
func glCompileCommandListNV_L(list:GLuint) {
    glCompileCommandListNV_P = unsafeBitCast(getAddress(commandList[303]), glCompileCommandListNV_P.dynamicType)
    glCompileCommandListNV_P(list)
}
func glCompileShader_L(shader:GLuint) {
    glCompileShader_P = unsafeBitCast(getAddress(commandList[304]), glCompileShader_P.dynamicType)
    glCompileShader_P(shader)
}
func glCompileShaderARB_L(shaderObj:GLhandleARB) {
    glCompileShaderARB_P = unsafeBitCast(getAddress(commandList[305]), glCompileShaderARB_P.dynamicType)
    glCompileShaderARB_P(shaderObj)
}
func glCompileShaderIncludeARB_L(shader:GLuint, _ count:GLsizei, _ path:UnsafePointer<UnsafePointer<GLchar>>, _ length:UnsafePointer<GLint>) {
    glCompileShaderIncludeARB_P = unsafeBitCast(getAddress(commandList[306]), glCompileShaderIncludeARB_P.dynamicType)
    glCompileShaderIncludeARB_P(shader, count, path, length)
}
func glCompressedMultiTexImage1DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedMultiTexImage1DEXT_P = unsafeBitCast(getAddress(commandList[307]), glCompressedMultiTexImage1DEXT_P.dynamicType)
    glCompressedMultiTexImage1DEXT_P(texunit, target, level, internalformat, width, border, imageSize, bits)
}
func glCompressedMultiTexImage2DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedMultiTexImage2DEXT_P = unsafeBitCast(getAddress(commandList[308]), glCompressedMultiTexImage2DEXT_P.dynamicType)
    glCompressedMultiTexImage2DEXT_P(texunit, target, level, internalformat, width, height, border, imageSize, bits)
}
func glCompressedMultiTexImage3DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedMultiTexImage3DEXT_P = unsafeBitCast(getAddress(commandList[309]), glCompressedMultiTexImage3DEXT_P.dynamicType)
    glCompressedMultiTexImage3DEXT_P(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)
}
func glCompressedMultiTexSubImage1DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedMultiTexSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[310]), glCompressedMultiTexSubImage1DEXT_P.dynamicType)
    glCompressedMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, width, format, imageSize, bits)
}
func glCompressedMultiTexSubImage2DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedMultiTexSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[311]), glCompressedMultiTexSubImage2DEXT_P.dynamicType)
    glCompressedMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
}
func glCompressedMultiTexSubImage3DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedMultiTexSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[312]), glCompressedMultiTexSubImage3DEXT_P.dynamicType)
    glCompressedMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
}
func glCompressedTexImage1D_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage1D_P = unsafeBitCast(getAddress(commandList[313]), glCompressedTexImage1D_P.dynamicType)
    glCompressedTexImage1D_P(target, level, internalformat, width, border, imageSize, data)
}
func glCompressedTexImage1DARB_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage1DARB_P = unsafeBitCast(getAddress(commandList[314]), glCompressedTexImage1DARB_P.dynamicType)
    glCompressedTexImage1DARB_P(target, level, internalformat, width, border, imageSize, data)
}
func glCompressedTexImage2D_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage2D_P = unsafeBitCast(getAddress(commandList[315]), glCompressedTexImage2D_P.dynamicType)
    glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)
}
func glCompressedTexImage2DARB_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage2DARB_P = unsafeBitCast(getAddress(commandList[316]), glCompressedTexImage2DARB_P.dynamicType)
    glCompressedTexImage2DARB_P(target, level, internalformat, width, height, border, imageSize, data)
}
func glCompressedTexImage3D_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage3D_P = unsafeBitCast(getAddress(commandList[317]), glCompressedTexImage3D_P.dynamicType)
    glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexImage3DARB_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage3DARB_P = unsafeBitCast(getAddress(commandList[318]), glCompressedTexImage3DARB_P.dynamicType)
    glCompressedTexImage3DARB_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexImage3DOES_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexImage3DOES_P = unsafeBitCast(getAddress(commandList[319]), glCompressedTexImage3DOES_P.dynamicType)
    glCompressedTexImage3DOES_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexSubImage1D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage1D_P = unsafeBitCast(getAddress(commandList[320]), glCompressedTexSubImage1D_P.dynamicType)
    glCompressedTexSubImage1D_P(target, level, xoffset, width, format, imageSize, data)
}
func glCompressedTexSubImage1DARB_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage1DARB_P = unsafeBitCast(getAddress(commandList[321]), glCompressedTexSubImage1DARB_P.dynamicType)
    glCompressedTexSubImage1DARB_P(target, level, xoffset, width, format, imageSize, data)
}
func glCompressedTexSubImage2D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage2D_P = unsafeBitCast(getAddress(commandList[322]), glCompressedTexSubImage2D_P.dynamicType)
    glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTexSubImage2DARB_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage2DARB_P = unsafeBitCast(getAddress(commandList[323]), glCompressedTexSubImage2DARB_P.dynamicType)
    glCompressedTexSubImage2DARB_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTexSubImage3D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage3D_P = unsafeBitCast(getAddress(commandList[324]), glCompressedTexSubImage3D_P.dynamicType)
    glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTexSubImage3DARB_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage3DARB_P = unsafeBitCast(getAddress(commandList[325]), glCompressedTexSubImage3DARB_P.dynamicType)
    glCompressedTexSubImage3DARB_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTexSubImage3DOES_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTexSubImage3DOES_P = unsafeBitCast(getAddress(commandList[326]), glCompressedTexSubImage3DOES_P.dynamicType)
    glCompressedTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTextureImage1DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedTextureImage1DEXT_P = unsafeBitCast(getAddress(commandList[327]), glCompressedTextureImage1DEXT_P.dynamicType)
    glCompressedTextureImage1DEXT_P(texture, target, level, internalformat, width, border, imageSize, bits)
}
func glCompressedTextureImage2DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedTextureImage2DEXT_P = unsafeBitCast(getAddress(commandList[328]), glCompressedTextureImage2DEXT_P.dynamicType)
    glCompressedTextureImage2DEXT_P(texture, target, level, internalformat, width, height, border, imageSize, bits)
}
func glCompressedTextureImage3DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedTextureImage3DEXT_P = unsafeBitCast(getAddress(commandList[329]), glCompressedTextureImage3DEXT_P.dynamicType)
    glCompressedTextureImage3DEXT_P(texture, target, level, internalformat, width, height, depth, border, imageSize, bits)
}
func glCompressedTextureSubImage1D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTextureSubImage1D_P = unsafeBitCast(getAddress(commandList[330]), glCompressedTextureSubImage1D_P.dynamicType)
    glCompressedTextureSubImage1D_P(texture, level, xoffset, width, format, imageSize, data)
}
func glCompressedTextureSubImage1DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedTextureSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[331]), glCompressedTextureSubImage1DEXT_P.dynamicType)
    glCompressedTextureSubImage1DEXT_P(texture, target, level, xoffset, width, format, imageSize, bits)
}
func glCompressedTextureSubImage2D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTextureSubImage2D_P = unsafeBitCast(getAddress(commandList[332]), glCompressedTextureSubImage2D_P.dynamicType)
    glCompressedTextureSubImage2D_P(texture, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTextureSubImage2DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedTextureSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[333]), glCompressedTextureSubImage2DEXT_P.dynamicType)
    glCompressedTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)
}
func glCompressedTextureSubImage3D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafePointer<Void>) {
    glCompressedTextureSubImage3D_P = unsafeBitCast(getAddress(commandList[334]), glCompressedTextureSubImage3D_P.dynamicType)
    glCompressedTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTextureSubImage3DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ bits:UnsafePointer<Void>) {
    glCompressedTextureSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[335]), glCompressedTextureSubImage3DEXT_P.dynamicType)
    glCompressedTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)
}
func glConservativeRasterParameterfNV_L(pname:GLenum, _ value:GLfloat) {
    glConservativeRasterParameterfNV_P = unsafeBitCast(getAddress(commandList[336]), glConservativeRasterParameterfNV_P.dynamicType)
    glConservativeRasterParameterfNV_P(pname, value)
}
func glConvolutionFilter1D_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ image:UnsafePointer<Void>) {
    glConvolutionFilter1D_P = unsafeBitCast(getAddress(commandList[337]), glConvolutionFilter1D_P.dynamicType)
    glConvolutionFilter1D_P(target, internalformat, width, format, type, image)
}
func glConvolutionFilter1DEXT_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ image:UnsafePointer<Void>) {
    glConvolutionFilter1DEXT_P = unsafeBitCast(getAddress(commandList[338]), glConvolutionFilter1DEXT_P.dynamicType)
    glConvolutionFilter1DEXT_P(target, internalformat, width, format, type, image)
}
func glConvolutionFilter2D_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ image:UnsafePointer<Void>) {
    glConvolutionFilter2D_P = unsafeBitCast(getAddress(commandList[339]), glConvolutionFilter2D_P.dynamicType)
    glConvolutionFilter2D_P(target, internalformat, width, height, format, type, image)
}
func glConvolutionFilter2DEXT_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ image:UnsafePointer<Void>) {
    glConvolutionFilter2DEXT_P = unsafeBitCast(getAddress(commandList[340]), glConvolutionFilter2DEXT_P.dynamicType)
    glConvolutionFilter2DEXT_P(target, internalformat, width, height, format, type, image)
}
func glConvolutionParameterf_L(target:GLenum, _ pname:GLenum, _ params:GLfloat) {
    glConvolutionParameterf_P = unsafeBitCast(getAddress(commandList[341]), glConvolutionParameterf_P.dynamicType)
    glConvolutionParameterf_P(target, pname, params)
}
func glConvolutionParameterfEXT_L(target:GLenum, _ pname:GLenum, _ params:GLfloat) {
    glConvolutionParameterfEXT_P = unsafeBitCast(getAddress(commandList[342]), glConvolutionParameterfEXT_P.dynamicType)
    glConvolutionParameterfEXT_P(target, pname, params)
}
func glConvolutionParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glConvolutionParameterfv_P = unsafeBitCast(getAddress(commandList[343]), glConvolutionParameterfv_P.dynamicType)
    glConvolutionParameterfv_P(target, pname, params)
}
func glConvolutionParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glConvolutionParameterfvEXT_P = unsafeBitCast(getAddress(commandList[344]), glConvolutionParameterfvEXT_P.dynamicType)
    glConvolutionParameterfvEXT_P(target, pname, params)
}
func glConvolutionParameteri_L(target:GLenum, _ pname:GLenum, _ params:GLint) {
    glConvolutionParameteri_P = unsafeBitCast(getAddress(commandList[345]), glConvolutionParameteri_P.dynamicType)
    glConvolutionParameteri_P(target, pname, params)
}
func glConvolutionParameteriEXT_L(target:GLenum, _ pname:GLenum, _ params:GLint) {
    glConvolutionParameteriEXT_P = unsafeBitCast(getAddress(commandList[346]), glConvolutionParameteriEXT_P.dynamicType)
    glConvolutionParameteriEXT_P(target, pname, params)
}
func glConvolutionParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glConvolutionParameteriv_P = unsafeBitCast(getAddress(commandList[347]), glConvolutionParameteriv_P.dynamicType)
    glConvolutionParameteriv_P(target, pname, params)
}
func glConvolutionParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glConvolutionParameterivEXT_P = unsafeBitCast(getAddress(commandList[348]), glConvolutionParameterivEXT_P.dynamicType)
    glConvolutionParameterivEXT_P(target, pname, params)
}
func glConvolutionParameterxOES_L(target:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glConvolutionParameterxOES_P = unsafeBitCast(getAddress(commandList[349]), glConvolutionParameterxOES_P.dynamicType)
    glConvolutionParameterxOES_P(target, pname, param)
}
func glConvolutionParameterxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glConvolutionParameterxvOES_P = unsafeBitCast(getAddress(commandList[350]), glConvolutionParameterxvOES_P.dynamicType)
    glConvolutionParameterxvOES_P(target, pname, params)
}
func glCopyBufferSubData_L(readTarget:GLenum, _ writeTarget:GLenum, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {
    glCopyBufferSubData_P = unsafeBitCast(getAddress(commandList[351]), glCopyBufferSubData_P.dynamicType)
    glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)
}
func glCopyBufferSubDataNV_L(readTarget:GLenum, _ writeTarget:GLenum, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {
    glCopyBufferSubDataNV_P = unsafeBitCast(getAddress(commandList[352]), glCopyBufferSubDataNV_P.dynamicType)
    glCopyBufferSubDataNV_P(readTarget, writeTarget, readOffset, writeOffset, size)
}
func glCopyColorSubTable_L(target:GLenum, _ start:GLsizei, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyColorSubTable_P = unsafeBitCast(getAddress(commandList[353]), glCopyColorSubTable_P.dynamicType)
    glCopyColorSubTable_P(target, start, x, y, width)
}
func glCopyColorSubTableEXT_L(target:GLenum, _ start:GLsizei, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyColorSubTableEXT_P = unsafeBitCast(getAddress(commandList[354]), glCopyColorSubTableEXT_P.dynamicType)
    glCopyColorSubTableEXT_P(target, start, x, y, width)
}
func glCopyColorTable_L(target:GLenum, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyColorTable_P = unsafeBitCast(getAddress(commandList[355]), glCopyColorTable_P.dynamicType)
    glCopyColorTable_P(target, internalformat, x, y, width)
}
func glCopyColorTableSGI_L(target:GLenum, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyColorTableSGI_P = unsafeBitCast(getAddress(commandList[356]), glCopyColorTableSGI_P.dynamicType)
    glCopyColorTableSGI_P(target, internalformat, x, y, width)
}
func glCopyConvolutionFilter1D_L(target:GLenum, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyConvolutionFilter1D_P = unsafeBitCast(getAddress(commandList[357]), glCopyConvolutionFilter1D_P.dynamicType)
    glCopyConvolutionFilter1D_P(target, internalformat, x, y, width)
}
func glCopyConvolutionFilter1DEXT_L(target:GLenum, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyConvolutionFilter1DEXT_P = unsafeBitCast(getAddress(commandList[358]), glCopyConvolutionFilter1DEXT_P.dynamicType)
    glCopyConvolutionFilter1DEXT_P(target, internalformat, x, y, width)
}
func glCopyConvolutionFilter2D_L(target:GLenum, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyConvolutionFilter2D_P = unsafeBitCast(getAddress(commandList[359]), glCopyConvolutionFilter2D_P.dynamicType)
    glCopyConvolutionFilter2D_P(target, internalformat, x, y, width, height)
}
func glCopyConvolutionFilter2DEXT_L(target:GLenum, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyConvolutionFilter2DEXT_P = unsafeBitCast(getAddress(commandList[360]), glCopyConvolutionFilter2DEXT_P.dynamicType)
    glCopyConvolutionFilter2DEXT_P(target, internalformat, x, y, width, height)
}
func glCopyImageSubData_L(srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {
    glCopyImageSubData_P = unsafeBitCast(getAddress(commandList[361]), glCopyImageSubData_P.dynamicType)
    glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyImageSubDataEXT_L(srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {
    glCopyImageSubDataEXT_P = unsafeBitCast(getAddress(commandList[362]), glCopyImageSubDataEXT_P.dynamicType)
    glCopyImageSubDataEXT_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyImageSubDataNV_L(srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glCopyImageSubDataNV_P = unsafeBitCast(getAddress(commandList[363]), glCopyImageSubDataNV_P.dynamicType)
    glCopyImageSubDataNV_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, width, height, depth)
}
func glCopyImageSubDataOES_L(srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {
    glCopyImageSubDataOES_P = unsafeBitCast(getAddress(commandList[364]), glCopyImageSubDataOES_P.dynamicType)
    glCopyImageSubDataOES_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyMultiTexImage1DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ border:GLint) {
    glCopyMultiTexImage1DEXT_P = unsafeBitCast(getAddress(commandList[365]), glCopyMultiTexImage1DEXT_P.dynamicType)
    glCopyMultiTexImage1DEXT_P(texunit, target, level, internalformat, x, y, width, border)
}
func glCopyMultiTexImage2DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint) {
    glCopyMultiTexImage2DEXT_P = unsafeBitCast(getAddress(commandList[366]), glCopyMultiTexImage2DEXT_P.dynamicType)
    glCopyMultiTexImage2DEXT_P(texunit, target, level, internalformat, x, y, width, height, border)
}
func glCopyMultiTexSubImage1DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyMultiTexSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[367]), glCopyMultiTexSubImage1DEXT_P.dynamicType)
    glCopyMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, x, y, width)
}
func glCopyMultiTexSubImage2DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyMultiTexSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[368]), glCopyMultiTexSubImage2DEXT_P.dynamicType)
    glCopyMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyMultiTexSubImage3DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyMultiTexSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[369]), glCopyMultiTexSubImage3DEXT_P.dynamicType)
    glCopyMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyNamedBufferSubData_L(readBuffer:GLuint, _ writeBuffer:GLuint, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {
    glCopyNamedBufferSubData_P = unsafeBitCast(getAddress(commandList[370]), glCopyNamedBufferSubData_P.dynamicType)
    glCopyNamedBufferSubData_P(readBuffer, writeBuffer, readOffset, writeOffset, size)
}
func glCopyPathNV_L(resultPath:GLuint, _ srcPath:GLuint) {
    glCopyPathNV_P = unsafeBitCast(getAddress(commandList[371]), glCopyPathNV_P.dynamicType)
    glCopyPathNV_P(resultPath, srcPath)
}
func glCopyPixels_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ type:GLenum) {
    glCopyPixels_P = unsafeBitCast(getAddress(commandList[372]), glCopyPixels_P.dynamicType)
    glCopyPixels_P(x, y, width, height, type)
}
func glCopyTexImage1D_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ border:GLint) {
    glCopyTexImage1D_P = unsafeBitCast(getAddress(commandList[373]), glCopyTexImage1D_P.dynamicType)
    glCopyTexImage1D_P(target, level, internalformat, x, y, width, border)
}
func glCopyTexImage1DEXT_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ border:GLint) {
    glCopyTexImage1DEXT_P = unsafeBitCast(getAddress(commandList[374]), glCopyTexImage1DEXT_P.dynamicType)
    glCopyTexImage1DEXT_P(target, level, internalformat, x, y, width, border)
}
func glCopyTexImage2D_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint) {
    glCopyTexImage2D_P = unsafeBitCast(getAddress(commandList[375]), glCopyTexImage2D_P.dynamicType)
    glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)
}
func glCopyTexImage2DEXT_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint) {
    glCopyTexImage2DEXT_P = unsafeBitCast(getAddress(commandList[376]), glCopyTexImage2DEXT_P.dynamicType)
    glCopyTexImage2DEXT_P(target, level, internalformat, x, y, width, height, border)
}
func glCopyTexSubImage1D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyTexSubImage1D_P = unsafeBitCast(getAddress(commandList[377]), glCopyTexSubImage1D_P.dynamicType)
    glCopyTexSubImage1D_P(target, level, xoffset, x, y, width)
}
func glCopyTexSubImage1DEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyTexSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[378]), glCopyTexSubImage1DEXT_P.dynamicType)
    glCopyTexSubImage1DEXT_P(target, level, xoffset, x, y, width)
}
func glCopyTexSubImage2D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage2D_P = unsafeBitCast(getAddress(commandList[379]), glCopyTexSubImage2D_P.dynamicType)
    glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTexSubImage2DEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[380]), glCopyTexSubImage2DEXT_P.dynamicType)
    glCopyTexSubImage2DEXT_P(target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTexSubImage3D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage3D_P = unsafeBitCast(getAddress(commandList[381]), glCopyTexSubImage3D_P.dynamicType)
    glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTexSubImage3DEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[382]), glCopyTexSubImage3DEXT_P.dynamicType)
    glCopyTexSubImage3DEXT_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTexSubImage3DOES_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage3DOES_P = unsafeBitCast(getAddress(commandList[383]), glCopyTexSubImage3DOES_P.dynamicType)
    glCopyTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTextureImage1DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ border:GLint) {
    glCopyTextureImage1DEXT_P = unsafeBitCast(getAddress(commandList[384]), glCopyTextureImage1DEXT_P.dynamicType)
    glCopyTextureImage1DEXT_P(texture, target, level, internalformat, x, y, width, border)
}
func glCopyTextureImage2DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint) {
    glCopyTextureImage2DEXT_P = unsafeBitCast(getAddress(commandList[385]), glCopyTextureImage2DEXT_P.dynamicType)
    glCopyTextureImage2DEXT_P(texture, target, level, internalformat, x, y, width, height, border)
}
func glCopyTextureLevelsAPPLE_L(destinationTexture:GLuint, _ sourceTexture:GLuint, _ sourceBaseLevel:GLint, _ sourceLevelCount:GLsizei) {
    glCopyTextureLevelsAPPLE_P = unsafeBitCast(getAddress(commandList[386]), glCopyTextureLevelsAPPLE_P.dynamicType)
    glCopyTextureLevelsAPPLE_P(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)
}
func glCopyTextureSubImage1D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyTextureSubImage1D_P = unsafeBitCast(getAddress(commandList[387]), glCopyTextureSubImage1D_P.dynamicType)
    glCopyTextureSubImage1D_P(texture, level, xoffset, x, y, width)
}
func glCopyTextureSubImage1DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei) {
    glCopyTextureSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[388]), glCopyTextureSubImage1DEXT_P.dynamicType)
    glCopyTextureSubImage1DEXT_P(texture, target, level, xoffset, x, y, width)
}
func glCopyTextureSubImage2D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTextureSubImage2D_P = unsafeBitCast(getAddress(commandList[389]), glCopyTextureSubImage2D_P.dynamicType)
    glCopyTextureSubImage2D_P(texture, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTextureSubImage2DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTextureSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[390]), glCopyTextureSubImage2DEXT_P.dynamicType)
    glCopyTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTextureSubImage3D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTextureSubImage3D_P = unsafeBitCast(getAddress(commandList[391]), glCopyTextureSubImage3D_P.dynamicType)
    glCopyTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTextureSubImage3DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTextureSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[392]), glCopyTextureSubImage3DEXT_P.dynamicType)
    glCopyTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCoverFillPathInstancedNV_L(numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glCoverFillPathInstancedNV_P = unsafeBitCast(getAddress(commandList[393]), glCoverFillPathInstancedNV_P.dynamicType)
    glCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
func glCoverFillPathNV_L(path:GLuint, _ coverMode:GLenum) {
    glCoverFillPathNV_P = unsafeBitCast(getAddress(commandList[394]), glCoverFillPathNV_P.dynamicType)
    glCoverFillPathNV_P(path, coverMode)
}
func glCoverStrokePathInstancedNV_L(numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glCoverStrokePathInstancedNV_P = unsafeBitCast(getAddress(commandList[395]), glCoverStrokePathInstancedNV_P.dynamicType)
    glCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
func glCoverStrokePathNV_L(path:GLuint, _ coverMode:GLenum) {
    glCoverStrokePathNV_P = unsafeBitCast(getAddress(commandList[396]), glCoverStrokePathNV_P.dynamicType)
    glCoverStrokePathNV_P(path, coverMode)
}
func glCoverageMaskNV_L(mask:GLboolean) {
    glCoverageMaskNV_P = unsafeBitCast(getAddress(commandList[397]), glCoverageMaskNV_P.dynamicType)
    glCoverageMaskNV_P(mask)
}
func glCoverageModulationNV_L(components:GLenum) {
    glCoverageModulationNV_P = unsafeBitCast(getAddress(commandList[398]), glCoverageModulationNV_P.dynamicType)
    glCoverageModulationNV_P(components)
}
func glCoverageModulationTableNV_L(n:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glCoverageModulationTableNV_P = unsafeBitCast(getAddress(commandList[399]), glCoverageModulationTableNV_P.dynamicType)
    glCoverageModulationTableNV_P(n, v)
}
func glCoverageOperationNV_L(operation:GLenum) {
    glCoverageOperationNV_P = unsafeBitCast(getAddress(commandList[400]), glCoverageOperationNV_P.dynamicType)
    glCoverageOperationNV_P(operation)
}
func glCreateBuffers_L(n:GLsizei, _ buffers:UnsafeMutablePointer<GLuint>) {
    glCreateBuffers_P = unsafeBitCast(getAddress(commandList[401]), glCreateBuffers_P.dynamicType)
    glCreateBuffers_P(n, buffers)
}
func glCreateCommandListsNV_L(n:GLsizei, _ lists:UnsafeMutablePointer<GLuint>) {
    glCreateCommandListsNV_P = unsafeBitCast(getAddress(commandList[402]), glCreateCommandListsNV_P.dynamicType)
    glCreateCommandListsNV_P(n, lists)
}
func glCreateFramebuffers_L(n:GLsizei, _ framebuffers:UnsafeMutablePointer<GLuint>) {
    glCreateFramebuffers_P = unsafeBitCast(getAddress(commandList[403]), glCreateFramebuffers_P.dynamicType)
    glCreateFramebuffers_P(n, framebuffers)
}
func glCreatePerfQueryINTEL_L(queryId:GLuint, _ queryHandle:UnsafeMutablePointer<GLuint>) {
    glCreatePerfQueryINTEL_P = unsafeBitCast(getAddress(commandList[404]), glCreatePerfQueryINTEL_P.dynamicType)
    glCreatePerfQueryINTEL_P(queryId, queryHandle)
}
func glCreateProgram_L() -> GLuint {
    glCreateProgram_P = unsafeBitCast(getAddress(commandList[405]), glCreateProgram_P.dynamicType)
    return glCreateProgram_P()
}
func glCreateProgramObjectARB_L() -> GLhandleARB {
    glCreateProgramObjectARB_P = unsafeBitCast(getAddress(commandList[406]), glCreateProgramObjectARB_P.dynamicType)
    return glCreateProgramObjectARB_P()
}
func glCreateProgramPipelines_L(n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>) {
    glCreateProgramPipelines_P = unsafeBitCast(getAddress(commandList[407]), glCreateProgramPipelines_P.dynamicType)
    glCreateProgramPipelines_P(n, pipelines)
}
func glCreateQueries_L(target:GLenum, _ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glCreateQueries_P = unsafeBitCast(getAddress(commandList[408]), glCreateQueries_P.dynamicType)
    glCreateQueries_P(target, n, ids)
}
func glCreateRenderbuffers_L(n:GLsizei, _ renderbuffers:UnsafeMutablePointer<GLuint>) {
    glCreateRenderbuffers_P = unsafeBitCast(getAddress(commandList[409]), glCreateRenderbuffers_P.dynamicType)
    glCreateRenderbuffers_P(n, renderbuffers)
}
func glCreateSamplers_L(n:GLsizei, _ samplers:UnsafeMutablePointer<GLuint>) {
    glCreateSamplers_P = unsafeBitCast(getAddress(commandList[410]), glCreateSamplers_P.dynamicType)
    glCreateSamplers_P(n, samplers)
}
func glCreateShader_L(type:GLenum) -> GLuint {
    glCreateShader_P = unsafeBitCast(getAddress(commandList[411]), glCreateShader_P.dynamicType)
    return glCreateShader_P(type)
}
func glCreateShaderObjectARB_L(shaderType:GLenum) -> GLhandleARB {
    glCreateShaderObjectARB_P = unsafeBitCast(getAddress(commandList[412]), glCreateShaderObjectARB_P.dynamicType)
    return glCreateShaderObjectARB_P(shaderType)
}
func glCreateShaderProgramEXT_L(type:GLenum, _ string:UnsafePointer<GLchar>) -> GLuint {
    glCreateShaderProgramEXT_P = unsafeBitCast(getAddress(commandList[413]), glCreateShaderProgramEXT_P.dynamicType)
    return glCreateShaderProgramEXT_P(type, string)
}
func glCreateShaderProgramv_L(type:GLenum, _ count:GLsizei, _ strings:UnsafePointer<UnsafePointer<GLchar>>) -> GLuint {
    glCreateShaderProgramv_P = unsafeBitCast(getAddress(commandList[414]), glCreateShaderProgramv_P.dynamicType)
    return glCreateShaderProgramv_P(type, count, strings)
}
func glCreateShaderProgramvEXT_L(type:GLenum, _ count:GLsizei, _ strings:UnsafeMutablePointer<UnsafePointer<GLchar>>) -> GLuint {
    glCreateShaderProgramvEXT_P = unsafeBitCast(getAddress(commandList[415]), glCreateShaderProgramvEXT_P.dynamicType)
    return glCreateShaderProgramvEXT_P(type, count, strings)
}
func glCreateStatesNV_L(n:GLsizei, _ states:UnsafeMutablePointer<GLuint>) {
    glCreateStatesNV_P = unsafeBitCast(getAddress(commandList[416]), glCreateStatesNV_P.dynamicType)
    glCreateStatesNV_P(n, states)
}
func glCreateSyncFromCLeventARB_L(context:COpaquePointer, _ event:COpaquePointer, _ flags:GLbitfield) -> GLsync {
    glCreateSyncFromCLeventARB_P = unsafeBitCast(getAddress(commandList[417]), glCreateSyncFromCLeventARB_P.dynamicType)
    return glCreateSyncFromCLeventARB_P(context, event, flags)
}
func glCreateTextures_L(target:GLenum, _ n:GLsizei, _ textures:UnsafeMutablePointer<GLuint>) {
    glCreateTextures_P = unsafeBitCast(getAddress(commandList[418]), glCreateTextures_P.dynamicType)
    glCreateTextures_P(target, n, textures)
}
func glCreateTransformFeedbacks_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glCreateTransformFeedbacks_P = unsafeBitCast(getAddress(commandList[419]), glCreateTransformFeedbacks_P.dynamicType)
    glCreateTransformFeedbacks_P(n, ids)
}
func glCreateVertexArrays_L(n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>) {
    glCreateVertexArrays_P = unsafeBitCast(getAddress(commandList[420]), glCreateVertexArrays_P.dynamicType)
    glCreateVertexArrays_P(n, arrays)
}
func glCullFace_L(mode:GLenum) {
    glCullFace_P = unsafeBitCast(getAddress(commandList[421]), glCullFace_P.dynamicType)
    glCullFace_P(mode)
}
func glCullParameterdvEXT_L(pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glCullParameterdvEXT_P = unsafeBitCast(getAddress(commandList[422]), glCullParameterdvEXT_P.dynamicType)
    glCullParameterdvEXT_P(pname, params)
}
func glCullParameterfvEXT_L(pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glCullParameterfvEXT_P = unsafeBitCast(getAddress(commandList[423]), glCullParameterfvEXT_P.dynamicType)
    glCullParameterfvEXT_P(pname, params)
}
func glCurrentPaletteMatrixARB_L(index:GLint) {
    glCurrentPaletteMatrixARB_P = unsafeBitCast(getAddress(commandList[424]), glCurrentPaletteMatrixARB_P.dynamicType)
    glCurrentPaletteMatrixARB_P(index)
}
func glCurrentPaletteMatrixOES_L(matrixpaletteindex:GLuint) {
    glCurrentPaletteMatrixOES_P = unsafeBitCast(getAddress(commandList[425]), glCurrentPaletteMatrixOES_P.dynamicType)
    glCurrentPaletteMatrixOES_P(matrixpaletteindex)
}
func glDebugMessageCallback_L(callback:GLDEBUGPROC, _ userParam:UnsafePointer<Void>) {
    glDebugMessageCallback_P = unsafeBitCast(getAddress(commandList[426]), glDebugMessageCallback_P.dynamicType)
    glDebugMessageCallback_P(callback, userParam)
}
func glDebugMessageCallbackAMD_L(callback:GLDEBUGPROCAMD, _ userParam:UnsafeMutablePointer<Void>) {
    glDebugMessageCallbackAMD_P = unsafeBitCast(getAddress(commandList[427]), glDebugMessageCallbackAMD_P.dynamicType)
    glDebugMessageCallbackAMD_P(callback, userParam)
}
func glDebugMessageCallbackARB_L(callback:GLDEBUGPROCARB, _ userParam:UnsafePointer<Void>) {
    glDebugMessageCallbackARB_P = unsafeBitCast(getAddress(commandList[428]), glDebugMessageCallbackARB_P.dynamicType)
    glDebugMessageCallbackARB_P(callback, userParam)
}
func glDebugMessageCallbackKHR_L(callback:GLDEBUGPROCKHR, _ userParam:UnsafePointer<Void>) {
    glDebugMessageCallbackKHR_P = unsafeBitCast(getAddress(commandList[429]), glDebugMessageCallbackKHR_P.dynamicType)
    glDebugMessageCallbackKHR_P(callback, userParam)
}
func glDebugMessageControl_L(source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>, _ enabled:GLboolean) {
    glDebugMessageControl_P = unsafeBitCast(getAddress(commandList[430]), glDebugMessageControl_P.dynamicType)
    glDebugMessageControl_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageControlARB_L(source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>, _ enabled:GLboolean) {
    glDebugMessageControlARB_P = unsafeBitCast(getAddress(commandList[431]), glDebugMessageControlARB_P.dynamicType)
    glDebugMessageControlARB_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageControlKHR_L(source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>, _ enabled:GLboolean) {
    glDebugMessageControlKHR_P = unsafeBitCast(getAddress(commandList[432]), glDebugMessageControlKHR_P.dynamicType)
    glDebugMessageControlKHR_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageEnableAMD_L(category:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>, _ enabled:GLboolean) {
    glDebugMessageEnableAMD_P = unsafeBitCast(getAddress(commandList[433]), glDebugMessageEnableAMD_P.dynamicType)
    glDebugMessageEnableAMD_P(category, severity, count, ids, enabled)
}
func glDebugMessageInsert_L(source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>) {
    glDebugMessageInsert_P = unsafeBitCast(getAddress(commandList[434]), glDebugMessageInsert_P.dynamicType)
    glDebugMessageInsert_P(source, type, id, severity, length, buf)
}
func glDebugMessageInsertAMD_L(category:GLenum, _ severity:GLenum, _ id:GLuint, _ length:GLsizei, _ buf:UnsafePointer<GLchar>) {
    glDebugMessageInsertAMD_P = unsafeBitCast(getAddress(commandList[435]), glDebugMessageInsertAMD_P.dynamicType)
    glDebugMessageInsertAMD_P(category, severity, id, length, buf)
}
func glDebugMessageInsertARB_L(source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>) {
    glDebugMessageInsertARB_P = unsafeBitCast(getAddress(commandList[436]), glDebugMessageInsertARB_P.dynamicType)
    glDebugMessageInsertARB_P(source, type, id, severity, length, buf)
}
func glDebugMessageInsertKHR_L(source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>) {
    glDebugMessageInsertKHR_P = unsafeBitCast(getAddress(commandList[437]), glDebugMessageInsertKHR_P.dynamicType)
    glDebugMessageInsertKHR_P(source, type, id, severity, length, buf)
}
func glDeformSGIX_L(mask:GLbitfield) {
    glDeformSGIX_P = unsafeBitCast(getAddress(commandList[438]), glDeformSGIX_P.dynamicType)
    glDeformSGIX_P(mask)
}
func glDeformationMap3dSGIX_L(target:GLenum, _ u1:GLdouble, _ u2:GLdouble, _ ustride:GLint, _ uorder:GLint, _ v1:GLdouble, _ v2:GLdouble, _ vstride:GLint, _ vorder:GLint, _ w1:GLdouble, _ w2:GLdouble, _ wstride:GLint, _ worder:GLint, _ points:UnsafePointer<GLdouble>) {
    glDeformationMap3dSGIX_P = unsafeBitCast(getAddress(commandList[439]), glDeformationMap3dSGIX_P.dynamicType)
    glDeformationMap3dSGIX_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)
}
func glDeformationMap3fSGIX_L(target:GLenum, _ u1:GLfloat, _ u2:GLfloat, _ ustride:GLint, _ uorder:GLint, _ v1:GLfloat, _ v2:GLfloat, _ vstride:GLint, _ vorder:GLint, _ w1:GLfloat, _ w2:GLfloat, _ wstride:GLint, _ worder:GLint, _ points:UnsafePointer<GLfloat>) {
    glDeformationMap3fSGIX_P = unsafeBitCast(getAddress(commandList[440]), glDeformationMap3fSGIX_P.dynamicType)
    glDeformationMap3fSGIX_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, w1, w2, wstride, worder, points)
}
func glDeleteAsyncMarkersSGIX_L(marker:GLuint, _ range:GLsizei) {
    glDeleteAsyncMarkersSGIX_P = unsafeBitCast(getAddress(commandList[441]), glDeleteAsyncMarkersSGIX_P.dynamicType)
    glDeleteAsyncMarkersSGIX_P(marker, range)
}
func glDeleteBuffers_L(n:GLsizei, _ buffers:UnsafePointer<GLuint>) {
    glDeleteBuffers_P = unsafeBitCast(getAddress(commandList[442]), glDeleteBuffers_P.dynamicType)
    glDeleteBuffers_P(n, buffers)
}
func glDeleteBuffersARB_L(n:GLsizei, _ buffers:UnsafePointer<GLuint>) {
    glDeleteBuffersARB_P = unsafeBitCast(getAddress(commandList[443]), glDeleteBuffersARB_P.dynamicType)
    glDeleteBuffersARB_P(n, buffers)
}
func glDeleteCommandListsNV_L(n:GLsizei, _ lists:UnsafePointer<GLuint>) {
    glDeleteCommandListsNV_P = unsafeBitCast(getAddress(commandList[444]), glDeleteCommandListsNV_P.dynamicType)
    glDeleteCommandListsNV_P(n, lists)
}
func glDeleteFencesAPPLE_L(n:GLsizei, _ fences:UnsafePointer<GLuint>) {
    glDeleteFencesAPPLE_P = unsafeBitCast(getAddress(commandList[445]), glDeleteFencesAPPLE_P.dynamicType)
    glDeleteFencesAPPLE_P(n, fences)
}
func glDeleteFencesNV_L(n:GLsizei, _ fences:UnsafePointer<GLuint>) {
    glDeleteFencesNV_P = unsafeBitCast(getAddress(commandList[446]), glDeleteFencesNV_P.dynamicType)
    glDeleteFencesNV_P(n, fences)
}
func glDeleteFragmentShaderATI_L(id:GLuint) {
    glDeleteFragmentShaderATI_P = unsafeBitCast(getAddress(commandList[447]), glDeleteFragmentShaderATI_P.dynamicType)
    glDeleteFragmentShaderATI_P(id)
}
func glDeleteFramebuffers_L(n:GLsizei, _ framebuffers:UnsafePointer<GLuint>) {
    glDeleteFramebuffers_P = unsafeBitCast(getAddress(commandList[448]), glDeleteFramebuffers_P.dynamicType)
    glDeleteFramebuffers_P(n, framebuffers)
}
func glDeleteFramebuffersEXT_L(n:GLsizei, _ framebuffers:UnsafePointer<GLuint>) {
    glDeleteFramebuffersEXT_P = unsafeBitCast(getAddress(commandList[449]), glDeleteFramebuffersEXT_P.dynamicType)
    glDeleteFramebuffersEXT_P(n, framebuffers)
}
func glDeleteFramebuffersOES_L(n:GLsizei, _ framebuffers:UnsafePointer<GLuint>) {
    glDeleteFramebuffersOES_P = unsafeBitCast(getAddress(commandList[450]), glDeleteFramebuffersOES_P.dynamicType)
    glDeleteFramebuffersOES_P(n, framebuffers)
}
func glDeleteLists_L(list:GLuint, _ range:GLsizei) {
    glDeleteLists_P = unsafeBitCast(getAddress(commandList[451]), glDeleteLists_P.dynamicType)
    glDeleteLists_P(list, range)
}
func glDeleteNamedStringARB_L(namelen:GLint, _ name:UnsafePointer<GLchar>) {
    glDeleteNamedStringARB_P = unsafeBitCast(getAddress(commandList[452]), glDeleteNamedStringARB_P.dynamicType)
    glDeleteNamedStringARB_P(namelen, name)
}
func glDeleteNamesAMD_L(identifier:GLenum, _ num:GLuint, _ names:UnsafePointer<GLuint>) {
    glDeleteNamesAMD_P = unsafeBitCast(getAddress(commandList[453]), glDeleteNamesAMD_P.dynamicType)
    glDeleteNamesAMD_P(identifier, num, names)
}
func glDeleteObjectARB_L(obj:GLhandleARB) {
    glDeleteObjectARB_P = unsafeBitCast(getAddress(commandList[454]), glDeleteObjectARB_P.dynamicType)
    glDeleteObjectARB_P(obj)
}
func glDeleteOcclusionQueriesNV_L(n:GLsizei, _ ids:UnsafePointer<GLuint>) {
    glDeleteOcclusionQueriesNV_P = unsafeBitCast(getAddress(commandList[455]), glDeleteOcclusionQueriesNV_P.dynamicType)
    glDeleteOcclusionQueriesNV_P(n, ids)
}
func glDeletePathsNV_L(path:GLuint, _ range:GLsizei) {
    glDeletePathsNV_P = unsafeBitCast(getAddress(commandList[456]), glDeletePathsNV_P.dynamicType)
    glDeletePathsNV_P(path, range)
}
func glDeletePerfMonitorsAMD_L(n:GLsizei, _ monitors:UnsafeMutablePointer<GLuint>) {
    glDeletePerfMonitorsAMD_P = unsafeBitCast(getAddress(commandList[457]), glDeletePerfMonitorsAMD_P.dynamicType)
    glDeletePerfMonitorsAMD_P(n, monitors)
}
func glDeletePerfQueryINTEL_L(queryHandle:GLuint) {
    glDeletePerfQueryINTEL_P = unsafeBitCast(getAddress(commandList[458]), glDeletePerfQueryINTEL_P.dynamicType)
    glDeletePerfQueryINTEL_P(queryHandle)
}
func glDeleteProgram_L(program:GLuint) {
    glDeleteProgram_P = unsafeBitCast(getAddress(commandList[459]), glDeleteProgram_P.dynamicType)
    glDeleteProgram_P(program)
}
func glDeleteProgramPipelines_L(n:GLsizei, _ pipelines:UnsafePointer<GLuint>) {
    glDeleteProgramPipelines_P = unsafeBitCast(getAddress(commandList[460]), glDeleteProgramPipelines_P.dynamicType)
    glDeleteProgramPipelines_P(n, pipelines)
}
func glDeleteProgramPipelinesEXT_L(n:GLsizei, _ pipelines:UnsafePointer<GLuint>) {
    glDeleteProgramPipelinesEXT_P = unsafeBitCast(getAddress(commandList[461]), glDeleteProgramPipelinesEXT_P.dynamicType)
    glDeleteProgramPipelinesEXT_P(n, pipelines)
}
func glDeleteProgramsARB_L(n:GLsizei, _ programs:UnsafePointer<GLuint>) {
    glDeleteProgramsARB_P = unsafeBitCast(getAddress(commandList[462]), glDeleteProgramsARB_P.dynamicType)
    glDeleteProgramsARB_P(n, programs)
}
func glDeleteProgramsNV_L(n:GLsizei, _ programs:UnsafePointer<GLuint>) {
    glDeleteProgramsNV_P = unsafeBitCast(getAddress(commandList[463]), glDeleteProgramsNV_P.dynamicType)
    glDeleteProgramsNV_P(n, programs)
}
func glDeleteQueries_L(n:GLsizei, _ ids:UnsafePointer<GLuint>) {
    glDeleteQueries_P = unsafeBitCast(getAddress(commandList[464]), glDeleteQueries_P.dynamicType)
    glDeleteQueries_P(n, ids)
}
func glDeleteQueriesARB_L(n:GLsizei, _ ids:UnsafePointer<GLuint>) {
    glDeleteQueriesARB_P = unsafeBitCast(getAddress(commandList[465]), glDeleteQueriesARB_P.dynamicType)
    glDeleteQueriesARB_P(n, ids)
}
func glDeleteQueriesEXT_L(n:GLsizei, _ ids:UnsafePointer<GLuint>) {
    glDeleteQueriesEXT_P = unsafeBitCast(getAddress(commandList[466]), glDeleteQueriesEXT_P.dynamicType)
    glDeleteQueriesEXT_P(n, ids)
}
func glDeleteRenderbuffers_L(n:GLsizei, _ renderbuffers:UnsafePointer<GLuint>) {
    glDeleteRenderbuffers_P = unsafeBitCast(getAddress(commandList[467]), glDeleteRenderbuffers_P.dynamicType)
    glDeleteRenderbuffers_P(n, renderbuffers)
}
func glDeleteRenderbuffersEXT_L(n:GLsizei, _ renderbuffers:UnsafePointer<GLuint>) {
    glDeleteRenderbuffersEXT_P = unsafeBitCast(getAddress(commandList[468]), glDeleteRenderbuffersEXT_P.dynamicType)
    glDeleteRenderbuffersEXT_P(n, renderbuffers)
}
func glDeleteRenderbuffersOES_L(n:GLsizei, _ renderbuffers:UnsafePointer<GLuint>) {
    glDeleteRenderbuffersOES_P = unsafeBitCast(getAddress(commandList[469]), glDeleteRenderbuffersOES_P.dynamicType)
    glDeleteRenderbuffersOES_P(n, renderbuffers)
}
func glDeleteSamplers_L(count:GLsizei, _ samplers:UnsafePointer<GLuint>) {
    glDeleteSamplers_P = unsafeBitCast(getAddress(commandList[470]), glDeleteSamplers_P.dynamicType)
    glDeleteSamplers_P(count, samplers)
}
func glDeleteShader_L(shader:GLuint) {
    glDeleteShader_P = unsafeBitCast(getAddress(commandList[471]), glDeleteShader_P.dynamicType)
    glDeleteShader_P(shader)
}
func glDeleteStatesNV_L(n:GLsizei, _ states:UnsafePointer<GLuint>) {
    glDeleteStatesNV_P = unsafeBitCast(getAddress(commandList[472]), glDeleteStatesNV_P.dynamicType)
    glDeleteStatesNV_P(n, states)
}
func glDeleteSync_L(sync:GLsync) {
    glDeleteSync_P = unsafeBitCast(getAddress(commandList[473]), glDeleteSync_P.dynamicType)
    glDeleteSync_P(sync)
}
func glDeleteSyncAPPLE_L(sync:GLsync) {
    glDeleteSyncAPPLE_P = unsafeBitCast(getAddress(commandList[474]), glDeleteSyncAPPLE_P.dynamicType)
    glDeleteSyncAPPLE_P(sync)
}
func glDeleteTextures_L(n:GLsizei, _ textures:UnsafePointer<GLuint>) {
    glDeleteTextures_P = unsafeBitCast(getAddress(commandList[475]), glDeleteTextures_P.dynamicType)
    glDeleteTextures_P(n, textures)
}
func glDeleteTexturesEXT_L(n:GLsizei, _ textures:UnsafePointer<GLuint>) {
    glDeleteTexturesEXT_P = unsafeBitCast(getAddress(commandList[476]), glDeleteTexturesEXT_P.dynamicType)
    glDeleteTexturesEXT_P(n, textures)
}
func glDeleteTransformFeedbacks_L(n:GLsizei, _ ids:UnsafePointer<GLuint>) {
    glDeleteTransformFeedbacks_P = unsafeBitCast(getAddress(commandList[477]), glDeleteTransformFeedbacks_P.dynamicType)
    glDeleteTransformFeedbacks_P(n, ids)
}
func glDeleteTransformFeedbacksNV_L(n:GLsizei, _ ids:UnsafePointer<GLuint>) {
    glDeleteTransformFeedbacksNV_P = unsafeBitCast(getAddress(commandList[478]), glDeleteTransformFeedbacksNV_P.dynamicType)
    glDeleteTransformFeedbacksNV_P(n, ids)
}
func glDeleteVertexArrays_L(n:GLsizei, _ arrays:UnsafePointer<GLuint>) {
    glDeleteVertexArrays_P = unsafeBitCast(getAddress(commandList[479]), glDeleteVertexArrays_P.dynamicType)
    glDeleteVertexArrays_P(n, arrays)
}
func glDeleteVertexArraysAPPLE_L(n:GLsizei, _ arrays:UnsafePointer<GLuint>) {
    glDeleteVertexArraysAPPLE_P = unsafeBitCast(getAddress(commandList[480]), glDeleteVertexArraysAPPLE_P.dynamicType)
    glDeleteVertexArraysAPPLE_P(n, arrays)
}
func glDeleteVertexArraysOES_L(n:GLsizei, _ arrays:UnsafePointer<GLuint>) {
    glDeleteVertexArraysOES_P = unsafeBitCast(getAddress(commandList[481]), glDeleteVertexArraysOES_P.dynamicType)
    glDeleteVertexArraysOES_P(n, arrays)
}
func glDeleteVertexShaderEXT_L(id:GLuint) {
    glDeleteVertexShaderEXT_P = unsafeBitCast(getAddress(commandList[482]), glDeleteVertexShaderEXT_P.dynamicType)
    glDeleteVertexShaderEXT_P(id)
}
func glDepthBoundsEXT_L(zmin:GLclampd, _ zmax:GLclampd) {
    glDepthBoundsEXT_P = unsafeBitCast(getAddress(commandList[483]), glDepthBoundsEXT_P.dynamicType)
    glDepthBoundsEXT_P(zmin, zmax)
}
func glDepthBoundsdNV_L(zmin:GLdouble, _ zmax:GLdouble) {
    glDepthBoundsdNV_P = unsafeBitCast(getAddress(commandList[484]), glDepthBoundsdNV_P.dynamicType)
    glDepthBoundsdNV_P(zmin, zmax)
}
func glDepthFunc_L(fn:GLenum) {
    glDepthFunc_P = unsafeBitCast(getAddress(commandList[485]), glDepthFunc_P.dynamicType)
    glDepthFunc_P(fn)
}
func glDepthMask_L(flag:GLboolean) {
    glDepthMask_P = unsafeBitCast(getAddress(commandList[486]), glDepthMask_P.dynamicType)
    glDepthMask_P(flag)
}
func glDepthRange_L(near:GLdouble, _ far:GLdouble) {
    glDepthRange_P = unsafeBitCast(getAddress(commandList[487]), glDepthRange_P.dynamicType)
    glDepthRange_P(near, far)
}
func glDepthRangeArrayfvNV_L(first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glDepthRangeArrayfvNV_P = unsafeBitCast(getAddress(commandList[488]), glDepthRangeArrayfvNV_P.dynamicType)
    glDepthRangeArrayfvNV_P(first, count, v)
}
func glDepthRangeArrayv_L(first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLdouble>) {
    glDepthRangeArrayv_P = unsafeBitCast(getAddress(commandList[489]), glDepthRangeArrayv_P.dynamicType)
    glDepthRangeArrayv_P(first, count, v)
}
func glDepthRangeIndexed_L(index:GLuint, _ n:GLdouble, _ f:GLdouble) {
    glDepthRangeIndexed_P = unsafeBitCast(getAddress(commandList[490]), glDepthRangeIndexed_P.dynamicType)
    glDepthRangeIndexed_P(index, n, f)
}
func glDepthRangeIndexedfNV_L(index:GLuint, _ n:GLfloat, _ f:GLfloat) {
    glDepthRangeIndexedfNV_P = unsafeBitCast(getAddress(commandList[491]), glDepthRangeIndexedfNV_P.dynamicType)
    glDepthRangeIndexedfNV_P(index, n, f)
}
func glDepthRangedNV_L(zNear:GLdouble, _ zFar:GLdouble) {
    glDepthRangedNV_P = unsafeBitCast(getAddress(commandList[492]), glDepthRangedNV_P.dynamicType)
    glDepthRangedNV_P(zNear, zFar)
}
func glDepthRangef_L(n:GLfloat, _ f:GLfloat) {
    glDepthRangef_P = unsafeBitCast(getAddress(commandList[493]), glDepthRangef_P.dynamicType)
    glDepthRangef_P(n, f)
}
func glDepthRangefOES_L(n:GLclampf, _ f:GLclampf) {
    glDepthRangefOES_P = unsafeBitCast(getAddress(commandList[494]), glDepthRangefOES_P.dynamicType)
    glDepthRangefOES_P(n, f)
}
func glDepthRangex_L(n:GLfixed, _ f:GLfixed) {
    glDepthRangex_P = unsafeBitCast(getAddress(commandList[495]), glDepthRangex_P.dynamicType)
    glDepthRangex_P(n, f)
}
func glDepthRangexOES_L(n:GLfixed, _ f:GLfixed) {
    glDepthRangexOES_P = unsafeBitCast(getAddress(commandList[496]), glDepthRangexOES_P.dynamicType)
    glDepthRangexOES_P(n, f)
}
func glDetachObjectARB_L(containerObj:GLhandleARB, _ attachedObj:GLhandleARB) {
    glDetachObjectARB_P = unsafeBitCast(getAddress(commandList[497]), glDetachObjectARB_P.dynamicType)
    glDetachObjectARB_P(containerObj, attachedObj)
}
func glDetachShader_L(program:GLuint, _ shader:GLuint) {
    glDetachShader_P = unsafeBitCast(getAddress(commandList[498]), glDetachShader_P.dynamicType)
    glDetachShader_P(program, shader)
}
func glDetailTexFuncSGIS_L(target:GLenum, _ n:GLsizei, _ points:UnsafePointer<GLfloat>) {
    glDetailTexFuncSGIS_P = unsafeBitCast(getAddress(commandList[499]), glDetailTexFuncSGIS_P.dynamicType)
    glDetailTexFuncSGIS_P(target, n, points)
}
func glDisable_L(cap:GLenum) {
    glDisable_P = unsafeBitCast(getAddress(commandList[500]), glDisable_P.dynamicType)
    glDisable_P(cap)
}
func glDisableClientState_L(array:GLenum) {
    glDisableClientState_P = unsafeBitCast(getAddress(commandList[501]), glDisableClientState_P.dynamicType)
    glDisableClientState_P(array)
}
func glDisableClientStateIndexedEXT_L(array:GLenum, _ index:GLuint) {
    glDisableClientStateIndexedEXT_P = unsafeBitCast(getAddress(commandList[502]), glDisableClientStateIndexedEXT_P.dynamicType)
    glDisableClientStateIndexedEXT_P(array, index)
}
func glDisableClientStateiEXT_L(array:GLenum, _ index:GLuint) {
    glDisableClientStateiEXT_P = unsafeBitCast(getAddress(commandList[503]), glDisableClientStateiEXT_P.dynamicType)
    glDisableClientStateiEXT_P(array, index)
}
func glDisableDriverControlQCOM_L(driverControl:GLuint) {
    glDisableDriverControlQCOM_P = unsafeBitCast(getAddress(commandList[504]), glDisableDriverControlQCOM_P.dynamicType)
    glDisableDriverControlQCOM_P(driverControl)
}
func glDisableIndexedEXT_L(target:GLenum, _ index:GLuint) {
    glDisableIndexedEXT_P = unsafeBitCast(getAddress(commandList[505]), glDisableIndexedEXT_P.dynamicType)
    glDisableIndexedEXT_P(target, index)
}
func glDisableVariantClientStateEXT_L(id:GLuint) {
    glDisableVariantClientStateEXT_P = unsafeBitCast(getAddress(commandList[506]), glDisableVariantClientStateEXT_P.dynamicType)
    glDisableVariantClientStateEXT_P(id)
}
func glDisableVertexArrayAttrib_L(vaobj:GLuint, _ index:GLuint) {
    glDisableVertexArrayAttrib_P = unsafeBitCast(getAddress(commandList[507]), glDisableVertexArrayAttrib_P.dynamicType)
    glDisableVertexArrayAttrib_P(vaobj, index)
}
func glDisableVertexArrayAttribEXT_L(vaobj:GLuint, _ index:GLuint) {
    glDisableVertexArrayAttribEXT_P = unsafeBitCast(getAddress(commandList[508]), glDisableVertexArrayAttribEXT_P.dynamicType)
    glDisableVertexArrayAttribEXT_P(vaobj, index)
}
func glDisableVertexArrayEXT_L(vaobj:GLuint, _ array:GLenum) {
    glDisableVertexArrayEXT_P = unsafeBitCast(getAddress(commandList[509]), glDisableVertexArrayEXT_P.dynamicType)
    glDisableVertexArrayEXT_P(vaobj, array)
}
func glDisableVertexAttribAPPLE_L(index:GLuint, _ pname:GLenum) {
    glDisableVertexAttribAPPLE_P = unsafeBitCast(getAddress(commandList[510]), glDisableVertexAttribAPPLE_P.dynamicType)
    glDisableVertexAttribAPPLE_P(index, pname)
}
func glDisableVertexAttribArray_L(index:GLuint) {
    glDisableVertexAttribArray_P = unsafeBitCast(getAddress(commandList[511]), glDisableVertexAttribArray_P.dynamicType)
    glDisableVertexAttribArray_P(index)
}
func glDisableVertexAttribArrayARB_L(index:GLuint) {
    glDisableVertexAttribArrayARB_P = unsafeBitCast(getAddress(commandList[512]), glDisableVertexAttribArrayARB_P.dynamicType)
    glDisableVertexAttribArrayARB_P(index)
}
func glDisablei_L(target:GLenum, _ index:GLuint) {
    glDisablei_P = unsafeBitCast(getAddress(commandList[513]), glDisablei_P.dynamicType)
    glDisablei_P(target, index)
}
func glDisableiEXT_L(target:GLenum, _ index:GLuint) {
    glDisableiEXT_P = unsafeBitCast(getAddress(commandList[514]), glDisableiEXT_P.dynamicType)
    glDisableiEXT_P(target, index)
}
func glDisableiNV_L(target:GLenum, _ index:GLuint) {
    glDisableiNV_P = unsafeBitCast(getAddress(commandList[515]), glDisableiNV_P.dynamicType)
    glDisableiNV_P(target, index)
}
func glDisableiOES_L(target:GLenum, _ index:GLuint) {
    glDisableiOES_P = unsafeBitCast(getAddress(commandList[516]), glDisableiOES_P.dynamicType)
    glDisableiOES_P(target, index)
}
func glDiscardFramebufferEXT_L(target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>) {
    glDiscardFramebufferEXT_P = unsafeBitCast(getAddress(commandList[517]), glDiscardFramebufferEXT_P.dynamicType)
    glDiscardFramebufferEXT_P(target, numAttachments, attachments)
}
func glDispatchCompute_L(num_groups_x:GLuint, _ num_groups_y:GLuint, _ num_groups_z:GLuint) {
    glDispatchCompute_P = unsafeBitCast(getAddress(commandList[518]), glDispatchCompute_P.dynamicType)
    glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)
}
func glDispatchComputeGroupSizeARB_L(num_groups_x:GLuint, _ num_groups_y:GLuint, _ num_groups_z:GLuint, _ group_size_x:GLuint, _ group_size_y:GLuint, _ group_size_z:GLuint) {
    glDispatchComputeGroupSizeARB_P = unsafeBitCast(getAddress(commandList[519]), glDispatchComputeGroupSizeARB_P.dynamicType)
    glDispatchComputeGroupSizeARB_P(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)
}
func glDispatchComputeIndirect_L(indirect:GLintptr) {
    glDispatchComputeIndirect_P = unsafeBitCast(getAddress(commandList[520]), glDispatchComputeIndirect_P.dynamicType)
    glDispatchComputeIndirect_P(indirect)
}
func glDrawArrays_L(mode:GLenum, _ first:GLint, _ count:GLsizei) {
    glDrawArrays_P = unsafeBitCast(getAddress(commandList[521]), glDrawArrays_P.dynamicType)
    glDrawArrays_P(mode, first, count)
}
func glDrawArraysEXT_L(mode:GLenum, _ first:GLint, _ count:GLsizei) {
    glDrawArraysEXT_P = unsafeBitCast(getAddress(commandList[522]), glDrawArraysEXT_P.dynamicType)
    glDrawArraysEXT_P(mode, first, count)
}
func glDrawArraysIndirect_L(mode:GLenum, _ indirect:UnsafePointer<Void>) {
    glDrawArraysIndirect_P = unsafeBitCast(getAddress(commandList[523]), glDrawArraysIndirect_P.dynamicType)
    glDrawArraysIndirect_P(mode, indirect)
}
func glDrawArraysInstanced_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei) {
    glDrawArraysInstanced_P = unsafeBitCast(getAddress(commandList[524]), glDrawArraysInstanced_P.dynamicType)
    glDrawArraysInstanced_P(mode, first, count, instancecount)
}
func glDrawArraysInstancedANGLE_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedANGLE_P = unsafeBitCast(getAddress(commandList[525]), glDrawArraysInstancedANGLE_P.dynamicType)
    glDrawArraysInstancedANGLE_P(mode, first, count, primcount)
}
func glDrawArraysInstancedARB_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedARB_P = unsafeBitCast(getAddress(commandList[526]), glDrawArraysInstancedARB_P.dynamicType)
    glDrawArraysInstancedARB_P(mode, first, count, primcount)
}
func glDrawArraysInstancedBaseInstance_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei, _ baseinstance:GLuint) {
    glDrawArraysInstancedBaseInstance_P = unsafeBitCast(getAddress(commandList[527]), glDrawArraysInstancedBaseInstance_P.dynamicType)
    glDrawArraysInstancedBaseInstance_P(mode, first, count, instancecount, baseinstance)
}
func glDrawArraysInstancedBaseInstanceEXT_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei, _ baseinstance:GLuint) {
    glDrawArraysInstancedBaseInstanceEXT_P = unsafeBitCast(getAddress(commandList[528]), glDrawArraysInstancedBaseInstanceEXT_P.dynamicType)
    glDrawArraysInstancedBaseInstanceEXT_P(mode, first, count, instancecount, baseinstance)
}
func glDrawArraysInstancedEXT_L(mode:GLenum, _ start:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedEXT_P = unsafeBitCast(getAddress(commandList[529]), glDrawArraysInstancedEXT_P.dynamicType)
    glDrawArraysInstancedEXT_P(mode, start, count, primcount)
}
func glDrawArraysInstancedNV_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedNV_P = unsafeBitCast(getAddress(commandList[530]), glDrawArraysInstancedNV_P.dynamicType)
    glDrawArraysInstancedNV_P(mode, first, count, primcount)
}
func glDrawBuffer_L(buf:GLenum) {
    glDrawBuffer_P = unsafeBitCast(getAddress(commandList[531]), glDrawBuffer_P.dynamicType)
    glDrawBuffer_P(buf)
}
func glDrawBuffers_L(n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glDrawBuffers_P = unsafeBitCast(getAddress(commandList[532]), glDrawBuffers_P.dynamicType)
    glDrawBuffers_P(n, bufs)
}
func glDrawBuffersARB_L(n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glDrawBuffersARB_P = unsafeBitCast(getAddress(commandList[533]), glDrawBuffersARB_P.dynamicType)
    glDrawBuffersARB_P(n, bufs)
}
func glDrawBuffersATI_L(n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glDrawBuffersATI_P = unsafeBitCast(getAddress(commandList[534]), glDrawBuffersATI_P.dynamicType)
    glDrawBuffersATI_P(n, bufs)
}
func glDrawBuffersEXT_L(n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glDrawBuffersEXT_P = unsafeBitCast(getAddress(commandList[535]), glDrawBuffersEXT_P.dynamicType)
    glDrawBuffersEXT_P(n, bufs)
}
func glDrawBuffersIndexedEXT_L(n:GLint, _ location:UnsafePointer<GLenum>, _ indices:UnsafePointer<GLint>) {
    glDrawBuffersIndexedEXT_P = unsafeBitCast(getAddress(commandList[536]), glDrawBuffersIndexedEXT_P.dynamicType)
    glDrawBuffersIndexedEXT_P(n, location, indices)
}
func glDrawBuffersNV_L(n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glDrawBuffersNV_P = unsafeBitCast(getAddress(commandList[537]), glDrawBuffersNV_P.dynamicType)
    glDrawBuffersNV_P(n, bufs)
}
func glDrawCommandsAddressNV_L(primitiveMode:GLenum, _ indirects:UnsafePointer<GLuint64>, _ sizes:UnsafePointer<GLsizei>, _ count:GLuint) {
    glDrawCommandsAddressNV_P = unsafeBitCast(getAddress(commandList[538]), glDrawCommandsAddressNV_P.dynamicType)
    glDrawCommandsAddressNV_P(primitiveMode, indirects, sizes, count)
}
func glDrawCommandsNV_L(primitiveMode:GLenum, _ buffer:GLuint, _ indirects:UnsafePointer<GLintptr>, _ sizes:UnsafePointer<GLsizei>, _ count:GLuint) {
    glDrawCommandsNV_P = unsafeBitCast(getAddress(commandList[539]), glDrawCommandsNV_P.dynamicType)
    glDrawCommandsNV_P(primitiveMode, buffer, indirects, sizes, count)
}
func glDrawCommandsStatesAddressNV_L(indirects:UnsafePointer<GLuint64>, _ sizes:UnsafePointer<GLsizei>, _ states:UnsafePointer<GLuint>, _ fbos:UnsafePointer<GLuint>, _ count:GLuint) {
    glDrawCommandsStatesAddressNV_P = unsafeBitCast(getAddress(commandList[540]), glDrawCommandsStatesAddressNV_P.dynamicType)
    glDrawCommandsStatesAddressNV_P(indirects, sizes, states, fbos, count)
}
func glDrawCommandsStatesNV_L(buffer:GLuint, _ indirects:UnsafePointer<GLintptr>, _ sizes:UnsafePointer<GLsizei>, _ states:UnsafePointer<GLuint>, _ fbos:UnsafePointer<GLuint>, _ count:GLuint) {
    glDrawCommandsStatesNV_P = unsafeBitCast(getAddress(commandList[541]), glDrawCommandsStatesNV_P.dynamicType)
    glDrawCommandsStatesNV_P(buffer, indirects, sizes, states, fbos, count)
}
func glDrawElementArrayAPPLE_L(mode:GLenum, _ first:GLint, _ count:GLsizei) {
    glDrawElementArrayAPPLE_P = unsafeBitCast(getAddress(commandList[542]), glDrawElementArrayAPPLE_P.dynamicType)
    glDrawElementArrayAPPLE_P(mode, first, count)
}
func glDrawElementArrayATI_L(mode:GLenum, _ count:GLsizei) {
    glDrawElementArrayATI_P = unsafeBitCast(getAddress(commandList[543]), glDrawElementArrayATI_P.dynamicType)
    glDrawElementArrayATI_P(mode, count)
}
func glDrawElements_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>) {
    glDrawElements_P = unsafeBitCast(getAddress(commandList[544]), glDrawElements_P.dynamicType)
    glDrawElements_P(mode, count, type, indices)
}
func glDrawElementsBaseVertex_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ basevertex:GLint) {
    glDrawElementsBaseVertex_P = unsafeBitCast(getAddress(commandList[545]), glDrawElementsBaseVertex_P.dynamicType)
    glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)
}
func glDrawElementsBaseVertexEXT_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ basevertex:GLint) {
    glDrawElementsBaseVertexEXT_P = unsafeBitCast(getAddress(commandList[546]), glDrawElementsBaseVertexEXT_P.dynamicType)
    glDrawElementsBaseVertexEXT_P(mode, count, type, indices, basevertex)
}
func glDrawElementsBaseVertexOES_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ basevertex:GLint) {
    glDrawElementsBaseVertexOES_P = unsafeBitCast(getAddress(commandList[547]), glDrawElementsBaseVertexOES_P.dynamicType)
    glDrawElementsBaseVertexOES_P(mode, count, type, indices, basevertex)
}
func glDrawElementsIndirect_L(mode:GLenum, _ type:GLenum, _ indirect:UnsafePointer<Void>) {
    glDrawElementsIndirect_P = unsafeBitCast(getAddress(commandList[548]), glDrawElementsIndirect_P.dynamicType)
    glDrawElementsIndirect_P(mode, type, indirect)
}
func glDrawElementsInstanced_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei) {
    glDrawElementsInstanced_P = unsafeBitCast(getAddress(commandList[549]), glDrawElementsInstanced_P.dynamicType)
    glDrawElementsInstanced_P(mode, count, type, indices, instancecount)
}
func glDrawElementsInstancedANGLE_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ primcount:GLsizei) {
    glDrawElementsInstancedANGLE_P = unsafeBitCast(getAddress(commandList[550]), glDrawElementsInstancedANGLE_P.dynamicType)
    glDrawElementsInstancedANGLE_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedARB_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ primcount:GLsizei) {
    glDrawElementsInstancedARB_P = unsafeBitCast(getAddress(commandList[551]), glDrawElementsInstancedARB_P.dynamicType)
    glDrawElementsInstancedARB_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedBaseInstance_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ baseinstance:GLuint) {
    glDrawElementsInstancedBaseInstance_P = unsafeBitCast(getAddress(commandList[552]), glDrawElementsInstancedBaseInstance_P.dynamicType)
    glDrawElementsInstancedBaseInstance_P(mode, count, type, indices, instancecount, baseinstance)
}
func glDrawElementsInstancedBaseInstanceEXT_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ baseinstance:GLuint) {
    glDrawElementsInstancedBaseInstanceEXT_P = unsafeBitCast(getAddress(commandList[553]), glDrawElementsInstancedBaseInstanceEXT_P.dynamicType)
    glDrawElementsInstancedBaseInstanceEXT_P(mode, count, type, indices, instancecount, baseinstance)
}
func glDrawElementsInstancedBaseVertex_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ basevertex:GLint) {
    glDrawElementsInstancedBaseVertex_P = unsafeBitCast(getAddress(commandList[554]), glDrawElementsInstancedBaseVertex_P.dynamicType)
    glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedBaseVertexBaseInstance_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ basevertex:GLint, _ baseinstance:GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstance_P = unsafeBitCast(getAddress(commandList[555]), glDrawElementsInstancedBaseVertexBaseInstance_P.dynamicType)
    glDrawElementsInstancedBaseVertexBaseInstance_P(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
func glDrawElementsInstancedBaseVertexBaseInstanceEXT_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ basevertex:GLint, _ baseinstance:GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstanceEXT_P = unsafeBitCast(getAddress(commandList[556]), glDrawElementsInstancedBaseVertexBaseInstanceEXT_P.dynamicType)
    glDrawElementsInstancedBaseVertexBaseInstanceEXT_P(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
func glDrawElementsInstancedBaseVertexEXT_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ basevertex:GLint) {
    glDrawElementsInstancedBaseVertexEXT_P = unsafeBitCast(getAddress(commandList[557]), glDrawElementsInstancedBaseVertexEXT_P.dynamicType)
    glDrawElementsInstancedBaseVertexEXT_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedBaseVertexOES_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ instancecount:GLsizei, _ basevertex:GLint) {
    glDrawElementsInstancedBaseVertexOES_P = unsafeBitCast(getAddress(commandList[558]), glDrawElementsInstancedBaseVertexOES_P.dynamicType)
    glDrawElementsInstancedBaseVertexOES_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedEXT_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ primcount:GLsizei) {
    glDrawElementsInstancedEXT_P = unsafeBitCast(getAddress(commandList[559]), glDrawElementsInstancedEXT_P.dynamicType)
    glDrawElementsInstancedEXT_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedNV_L(mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ primcount:GLsizei) {
    glDrawElementsInstancedNV_P = unsafeBitCast(getAddress(commandList[560]), glDrawElementsInstancedNV_P.dynamicType)
    glDrawElementsInstancedNV_P(mode, count, type, indices, primcount)
}
func glDrawMeshArraysSUN_L(mode:GLenum, _ first:GLint, _ count:GLsizei, _ width:GLsizei) {
    glDrawMeshArraysSUN_P = unsafeBitCast(getAddress(commandList[561]), glDrawMeshArraysSUN_P.dynamicType)
    glDrawMeshArraysSUN_P(mode, first, count, width)
}
func glDrawPixels_L(width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glDrawPixels_P = unsafeBitCast(getAddress(commandList[562]), glDrawPixels_P.dynamicType)
    glDrawPixels_P(width, height, format, type, pixels)
}
func glDrawRangeElementArrayAPPLE_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ first:GLint, _ count:GLsizei) {
    glDrawRangeElementArrayAPPLE_P = unsafeBitCast(getAddress(commandList[563]), glDrawRangeElementArrayAPPLE_P.dynamicType)
    glDrawRangeElementArrayAPPLE_P(mode, start, end, first, count)
}
func glDrawRangeElementArrayATI_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei) {
    glDrawRangeElementArrayATI_P = unsafeBitCast(getAddress(commandList[564]), glDrawRangeElementArrayATI_P.dynamicType)
    glDrawRangeElementArrayATI_P(mode, start, end, count)
}
func glDrawRangeElements_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>) {
    glDrawRangeElements_P = unsafeBitCast(getAddress(commandList[565]), glDrawRangeElements_P.dynamicType)
    glDrawRangeElements_P(mode, start, end, count, type, indices)
}
func glDrawRangeElementsBaseVertex_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ basevertex:GLint) {
    glDrawRangeElementsBaseVertex_P = unsafeBitCast(getAddress(commandList[566]), glDrawRangeElementsBaseVertex_P.dynamicType)
    glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsBaseVertexEXT_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ basevertex:GLint) {
    glDrawRangeElementsBaseVertexEXT_P = unsafeBitCast(getAddress(commandList[567]), glDrawRangeElementsBaseVertexEXT_P.dynamicType)
    glDrawRangeElementsBaseVertexEXT_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsBaseVertexOES_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>, _ basevertex:GLint) {
    glDrawRangeElementsBaseVertexOES_P = unsafeBitCast(getAddress(commandList[568]), glDrawRangeElementsBaseVertexOES_P.dynamicType)
    glDrawRangeElementsBaseVertexOES_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsEXT_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafePointer<Void>) {
    glDrawRangeElementsEXT_P = unsafeBitCast(getAddress(commandList[569]), glDrawRangeElementsEXT_P.dynamicType)
    glDrawRangeElementsEXT_P(mode, start, end, count, type, indices)
}
func glDrawTexfOES_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ width:GLfloat, _ height:GLfloat) {
    glDrawTexfOES_P = unsafeBitCast(getAddress(commandList[570]), glDrawTexfOES_P.dynamicType)
    glDrawTexfOES_P(x, y, z, width, height)
}
func glDrawTexfvOES_L(coords:UnsafePointer<GLfloat>) {
    glDrawTexfvOES_P = unsafeBitCast(getAddress(commandList[571]), glDrawTexfvOES_P.dynamicType)
    glDrawTexfvOES_P(coords)
}
func glDrawTexiOES_L(x:GLint, _ y:GLint, _ z:GLint, _ width:GLint, _ height:GLint) {
    glDrawTexiOES_P = unsafeBitCast(getAddress(commandList[572]), glDrawTexiOES_P.dynamicType)
    glDrawTexiOES_P(x, y, z, width, height)
}
func glDrawTexivOES_L(coords:UnsafePointer<GLint>) {
    glDrawTexivOES_P = unsafeBitCast(getAddress(commandList[573]), glDrawTexivOES_P.dynamicType)
    glDrawTexivOES_P(coords)
}
func glDrawTexsOES_L(x:GLshort, _ y:GLshort, _ z:GLshort, _ width:GLshort, _ height:GLshort) {
    glDrawTexsOES_P = unsafeBitCast(getAddress(commandList[574]), glDrawTexsOES_P.dynamicType)
    glDrawTexsOES_P(x, y, z, width, height)
}
func glDrawTexsvOES_L(coords:UnsafePointer<GLshort>) {
    glDrawTexsvOES_P = unsafeBitCast(getAddress(commandList[575]), glDrawTexsvOES_P.dynamicType)
    glDrawTexsvOES_P(coords)
}
func glDrawTextureNV_L(texture:GLuint, _ sampler:GLuint, _ x0:GLfloat, _ y0:GLfloat, _ x1:GLfloat, _ y1:GLfloat, _ z:GLfloat, _ s0:GLfloat, _ t0:GLfloat, _ s1:GLfloat, _ t1:GLfloat) {
    glDrawTextureNV_P = unsafeBitCast(getAddress(commandList[576]), glDrawTextureNV_P.dynamicType)
    glDrawTextureNV_P(texture, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)
}
func glDrawTexxOES_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed, _ width:GLfixed, _ height:GLfixed) {
    glDrawTexxOES_P = unsafeBitCast(getAddress(commandList[577]), glDrawTexxOES_P.dynamicType)
    glDrawTexxOES_P(x, y, z, width, height)
}
func glDrawTexxvOES_L(coords:UnsafePointer<GLfixed>) {
    glDrawTexxvOES_P = unsafeBitCast(getAddress(commandList[578]), glDrawTexxvOES_P.dynamicType)
    glDrawTexxvOES_P(coords)
}
func glDrawTransformFeedback_L(mode:GLenum, _ id:GLuint) {
    glDrawTransformFeedback_P = unsafeBitCast(getAddress(commandList[579]), glDrawTransformFeedback_P.dynamicType)
    glDrawTransformFeedback_P(mode, id)
}
func glDrawTransformFeedbackInstanced_L(mode:GLenum, _ id:GLuint, _ instancecount:GLsizei) {
    glDrawTransformFeedbackInstanced_P = unsafeBitCast(getAddress(commandList[580]), glDrawTransformFeedbackInstanced_P.dynamicType)
    glDrawTransformFeedbackInstanced_P(mode, id, instancecount)
}
func glDrawTransformFeedbackNV_L(mode:GLenum, _ id:GLuint) {
    glDrawTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[581]), glDrawTransformFeedbackNV_P.dynamicType)
    glDrawTransformFeedbackNV_P(mode, id)
}
func glDrawTransformFeedbackStream_L(mode:GLenum, _ id:GLuint, _ stream:GLuint) {
    glDrawTransformFeedbackStream_P = unsafeBitCast(getAddress(commandList[582]), glDrawTransformFeedbackStream_P.dynamicType)
    glDrawTransformFeedbackStream_P(mode, id, stream)
}
func glDrawTransformFeedbackStreamInstanced_L(mode:GLenum, _ id:GLuint, _ stream:GLuint, _ instancecount:GLsizei) {
    glDrawTransformFeedbackStreamInstanced_P = unsafeBitCast(getAddress(commandList[583]), glDrawTransformFeedbackStreamInstanced_P.dynamicType)
    glDrawTransformFeedbackStreamInstanced_P(mode, id, stream, instancecount)
}
func glEGLImageTargetRenderbufferStorageOES_L(target:GLenum, _ image:GLeglImageOES) {
    glEGLImageTargetRenderbufferStorageOES_P = unsafeBitCast(getAddress(commandList[584]), glEGLImageTargetRenderbufferStorageOES_P.dynamicType)
    glEGLImageTargetRenderbufferStorageOES_P(target, image)
}
func glEGLImageTargetTexture2DOES_L(target:GLenum, _ image:GLeglImageOES) {
    glEGLImageTargetTexture2DOES_P = unsafeBitCast(getAddress(commandList[585]), glEGLImageTargetTexture2DOES_P.dynamicType)
    glEGLImageTargetTexture2DOES_P(target, image)
}
func glEdgeFlag_L(flag:GLboolean) {
    glEdgeFlag_P = unsafeBitCast(getAddress(commandList[586]), glEdgeFlag_P.dynamicType)
    glEdgeFlag_P(flag)
}
func glEdgeFlagFormatNV_L(stride:GLsizei) {
    glEdgeFlagFormatNV_P = unsafeBitCast(getAddress(commandList[587]), glEdgeFlagFormatNV_P.dynamicType)
    glEdgeFlagFormatNV_P(stride)
}
func glEdgeFlagPointer_L(stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glEdgeFlagPointer_P = unsafeBitCast(getAddress(commandList[588]), glEdgeFlagPointer_P.dynamicType)
    glEdgeFlagPointer_P(stride, pointer)
}
func glEdgeFlagPointerEXT_L(stride:GLsizei, _ count:GLsizei, _ pointer:UnsafePointer<GLboolean>) {
    glEdgeFlagPointerEXT_P = unsafeBitCast(getAddress(commandList[589]), glEdgeFlagPointerEXT_P.dynamicType)
    glEdgeFlagPointerEXT_P(stride, count, pointer)
}
func glEdgeFlagPointerListIBM_L(stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<GLboolean>>, _ ptrstride:GLint) {
    glEdgeFlagPointerListIBM_P = unsafeBitCast(getAddress(commandList[590]), glEdgeFlagPointerListIBM_P.dynamicType)
    glEdgeFlagPointerListIBM_P(stride, pointer, ptrstride)
}
func glEdgeFlagv_L(flag:UnsafePointer<GLboolean>) {
    glEdgeFlagv_P = unsafeBitCast(getAddress(commandList[591]), glEdgeFlagv_P.dynamicType)
    glEdgeFlagv_P(flag)
}
func glElementPointerAPPLE_L(type:GLenum, _ pointer:UnsafePointer<Void>) {
    glElementPointerAPPLE_P = unsafeBitCast(getAddress(commandList[592]), glElementPointerAPPLE_P.dynamicType)
    glElementPointerAPPLE_P(type, pointer)
}
func glElementPointerATI_L(type:GLenum, _ pointer:UnsafePointer<Void>) {
    glElementPointerATI_P = unsafeBitCast(getAddress(commandList[593]), glElementPointerATI_P.dynamicType)
    glElementPointerATI_P(type, pointer)
}
func glEnable_L(cap:GLenum) {
    glEnable_P = unsafeBitCast(getAddress(commandList[594]), glEnable_P.dynamicType)
    glEnable_P(cap)
}
func glEnableClientState_L(array:GLenum) {
    glEnableClientState_P = unsafeBitCast(getAddress(commandList[595]), glEnableClientState_P.dynamicType)
    glEnableClientState_P(array)
}
func glEnableClientStateIndexedEXT_L(array:GLenum, _ index:GLuint) {
    glEnableClientStateIndexedEXT_P = unsafeBitCast(getAddress(commandList[596]), glEnableClientStateIndexedEXT_P.dynamicType)
    glEnableClientStateIndexedEXT_P(array, index)
}
func glEnableClientStateiEXT_L(array:GLenum, _ index:GLuint) {
    glEnableClientStateiEXT_P = unsafeBitCast(getAddress(commandList[597]), glEnableClientStateiEXT_P.dynamicType)
    glEnableClientStateiEXT_P(array, index)
}
func glEnableDriverControlQCOM_L(driverControl:GLuint) {
    glEnableDriverControlQCOM_P = unsafeBitCast(getAddress(commandList[598]), glEnableDriverControlQCOM_P.dynamicType)
    glEnableDriverControlQCOM_P(driverControl)
}
func glEnableIndexedEXT_L(target:GLenum, _ index:GLuint) {
    glEnableIndexedEXT_P = unsafeBitCast(getAddress(commandList[599]), glEnableIndexedEXT_P.dynamicType)
    glEnableIndexedEXT_P(target, index)
}
func glEnableVariantClientStateEXT_L(id:GLuint) {
    glEnableVariantClientStateEXT_P = unsafeBitCast(getAddress(commandList[600]), glEnableVariantClientStateEXT_P.dynamicType)
    glEnableVariantClientStateEXT_P(id)
}
func glEnableVertexArrayAttrib_L(vaobj:GLuint, _ index:GLuint) {
    glEnableVertexArrayAttrib_P = unsafeBitCast(getAddress(commandList[601]), glEnableVertexArrayAttrib_P.dynamicType)
    glEnableVertexArrayAttrib_P(vaobj, index)
}
func glEnableVertexArrayAttribEXT_L(vaobj:GLuint, _ index:GLuint) {
    glEnableVertexArrayAttribEXT_P = unsafeBitCast(getAddress(commandList[602]), glEnableVertexArrayAttribEXT_P.dynamicType)
    glEnableVertexArrayAttribEXT_P(vaobj, index)
}
func glEnableVertexArrayEXT_L(vaobj:GLuint, _ array:GLenum) {
    glEnableVertexArrayEXT_P = unsafeBitCast(getAddress(commandList[603]), glEnableVertexArrayEXT_P.dynamicType)
    glEnableVertexArrayEXT_P(vaobj, array)
}
func glEnableVertexAttribAPPLE_L(index:GLuint, _ pname:GLenum) {
    glEnableVertexAttribAPPLE_P = unsafeBitCast(getAddress(commandList[604]), glEnableVertexAttribAPPLE_P.dynamicType)
    glEnableVertexAttribAPPLE_P(index, pname)
}
func glEnableVertexAttribArray_L(index:GLuint) {
    glEnableVertexAttribArray_P = unsafeBitCast(getAddress(commandList[605]), glEnableVertexAttribArray_P.dynamicType)
    glEnableVertexAttribArray_P(index)
}
func glEnableVertexAttribArrayARB_L(index:GLuint) {
    glEnableVertexAttribArrayARB_P = unsafeBitCast(getAddress(commandList[606]), glEnableVertexAttribArrayARB_P.dynamicType)
    glEnableVertexAttribArrayARB_P(index)
}
func glEnablei_L(target:GLenum, _ index:GLuint) {
    glEnablei_P = unsafeBitCast(getAddress(commandList[607]), glEnablei_P.dynamicType)
    glEnablei_P(target, index)
}
func glEnableiEXT_L(target:GLenum, _ index:GLuint) {
    glEnableiEXT_P = unsafeBitCast(getAddress(commandList[608]), glEnableiEXT_P.dynamicType)
    glEnableiEXT_P(target, index)
}
func glEnableiNV_L(target:GLenum, _ index:GLuint) {
    glEnableiNV_P = unsafeBitCast(getAddress(commandList[609]), glEnableiNV_P.dynamicType)
    glEnableiNV_P(target, index)
}
func glEnableiOES_L(target:GLenum, _ index:GLuint) {
    glEnableiOES_P = unsafeBitCast(getAddress(commandList[610]), glEnableiOES_P.dynamicType)
    glEnableiOES_P(target, index)
}
func glEnd_L() {
    glEnd_P = unsafeBitCast(getAddress(commandList[611]), glEnd_P.dynamicType)
    glEnd_P()
}
func glEndConditionalRender_L() {
    glEndConditionalRender_P = unsafeBitCast(getAddress(commandList[612]), glEndConditionalRender_P.dynamicType)
    glEndConditionalRender_P()
}
func glEndConditionalRenderNV_L() {
    glEndConditionalRenderNV_P = unsafeBitCast(getAddress(commandList[613]), glEndConditionalRenderNV_P.dynamicType)
    glEndConditionalRenderNV_P()
}
func glEndConditionalRenderNVX_L() {
    glEndConditionalRenderNVX_P = unsafeBitCast(getAddress(commandList[614]), glEndConditionalRenderNVX_P.dynamicType)
    glEndConditionalRenderNVX_P()
}
func glEndFragmentShaderATI_L() {
    glEndFragmentShaderATI_P = unsafeBitCast(getAddress(commandList[615]), glEndFragmentShaderATI_P.dynamicType)
    glEndFragmentShaderATI_P()
}
func glEndList_L() {
    glEndList_P = unsafeBitCast(getAddress(commandList[616]), glEndList_P.dynamicType)
    glEndList_P()
}
func glEndOcclusionQueryNV_L() {
    glEndOcclusionQueryNV_P = unsafeBitCast(getAddress(commandList[617]), glEndOcclusionQueryNV_P.dynamicType)
    glEndOcclusionQueryNV_P()
}
func glEndPerfMonitorAMD_L(monitor:GLuint) {
    glEndPerfMonitorAMD_P = unsafeBitCast(getAddress(commandList[618]), glEndPerfMonitorAMD_P.dynamicType)
    glEndPerfMonitorAMD_P(monitor)
}
func glEndPerfQueryINTEL_L(queryHandle:GLuint) {
    glEndPerfQueryINTEL_P = unsafeBitCast(getAddress(commandList[619]), glEndPerfQueryINTEL_P.dynamicType)
    glEndPerfQueryINTEL_P(queryHandle)
}
func glEndQuery_L(target:GLenum) {
    glEndQuery_P = unsafeBitCast(getAddress(commandList[620]), glEndQuery_P.dynamicType)
    glEndQuery_P(target)
}
func glEndQueryARB_L(target:GLenum) {
    glEndQueryARB_P = unsafeBitCast(getAddress(commandList[621]), glEndQueryARB_P.dynamicType)
    glEndQueryARB_P(target)
}
func glEndQueryEXT_L(target:GLenum) {
    glEndQueryEXT_P = unsafeBitCast(getAddress(commandList[622]), glEndQueryEXT_P.dynamicType)
    glEndQueryEXT_P(target)
}
func glEndQueryIndexed_L(target:GLenum, _ index:GLuint) {
    glEndQueryIndexed_P = unsafeBitCast(getAddress(commandList[623]), glEndQueryIndexed_P.dynamicType)
    glEndQueryIndexed_P(target, index)
}
func glEndTilingQCOM_L(preserveMask:GLbitfield) {
    glEndTilingQCOM_P = unsafeBitCast(getAddress(commandList[624]), glEndTilingQCOM_P.dynamicType)
    glEndTilingQCOM_P(preserveMask)
}
func glEndTransformFeedback_L() {
    glEndTransformFeedback_P = unsafeBitCast(getAddress(commandList[625]), glEndTransformFeedback_P.dynamicType)
    glEndTransformFeedback_P()
}
func glEndTransformFeedbackEXT_L() {
    glEndTransformFeedbackEXT_P = unsafeBitCast(getAddress(commandList[626]), glEndTransformFeedbackEXT_P.dynamicType)
    glEndTransformFeedbackEXT_P()
}
func glEndTransformFeedbackNV_L() {
    glEndTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[627]), glEndTransformFeedbackNV_P.dynamicType)
    glEndTransformFeedbackNV_P()
}
func glEndVertexShaderEXT_L() {
    glEndVertexShaderEXT_P = unsafeBitCast(getAddress(commandList[628]), glEndVertexShaderEXT_P.dynamicType)
    glEndVertexShaderEXT_P()
}
func glEndVideoCaptureNV_L(video_capture_slot:GLuint) {
    glEndVideoCaptureNV_P = unsafeBitCast(getAddress(commandList[629]), glEndVideoCaptureNV_P.dynamicType)
    glEndVideoCaptureNV_P(video_capture_slot)
}
func glEvalCoord1d_L(u:GLdouble) {
    glEvalCoord1d_P = unsafeBitCast(getAddress(commandList[630]), glEvalCoord1d_P.dynamicType)
    glEvalCoord1d_P(u)
}
func glEvalCoord1dv_L(u:UnsafePointer<GLdouble>) {
    glEvalCoord1dv_P = unsafeBitCast(getAddress(commandList[631]), glEvalCoord1dv_P.dynamicType)
    glEvalCoord1dv_P(u)
}
func glEvalCoord1f_L(u:GLfloat) {
    glEvalCoord1f_P = unsafeBitCast(getAddress(commandList[632]), glEvalCoord1f_P.dynamicType)
    glEvalCoord1f_P(u)
}
func glEvalCoord1fv_L(u:UnsafePointer<GLfloat>) {
    glEvalCoord1fv_P = unsafeBitCast(getAddress(commandList[633]), glEvalCoord1fv_P.dynamicType)
    glEvalCoord1fv_P(u)
}
func glEvalCoord1xOES_L(u:GLfixed) {
    glEvalCoord1xOES_P = unsafeBitCast(getAddress(commandList[634]), glEvalCoord1xOES_P.dynamicType)
    glEvalCoord1xOES_P(u)
}
func glEvalCoord1xvOES_L(coords:UnsafePointer<GLfixed>) {
    glEvalCoord1xvOES_P = unsafeBitCast(getAddress(commandList[635]), glEvalCoord1xvOES_P.dynamicType)
    glEvalCoord1xvOES_P(coords)
}
func glEvalCoord2d_L(u:GLdouble, _ v:GLdouble) {
    glEvalCoord2d_P = unsafeBitCast(getAddress(commandList[636]), glEvalCoord2d_P.dynamicType)
    glEvalCoord2d_P(u, v)
}
func glEvalCoord2dv_L(u:UnsafePointer<GLdouble>) {
    glEvalCoord2dv_P = unsafeBitCast(getAddress(commandList[637]), glEvalCoord2dv_P.dynamicType)
    glEvalCoord2dv_P(u)
}
func glEvalCoord2f_L(u:GLfloat, _ v:GLfloat) {
    glEvalCoord2f_P = unsafeBitCast(getAddress(commandList[638]), glEvalCoord2f_P.dynamicType)
    glEvalCoord2f_P(u, v)
}
func glEvalCoord2fv_L(u:UnsafePointer<GLfloat>) {
    glEvalCoord2fv_P = unsafeBitCast(getAddress(commandList[639]), glEvalCoord2fv_P.dynamicType)
    glEvalCoord2fv_P(u)
}
func glEvalCoord2xOES_L(u:GLfixed, _ v:GLfixed) {
    glEvalCoord2xOES_P = unsafeBitCast(getAddress(commandList[640]), glEvalCoord2xOES_P.dynamicType)
    glEvalCoord2xOES_P(u, v)
}
func glEvalCoord2xvOES_L(coords:UnsafePointer<GLfixed>) {
    glEvalCoord2xvOES_P = unsafeBitCast(getAddress(commandList[641]), glEvalCoord2xvOES_P.dynamicType)
    glEvalCoord2xvOES_P(coords)
}
func glEvalMapsNV_L(target:GLenum, _ mode:GLenum) {
    glEvalMapsNV_P = unsafeBitCast(getAddress(commandList[642]), glEvalMapsNV_P.dynamicType)
    glEvalMapsNV_P(target, mode)
}
func glEvalMesh1_L(mode:GLenum, _ i1:GLint, _ i2:GLint) {
    glEvalMesh1_P = unsafeBitCast(getAddress(commandList[643]), glEvalMesh1_P.dynamicType)
    glEvalMesh1_P(mode, i1, i2)
}
func glEvalMesh2_L(mode:GLenum, _ i1:GLint, _ i2:GLint, _ j1:GLint, _ j2:GLint) {
    glEvalMesh2_P = unsafeBitCast(getAddress(commandList[644]), glEvalMesh2_P.dynamicType)
    glEvalMesh2_P(mode, i1, i2, j1, j2)
}
func glEvalPoint1_L(i:GLint) {
    glEvalPoint1_P = unsafeBitCast(getAddress(commandList[645]), glEvalPoint1_P.dynamicType)
    glEvalPoint1_P(i)
}
func glEvalPoint2_L(i:GLint, _ j:GLint) {
    glEvalPoint2_P = unsafeBitCast(getAddress(commandList[646]), glEvalPoint2_P.dynamicType)
    glEvalPoint2_P(i, j)
}
func glEvaluateDepthValuesARB_L() {
    glEvaluateDepthValuesARB_P = unsafeBitCast(getAddress(commandList[647]), glEvaluateDepthValuesARB_P.dynamicType)
    glEvaluateDepthValuesARB_P()
}
func glExecuteProgramNV_L(target:GLenum, _ id:GLuint, _ params:UnsafePointer<GLfloat>) {
    glExecuteProgramNV_P = unsafeBitCast(getAddress(commandList[648]), glExecuteProgramNV_P.dynamicType)
    glExecuteProgramNV_P(target, id, params)
}
func glExtGetBufferPointervQCOM_L(target:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glExtGetBufferPointervQCOM_P = unsafeBitCast(getAddress(commandList[649]), glExtGetBufferPointervQCOM_P.dynamicType)
    glExtGetBufferPointervQCOM_P(target, params)
}
func glExtGetBuffersQCOM_L(buffers:UnsafeMutablePointer<GLuint>, _ maxBuffers:GLint, _ numBuffers:UnsafeMutablePointer<GLint>) {
    glExtGetBuffersQCOM_P = unsafeBitCast(getAddress(commandList[650]), glExtGetBuffersQCOM_P.dynamicType)
    glExtGetBuffersQCOM_P(buffers, maxBuffers, numBuffers)
}
func glExtGetFramebuffersQCOM_L(framebuffers:UnsafeMutablePointer<GLuint>, _ maxFramebuffers:GLint, _ numFramebuffers:UnsafeMutablePointer<GLint>) {
    glExtGetFramebuffersQCOM_P = unsafeBitCast(getAddress(commandList[651]), glExtGetFramebuffersQCOM_P.dynamicType)
    glExtGetFramebuffersQCOM_P(framebuffers, maxFramebuffers, numFramebuffers)
}
func glExtGetProgramBinarySourceQCOM_L(program:GLuint, _ shadertype:GLenum, _ source:UnsafeMutablePointer<GLchar>, _ length:UnsafeMutablePointer<GLint>) {
    glExtGetProgramBinarySourceQCOM_P = unsafeBitCast(getAddress(commandList[652]), glExtGetProgramBinarySourceQCOM_P.dynamicType)
    glExtGetProgramBinarySourceQCOM_P(program, shadertype, source, length)
}
func glExtGetProgramsQCOM_L(programs:UnsafeMutablePointer<GLuint>, _ maxPrograms:GLint, _ numPrograms:UnsafeMutablePointer<GLint>) {
    glExtGetProgramsQCOM_P = unsafeBitCast(getAddress(commandList[653]), glExtGetProgramsQCOM_P.dynamicType)
    glExtGetProgramsQCOM_P(programs, maxPrograms, numPrograms)
}
func glExtGetRenderbuffersQCOM_L(renderbuffers:UnsafeMutablePointer<GLuint>, _ maxRenderbuffers:GLint, _ numRenderbuffers:UnsafeMutablePointer<GLint>) {
    glExtGetRenderbuffersQCOM_P = unsafeBitCast(getAddress(commandList[654]), glExtGetRenderbuffersQCOM_P.dynamicType)
    glExtGetRenderbuffersQCOM_P(renderbuffers, maxRenderbuffers, numRenderbuffers)
}
func glExtGetShadersQCOM_L(shaders:UnsafeMutablePointer<GLuint>, _ maxShaders:GLint, _ numShaders:UnsafeMutablePointer<GLint>) {
    glExtGetShadersQCOM_P = unsafeBitCast(getAddress(commandList[655]), glExtGetShadersQCOM_P.dynamicType)
    glExtGetShadersQCOM_P(shaders, maxShaders, numShaders)
}
func glExtGetTexLevelParameterivQCOM_L(texture:GLuint, _ face:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glExtGetTexLevelParameterivQCOM_P = unsafeBitCast(getAddress(commandList[656]), glExtGetTexLevelParameterivQCOM_P.dynamicType)
    glExtGetTexLevelParameterivQCOM_P(texture, face, level, pname, params)
}
func glExtGetTexSubImageQCOM_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ texels:UnsafeMutablePointer<Void>) {
    glExtGetTexSubImageQCOM_P = unsafeBitCast(getAddress(commandList[657]), glExtGetTexSubImageQCOM_P.dynamicType)
    glExtGetTexSubImageQCOM_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)
}
func glExtGetTexturesQCOM_L(textures:UnsafeMutablePointer<GLuint>, _ maxTextures:GLint, _ numTextures:UnsafeMutablePointer<GLint>) {
    glExtGetTexturesQCOM_P = unsafeBitCast(getAddress(commandList[658]), glExtGetTexturesQCOM_P.dynamicType)
    glExtGetTexturesQCOM_P(textures, maxTextures, numTextures)
}
func glExtIsProgramBinaryQCOM_L(program:GLuint) -> GLboolean {
    glExtIsProgramBinaryQCOM_P = unsafeBitCast(getAddress(commandList[659]), glExtIsProgramBinaryQCOM_P.dynamicType)
    return glExtIsProgramBinaryQCOM_P(program)
}
func glExtTexObjectStateOverrideiQCOM_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glExtTexObjectStateOverrideiQCOM_P = unsafeBitCast(getAddress(commandList[660]), glExtTexObjectStateOverrideiQCOM_P.dynamicType)
    glExtTexObjectStateOverrideiQCOM_P(target, pname, param)
}
func glExtractComponentEXT_L(res:GLuint, _ src:GLuint, _ num:GLuint) {
    glExtractComponentEXT_P = unsafeBitCast(getAddress(commandList[661]), glExtractComponentEXT_P.dynamicType)
    glExtractComponentEXT_P(res, src, num)
}
func glFeedbackBuffer_L(size:GLsizei, _ type:GLenum, _ buffer:UnsafeMutablePointer<GLfloat>) {
    glFeedbackBuffer_P = unsafeBitCast(getAddress(commandList[662]), glFeedbackBuffer_P.dynamicType)
    glFeedbackBuffer_P(size, type, buffer)
}
func glFeedbackBufferxOES_L(n:GLsizei, _ type:GLenum, _ buffer:UnsafePointer<GLfixed>) {
    glFeedbackBufferxOES_P = unsafeBitCast(getAddress(commandList[663]), glFeedbackBufferxOES_P.dynamicType)
    glFeedbackBufferxOES_P(n, type, buffer)
}
func glFenceSync_L(condition:GLenum, _ flags:GLbitfield) -> GLsync {
    glFenceSync_P = unsafeBitCast(getAddress(commandList[664]), glFenceSync_P.dynamicType)
    return glFenceSync_P(condition, flags)
}
func glFenceSyncAPPLE_L(condition:GLenum, _ flags:GLbitfield) -> GLsync {
    glFenceSyncAPPLE_P = unsafeBitCast(getAddress(commandList[665]), glFenceSyncAPPLE_P.dynamicType)
    return glFenceSyncAPPLE_P(condition, flags)
}
func glFinalCombinerInputNV_L(variable:GLenum, _ input:GLenum, _ mapping:GLenum, _ componentUsage:GLenum) {
    glFinalCombinerInputNV_P = unsafeBitCast(getAddress(commandList[666]), glFinalCombinerInputNV_P.dynamicType)
    glFinalCombinerInputNV_P(variable, input, mapping, componentUsage)
}
func glFinish_L() {
    glFinish_P = unsafeBitCast(getAddress(commandList[667]), glFinish_P.dynamicType)
    glFinish_P()
}
func glFinishAsyncSGIX_L(markerp:UnsafeMutablePointer<GLuint>) -> GLint {
    glFinishAsyncSGIX_P = unsafeBitCast(getAddress(commandList[668]), glFinishAsyncSGIX_P.dynamicType)
    return glFinishAsyncSGIX_P(markerp)
}
func glFinishFenceAPPLE_L(fence:GLuint) {
    glFinishFenceAPPLE_P = unsafeBitCast(getAddress(commandList[669]), glFinishFenceAPPLE_P.dynamicType)
    glFinishFenceAPPLE_P(fence)
}
func glFinishFenceNV_L(fence:GLuint) {
    glFinishFenceNV_P = unsafeBitCast(getAddress(commandList[670]), glFinishFenceNV_P.dynamicType)
    glFinishFenceNV_P(fence)
}
func glFinishObjectAPPLE_L(object:GLenum, _ name:GLint) {
    glFinishObjectAPPLE_P = unsafeBitCast(getAddress(commandList[671]), glFinishObjectAPPLE_P.dynamicType)
    glFinishObjectAPPLE_P(object, name)
}
func glFinishTextureSUNX_L() {
    glFinishTextureSUNX_P = unsafeBitCast(getAddress(commandList[672]), glFinishTextureSUNX_P.dynamicType)
    glFinishTextureSUNX_P()
}
func glFlush_L() {
    glFlush_P = unsafeBitCast(getAddress(commandList[673]), glFlush_P.dynamicType)
    glFlush_P()
}
func glFlushMappedBufferRange_L(target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr) {
    glFlushMappedBufferRange_P = unsafeBitCast(getAddress(commandList[674]), glFlushMappedBufferRange_P.dynamicType)
    glFlushMappedBufferRange_P(target, offset, length)
}
func glFlushMappedBufferRangeAPPLE_L(target:GLenum, _ offset:GLintptr, _ size:GLsizeiptr) {
    glFlushMappedBufferRangeAPPLE_P = unsafeBitCast(getAddress(commandList[675]), glFlushMappedBufferRangeAPPLE_P.dynamicType)
    glFlushMappedBufferRangeAPPLE_P(target, offset, size)
}
func glFlushMappedBufferRangeEXT_L(target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr) {
    glFlushMappedBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[676]), glFlushMappedBufferRangeEXT_P.dynamicType)
    glFlushMappedBufferRangeEXT_P(target, offset, length)
}
func glFlushMappedNamedBufferRange_L(buffer:GLuint, _ offset:GLintptr, _ length:GLsizeiptr) {
    glFlushMappedNamedBufferRange_P = unsafeBitCast(getAddress(commandList[677]), glFlushMappedNamedBufferRange_P.dynamicType)
    glFlushMappedNamedBufferRange_P(buffer, offset, length)
}
func glFlushMappedNamedBufferRangeEXT_L(buffer:GLuint, _ offset:GLintptr, _ length:GLsizeiptr) {
    glFlushMappedNamedBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[678]), glFlushMappedNamedBufferRangeEXT_P.dynamicType)
    glFlushMappedNamedBufferRangeEXT_P(buffer, offset, length)
}
func glFlushPixelDataRangeNV_L(target:GLenum) {
    glFlushPixelDataRangeNV_P = unsafeBitCast(getAddress(commandList[679]), glFlushPixelDataRangeNV_P.dynamicType)
    glFlushPixelDataRangeNV_P(target)
}
func glFlushRasterSGIX_L() {
    glFlushRasterSGIX_P = unsafeBitCast(getAddress(commandList[680]), glFlushRasterSGIX_P.dynamicType)
    glFlushRasterSGIX_P()
}
func glFlushStaticDataIBM_L(target:GLenum) {
    glFlushStaticDataIBM_P = unsafeBitCast(getAddress(commandList[681]), glFlushStaticDataIBM_P.dynamicType)
    glFlushStaticDataIBM_P(target)
}
func glFlushVertexArrayRangeAPPLE_L(length:GLsizei, _ pointer:UnsafeMutablePointer<Void>) {
    glFlushVertexArrayRangeAPPLE_P = unsafeBitCast(getAddress(commandList[682]), glFlushVertexArrayRangeAPPLE_P.dynamicType)
    glFlushVertexArrayRangeAPPLE_P(length, pointer)
}
func glFlushVertexArrayRangeNV_L() {
    glFlushVertexArrayRangeNV_P = unsafeBitCast(getAddress(commandList[683]), glFlushVertexArrayRangeNV_P.dynamicType)
    glFlushVertexArrayRangeNV_P()
}
func glFogCoordFormatNV_L(type:GLenum, _ stride:GLsizei) {
    glFogCoordFormatNV_P = unsafeBitCast(getAddress(commandList[684]), glFogCoordFormatNV_P.dynamicType)
    glFogCoordFormatNV_P(type, stride)
}
func glFogCoordPointer_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glFogCoordPointer_P = unsafeBitCast(getAddress(commandList[685]), glFogCoordPointer_P.dynamicType)
    glFogCoordPointer_P(type, stride, pointer)
}
func glFogCoordPointerEXT_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glFogCoordPointerEXT_P = unsafeBitCast(getAddress(commandList[686]), glFogCoordPointerEXT_P.dynamicType)
    glFogCoordPointerEXT_P(type, stride, pointer)
}
func glFogCoordPointerListIBM_L(type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glFogCoordPointerListIBM_P = unsafeBitCast(getAddress(commandList[687]), glFogCoordPointerListIBM_P.dynamicType)
    glFogCoordPointerListIBM_P(type, stride, pointer, ptrstride)
}
func glFogCoordd_L(coord:GLdouble) {
    glFogCoordd_P = unsafeBitCast(getAddress(commandList[688]), glFogCoordd_P.dynamicType)
    glFogCoordd_P(coord)
}
func glFogCoorddEXT_L(coord:GLdouble) {
    glFogCoorddEXT_P = unsafeBitCast(getAddress(commandList[689]), glFogCoorddEXT_P.dynamicType)
    glFogCoorddEXT_P(coord)
}
func glFogCoorddv_L(coord:UnsafePointer<GLdouble>) {
    glFogCoorddv_P = unsafeBitCast(getAddress(commandList[690]), glFogCoorddv_P.dynamicType)
    glFogCoorddv_P(coord)
}
func glFogCoorddvEXT_L(coord:UnsafePointer<GLdouble>) {
    glFogCoorddvEXT_P = unsafeBitCast(getAddress(commandList[691]), glFogCoorddvEXT_P.dynamicType)
    glFogCoorddvEXT_P(coord)
}
func glFogCoordf_L(coord:GLfloat) {
    glFogCoordf_P = unsafeBitCast(getAddress(commandList[692]), glFogCoordf_P.dynamicType)
    glFogCoordf_P(coord)
}
func glFogCoordfEXT_L(coord:GLfloat) {
    glFogCoordfEXT_P = unsafeBitCast(getAddress(commandList[693]), glFogCoordfEXT_P.dynamicType)
    glFogCoordfEXT_P(coord)
}
func glFogCoordfv_L(coord:UnsafePointer<GLfloat>) {
    glFogCoordfv_P = unsafeBitCast(getAddress(commandList[694]), glFogCoordfv_P.dynamicType)
    glFogCoordfv_P(coord)
}
func glFogCoordfvEXT_L(coord:UnsafePointer<GLfloat>) {
    glFogCoordfvEXT_P = unsafeBitCast(getAddress(commandList[695]), glFogCoordfvEXT_P.dynamicType)
    glFogCoordfvEXT_P(coord)
}
func glFogCoordhNV_L(fog:GLhalfNV) {
    glFogCoordhNV_P = unsafeBitCast(getAddress(commandList[696]), glFogCoordhNV_P.dynamicType)
    glFogCoordhNV_P(fog)
}
func glFogCoordhvNV_L(fog:UnsafePointer<GLhalfNV>) {
    glFogCoordhvNV_P = unsafeBitCast(getAddress(commandList[697]), glFogCoordhvNV_P.dynamicType)
    glFogCoordhvNV_P(fog)
}
func glFogFuncSGIS_L(n:GLsizei, _ points:UnsafePointer<GLfloat>) {
    glFogFuncSGIS_P = unsafeBitCast(getAddress(commandList[698]), glFogFuncSGIS_P.dynamicType)
    glFogFuncSGIS_P(n, points)
}
func glFogf_L(pname:GLenum, _ param:GLfloat) {
    glFogf_P = unsafeBitCast(getAddress(commandList[699]), glFogf_P.dynamicType)
    glFogf_P(pname, param)
}
func glFogfv_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glFogfv_P = unsafeBitCast(getAddress(commandList[700]), glFogfv_P.dynamicType)
    glFogfv_P(pname, params)
}
func glFogi_L(pname:GLenum, _ param:GLint) {
    glFogi_P = unsafeBitCast(getAddress(commandList[701]), glFogi_P.dynamicType)
    glFogi_P(pname, param)
}
func glFogiv_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glFogiv_P = unsafeBitCast(getAddress(commandList[702]), glFogiv_P.dynamicType)
    glFogiv_P(pname, params)
}
func glFogx_L(pname:GLenum, _ param:GLfixed) {
    glFogx_P = unsafeBitCast(getAddress(commandList[703]), glFogx_P.dynamicType)
    glFogx_P(pname, param)
}
func glFogxOES_L(pname:GLenum, _ param:GLfixed) {
    glFogxOES_P = unsafeBitCast(getAddress(commandList[704]), glFogxOES_P.dynamicType)
    glFogxOES_P(pname, param)
}
func glFogxv_L(pname:GLenum, _ param:UnsafePointer<GLfixed>) {
    glFogxv_P = unsafeBitCast(getAddress(commandList[705]), glFogxv_P.dynamicType)
    glFogxv_P(pname, param)
}
func glFogxvOES_L(pname:GLenum, _ param:UnsafePointer<GLfixed>) {
    glFogxvOES_P = unsafeBitCast(getAddress(commandList[706]), glFogxvOES_P.dynamicType)
    glFogxvOES_P(pname, param)
}
func glFragmentColorMaterialSGIX_L(face:GLenum, _ mode:GLenum) {
    glFragmentColorMaterialSGIX_P = unsafeBitCast(getAddress(commandList[707]), glFragmentColorMaterialSGIX_P.dynamicType)
    glFragmentColorMaterialSGIX_P(face, mode)
}
func glFragmentCoverageColorNV_L(color:GLuint) {
    glFragmentCoverageColorNV_P = unsafeBitCast(getAddress(commandList[708]), glFragmentCoverageColorNV_P.dynamicType)
    glFragmentCoverageColorNV_P(color)
}
func glFragmentLightModelfSGIX_L(pname:GLenum, _ param:GLfloat) {
    glFragmentLightModelfSGIX_P = unsafeBitCast(getAddress(commandList[709]), glFragmentLightModelfSGIX_P.dynamicType)
    glFragmentLightModelfSGIX_P(pname, param)
}
func glFragmentLightModelfvSGIX_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glFragmentLightModelfvSGIX_P = unsafeBitCast(getAddress(commandList[710]), glFragmentLightModelfvSGIX_P.dynamicType)
    glFragmentLightModelfvSGIX_P(pname, params)
}
func glFragmentLightModeliSGIX_L(pname:GLenum, _ param:GLint) {
    glFragmentLightModeliSGIX_P = unsafeBitCast(getAddress(commandList[711]), glFragmentLightModeliSGIX_P.dynamicType)
    glFragmentLightModeliSGIX_P(pname, param)
}
func glFragmentLightModelivSGIX_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glFragmentLightModelivSGIX_P = unsafeBitCast(getAddress(commandList[712]), glFragmentLightModelivSGIX_P.dynamicType)
    glFragmentLightModelivSGIX_P(pname, params)
}
func glFragmentLightfSGIX_L(light:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glFragmentLightfSGIX_P = unsafeBitCast(getAddress(commandList[713]), glFragmentLightfSGIX_P.dynamicType)
    glFragmentLightfSGIX_P(light, pname, param)
}
func glFragmentLightfvSGIX_L(light:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glFragmentLightfvSGIX_P = unsafeBitCast(getAddress(commandList[714]), glFragmentLightfvSGIX_P.dynamicType)
    glFragmentLightfvSGIX_P(light, pname, params)
}
func glFragmentLightiSGIX_L(light:GLenum, _ pname:GLenum, _ param:GLint) {
    glFragmentLightiSGIX_P = unsafeBitCast(getAddress(commandList[715]), glFragmentLightiSGIX_P.dynamicType)
    glFragmentLightiSGIX_P(light, pname, param)
}
func glFragmentLightivSGIX_L(light:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glFragmentLightivSGIX_P = unsafeBitCast(getAddress(commandList[716]), glFragmentLightivSGIX_P.dynamicType)
    glFragmentLightivSGIX_P(light, pname, params)
}
func glFragmentMaterialfSGIX_L(face:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glFragmentMaterialfSGIX_P = unsafeBitCast(getAddress(commandList[717]), glFragmentMaterialfSGIX_P.dynamicType)
    glFragmentMaterialfSGIX_P(face, pname, param)
}
func glFragmentMaterialfvSGIX_L(face:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glFragmentMaterialfvSGIX_P = unsafeBitCast(getAddress(commandList[718]), glFragmentMaterialfvSGIX_P.dynamicType)
    glFragmentMaterialfvSGIX_P(face, pname, params)
}
func glFragmentMaterialiSGIX_L(face:GLenum, _ pname:GLenum, _ param:GLint) {
    glFragmentMaterialiSGIX_P = unsafeBitCast(getAddress(commandList[719]), glFragmentMaterialiSGIX_P.dynamicType)
    glFragmentMaterialiSGIX_P(face, pname, param)
}
func glFragmentMaterialivSGIX_L(face:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glFragmentMaterialivSGIX_P = unsafeBitCast(getAddress(commandList[720]), glFragmentMaterialivSGIX_P.dynamicType)
    glFragmentMaterialivSGIX_P(face, pname, params)
}
func glFrameTerminatorGREMEDY_L() {
    glFrameTerminatorGREMEDY_P = unsafeBitCast(getAddress(commandList[721]), glFrameTerminatorGREMEDY_P.dynamicType)
    glFrameTerminatorGREMEDY_P()
}
func glFrameZoomSGIX_L(factor:GLint) {
    glFrameZoomSGIX_P = unsafeBitCast(getAddress(commandList[722]), glFrameZoomSGIX_P.dynamicType)
    glFrameZoomSGIX_P(factor)
}
func glFramebufferDrawBufferEXT_L(framebuffer:GLuint, _ mode:GLenum) {
    glFramebufferDrawBufferEXT_P = unsafeBitCast(getAddress(commandList[723]), glFramebufferDrawBufferEXT_P.dynamicType)
    glFramebufferDrawBufferEXT_P(framebuffer, mode)
}
func glFramebufferDrawBuffersEXT_L(framebuffer:GLuint, _ n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glFramebufferDrawBuffersEXT_P = unsafeBitCast(getAddress(commandList[724]), glFramebufferDrawBuffersEXT_P.dynamicType)
    glFramebufferDrawBuffersEXT_P(framebuffer, n, bufs)
}
func glFramebufferParameteri_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glFramebufferParameteri_P = unsafeBitCast(getAddress(commandList[725]), glFramebufferParameteri_P.dynamicType)
    glFramebufferParameteri_P(target, pname, param)
}
func glFramebufferReadBufferEXT_L(framebuffer:GLuint, _ mode:GLenum) {
    glFramebufferReadBufferEXT_P = unsafeBitCast(getAddress(commandList[726]), glFramebufferReadBufferEXT_P.dynamicType)
    glFramebufferReadBufferEXT_P(framebuffer, mode)
}
func glFramebufferRenderbuffer_L(target:GLenum, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {
    glFramebufferRenderbuffer_P = unsafeBitCast(getAddress(commandList[727]), glFramebufferRenderbuffer_P.dynamicType)
    glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferRenderbufferEXT_L(target:GLenum, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {
    glFramebufferRenderbufferEXT_P = unsafeBitCast(getAddress(commandList[728]), glFramebufferRenderbufferEXT_P.dynamicType)
    glFramebufferRenderbufferEXT_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferRenderbufferOES_L(target:GLenum, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {
    glFramebufferRenderbufferOES_P = unsafeBitCast(getAddress(commandList[729]), glFramebufferRenderbufferOES_P.dynamicType)
    glFramebufferRenderbufferOES_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferSampleLocationsfvARB_L(target:GLenum, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glFramebufferSampleLocationsfvARB_P = unsafeBitCast(getAddress(commandList[730]), glFramebufferSampleLocationsfvARB_P.dynamicType)
    glFramebufferSampleLocationsfvARB_P(target, start, count, v)
}
func glFramebufferSampleLocationsfvNV_L(target:GLenum, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glFramebufferSampleLocationsfvNV_P = unsafeBitCast(getAddress(commandList[731]), glFramebufferSampleLocationsfvNV_P.dynamicType)
    glFramebufferSampleLocationsfvNV_P(target, start, count, v)
}
func glFramebufferTexture_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture_P = unsafeBitCast(getAddress(commandList[732]), glFramebufferTexture_P.dynamicType)
    glFramebufferTexture_P(target, attachment, texture, level)
}
func glFramebufferTexture1D_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture1D_P = unsafeBitCast(getAddress(commandList[733]), glFramebufferTexture1D_P.dynamicType)
    glFramebufferTexture1D_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture1DEXT_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture1DEXT_P = unsafeBitCast(getAddress(commandList[734]), glFramebufferTexture1DEXT_P.dynamicType)
    glFramebufferTexture1DEXT_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2D_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture2D_P = unsafeBitCast(getAddress(commandList[735]), glFramebufferTexture2D_P.dynamicType)
    glFramebufferTexture2D_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2DEXT_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture2DEXT_P = unsafeBitCast(getAddress(commandList[736]), glFramebufferTexture2DEXT_P.dynamicType)
    glFramebufferTexture2DEXT_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2DMultisampleEXT_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei) {
    glFramebufferTexture2DMultisampleEXT_P = unsafeBitCast(getAddress(commandList[737]), glFramebufferTexture2DMultisampleEXT_P.dynamicType)
    glFramebufferTexture2DMultisampleEXT_P(target, attachment, textarget, texture, level, samples)
}
func glFramebufferTexture2DMultisampleIMG_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei) {
    glFramebufferTexture2DMultisampleIMG_P = unsafeBitCast(getAddress(commandList[738]), glFramebufferTexture2DMultisampleIMG_P.dynamicType)
    glFramebufferTexture2DMultisampleIMG_P(target, attachment, textarget, texture, level, samples)
}
func glFramebufferTexture2DOES_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture2DOES_P = unsafeBitCast(getAddress(commandList[739]), glFramebufferTexture2DOES_P.dynamicType)
    glFramebufferTexture2DOES_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture3D_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ zoffset:GLint) {
    glFramebufferTexture3D_P = unsafeBitCast(getAddress(commandList[740]), glFramebufferTexture3D_P.dynamicType)
    glFramebufferTexture3D_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTexture3DEXT_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ zoffset:GLint) {
    glFramebufferTexture3DEXT_P = unsafeBitCast(getAddress(commandList[741]), glFramebufferTexture3DEXT_P.dynamicType)
    glFramebufferTexture3DEXT_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTexture3DOES_L(target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ zoffset:GLint) {
    glFramebufferTexture3DOES_P = unsafeBitCast(getAddress(commandList[742]), glFramebufferTexture3DOES_P.dynamicType)
    glFramebufferTexture3DOES_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTextureARB_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTextureARB_P = unsafeBitCast(getAddress(commandList[743]), glFramebufferTextureARB_P.dynamicType)
    glFramebufferTextureARB_P(target, attachment, texture, level)
}
func glFramebufferTextureEXT_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTextureEXT_P = unsafeBitCast(getAddress(commandList[744]), glFramebufferTextureEXT_P.dynamicType)
    glFramebufferTextureEXT_P(target, attachment, texture, level)
}
func glFramebufferTextureFaceARB_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ face:GLenum) {
    glFramebufferTextureFaceARB_P = unsafeBitCast(getAddress(commandList[745]), glFramebufferTextureFaceARB_P.dynamicType)
    glFramebufferTextureFaceARB_P(target, attachment, texture, level, face)
}
func glFramebufferTextureFaceEXT_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ face:GLenum) {
    glFramebufferTextureFaceEXT_P = unsafeBitCast(getAddress(commandList[746]), glFramebufferTextureFaceEXT_P.dynamicType)
    glFramebufferTextureFaceEXT_P(target, attachment, texture, level, face)
}
func glFramebufferTextureLayer_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {
    glFramebufferTextureLayer_P = unsafeBitCast(getAddress(commandList[747]), glFramebufferTextureLayer_P.dynamicType)
    glFramebufferTextureLayer_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureLayerARB_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {
    glFramebufferTextureLayerARB_P = unsafeBitCast(getAddress(commandList[748]), glFramebufferTextureLayerARB_P.dynamicType)
    glFramebufferTextureLayerARB_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureLayerEXT_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {
    glFramebufferTextureLayerEXT_P = unsafeBitCast(getAddress(commandList[749]), glFramebufferTextureLayerEXT_P.dynamicType)
    glFramebufferTextureLayerEXT_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureMultisampleMultiviewOVR_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei, _ baseViewIndex:GLint, _ numViews:GLsizei) {
    glFramebufferTextureMultisampleMultiviewOVR_P = unsafeBitCast(getAddress(commandList[750]), glFramebufferTextureMultisampleMultiviewOVR_P.dynamicType)
    glFramebufferTextureMultisampleMultiviewOVR_P(target, attachment, texture, level, samples, baseViewIndex, numViews)
}
func glFramebufferTextureMultiviewOVR_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ baseViewIndex:GLint, _ numViews:GLsizei) {
    glFramebufferTextureMultiviewOVR_P = unsafeBitCast(getAddress(commandList[751]), glFramebufferTextureMultiviewOVR_P.dynamicType)
    glFramebufferTextureMultiviewOVR_P(target, attachment, texture, level, baseViewIndex, numViews)
}
func glFramebufferTextureOES_L(target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTextureOES_P = unsafeBitCast(getAddress(commandList[752]), glFramebufferTextureOES_P.dynamicType)
    glFramebufferTextureOES_P(target, attachment, texture, level)
}
func glFreeObjectBufferATI_L(buffer:GLuint) {
    glFreeObjectBufferATI_P = unsafeBitCast(getAddress(commandList[753]), glFreeObjectBufferATI_P.dynamicType)
    glFreeObjectBufferATI_P(buffer)
}
func glFrontFace_L(mode:GLenum) {
    glFrontFace_P = unsafeBitCast(getAddress(commandList[754]), glFrontFace_P.dynamicType)
    glFrontFace_P(mode)
}
func glFrustum_L(left:GLdouble, _ right:GLdouble, _ bottom:GLdouble, _ top:GLdouble, _ zNear:GLdouble, _ zFar:GLdouble) {
    glFrustum_P = unsafeBitCast(getAddress(commandList[755]), glFrustum_P.dynamicType)
    glFrustum_P(left, right, bottom, top, zNear, zFar)
}
func glFrustumf_L(l:GLfloat, _ r:GLfloat, _ b:GLfloat, _ t:GLfloat, _ n:GLfloat, _ f:GLfloat) {
    glFrustumf_P = unsafeBitCast(getAddress(commandList[756]), glFrustumf_P.dynamicType)
    glFrustumf_P(l, r, b, t, n, f)
}
func glFrustumfOES_L(l:GLfloat, _ r:GLfloat, _ b:GLfloat, _ t:GLfloat, _ n:GLfloat, _ f:GLfloat) {
    glFrustumfOES_P = unsafeBitCast(getAddress(commandList[757]), glFrustumfOES_P.dynamicType)
    glFrustumfOES_P(l, r, b, t, n, f)
}
func glFrustumx_L(l:GLfixed, _ r:GLfixed, _ b:GLfixed, _ t:GLfixed, _ n:GLfixed, _ f:GLfixed) {
    glFrustumx_P = unsafeBitCast(getAddress(commandList[758]), glFrustumx_P.dynamicType)
    glFrustumx_P(l, r, b, t, n, f)
}
func glFrustumxOES_L(l:GLfixed, _ r:GLfixed, _ b:GLfixed, _ t:GLfixed, _ n:GLfixed, _ f:GLfixed) {
    glFrustumxOES_P = unsafeBitCast(getAddress(commandList[759]), glFrustumxOES_P.dynamicType)
    glFrustumxOES_P(l, r, b, t, n, f)
}
func glGenAsyncMarkersSGIX_L(range:GLsizei) -> GLuint {
    glGenAsyncMarkersSGIX_P = unsafeBitCast(getAddress(commandList[760]), glGenAsyncMarkersSGIX_P.dynamicType)
    return glGenAsyncMarkersSGIX_P(range)
}
func glGenBuffers_L(n:GLsizei, _ buffers:UnsafeMutablePointer<GLuint>) {
    glGenBuffers_P = unsafeBitCast(getAddress(commandList[761]), glGenBuffers_P.dynamicType)
    glGenBuffers_P(n, buffers)
}
func glGenBuffersARB_L(n:GLsizei, _ buffers:UnsafeMutablePointer<GLuint>) {
    glGenBuffersARB_P = unsafeBitCast(getAddress(commandList[762]), glGenBuffersARB_P.dynamicType)
    glGenBuffersARB_P(n, buffers)
}
func glGenFencesAPPLE_L(n:GLsizei, _ fences:UnsafeMutablePointer<GLuint>) {
    glGenFencesAPPLE_P = unsafeBitCast(getAddress(commandList[763]), glGenFencesAPPLE_P.dynamicType)
    glGenFencesAPPLE_P(n, fences)
}
func glGenFencesNV_L(n:GLsizei, _ fences:UnsafeMutablePointer<GLuint>) {
    glGenFencesNV_P = unsafeBitCast(getAddress(commandList[764]), glGenFencesNV_P.dynamicType)
    glGenFencesNV_P(n, fences)
}
func glGenFragmentShadersATI_L(range:GLuint) -> GLuint {
    glGenFragmentShadersATI_P = unsafeBitCast(getAddress(commandList[765]), glGenFragmentShadersATI_P.dynamicType)
    return glGenFragmentShadersATI_P(range)
}
func glGenFramebuffers_L(n:GLsizei, _ framebuffers:UnsafeMutablePointer<GLuint>) {
    glGenFramebuffers_P = unsafeBitCast(getAddress(commandList[766]), glGenFramebuffers_P.dynamicType)
    glGenFramebuffers_P(n, framebuffers)
}
func glGenFramebuffersEXT_L(n:GLsizei, _ framebuffers:UnsafeMutablePointer<GLuint>) {
    glGenFramebuffersEXT_P = unsafeBitCast(getAddress(commandList[767]), glGenFramebuffersEXT_P.dynamicType)
    glGenFramebuffersEXT_P(n, framebuffers)
}
func glGenFramebuffersOES_L(n:GLsizei, _ framebuffers:UnsafeMutablePointer<GLuint>) {
    glGenFramebuffersOES_P = unsafeBitCast(getAddress(commandList[768]), glGenFramebuffersOES_P.dynamicType)
    glGenFramebuffersOES_P(n, framebuffers)
}
func glGenLists_L(range:GLsizei) -> GLuint {
    glGenLists_P = unsafeBitCast(getAddress(commandList[769]), glGenLists_P.dynamicType)
    return glGenLists_P(range)
}
func glGenNamesAMD_L(identifier:GLenum, _ num:GLuint, _ names:UnsafeMutablePointer<GLuint>) {
    glGenNamesAMD_P = unsafeBitCast(getAddress(commandList[770]), glGenNamesAMD_P.dynamicType)
    glGenNamesAMD_P(identifier, num, names)
}
func glGenOcclusionQueriesNV_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glGenOcclusionQueriesNV_P = unsafeBitCast(getAddress(commandList[771]), glGenOcclusionQueriesNV_P.dynamicType)
    glGenOcclusionQueriesNV_P(n, ids)
}
func glGenPathsNV_L(range:GLsizei) -> GLuint {
    glGenPathsNV_P = unsafeBitCast(getAddress(commandList[772]), glGenPathsNV_P.dynamicType)
    return glGenPathsNV_P(range)
}
func glGenPerfMonitorsAMD_L(n:GLsizei, _ monitors:UnsafeMutablePointer<GLuint>) {
    glGenPerfMonitorsAMD_P = unsafeBitCast(getAddress(commandList[773]), glGenPerfMonitorsAMD_P.dynamicType)
    glGenPerfMonitorsAMD_P(n, monitors)
}
func glGenProgramPipelines_L(n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>) {
    glGenProgramPipelines_P = unsafeBitCast(getAddress(commandList[774]), glGenProgramPipelines_P.dynamicType)
    glGenProgramPipelines_P(n, pipelines)
}
func glGenProgramPipelinesEXT_L(n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>) {
    glGenProgramPipelinesEXT_P = unsafeBitCast(getAddress(commandList[775]), glGenProgramPipelinesEXT_P.dynamicType)
    glGenProgramPipelinesEXT_P(n, pipelines)
}
func glGenProgramsARB_L(n:GLsizei, _ programs:UnsafeMutablePointer<GLuint>) {
    glGenProgramsARB_P = unsafeBitCast(getAddress(commandList[776]), glGenProgramsARB_P.dynamicType)
    glGenProgramsARB_P(n, programs)
}
func glGenProgramsNV_L(n:GLsizei, _ programs:UnsafeMutablePointer<GLuint>) {
    glGenProgramsNV_P = unsafeBitCast(getAddress(commandList[777]), glGenProgramsNV_P.dynamicType)
    glGenProgramsNV_P(n, programs)
}
func glGenQueries_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glGenQueries_P = unsafeBitCast(getAddress(commandList[778]), glGenQueries_P.dynamicType)
    glGenQueries_P(n, ids)
}
func glGenQueriesARB_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glGenQueriesARB_P = unsafeBitCast(getAddress(commandList[779]), glGenQueriesARB_P.dynamicType)
    glGenQueriesARB_P(n, ids)
}
func glGenQueriesEXT_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glGenQueriesEXT_P = unsafeBitCast(getAddress(commandList[780]), glGenQueriesEXT_P.dynamicType)
    glGenQueriesEXT_P(n, ids)
}
func glGenRenderbuffers_L(n:GLsizei, _ renderbuffers:UnsafeMutablePointer<GLuint>) {
    glGenRenderbuffers_P = unsafeBitCast(getAddress(commandList[781]), glGenRenderbuffers_P.dynamicType)
    glGenRenderbuffers_P(n, renderbuffers)
}
func glGenRenderbuffersEXT_L(n:GLsizei, _ renderbuffers:UnsafeMutablePointer<GLuint>) {
    glGenRenderbuffersEXT_P = unsafeBitCast(getAddress(commandList[782]), glGenRenderbuffersEXT_P.dynamicType)
    glGenRenderbuffersEXT_P(n, renderbuffers)
}
func glGenRenderbuffersOES_L(n:GLsizei, _ renderbuffers:UnsafeMutablePointer<GLuint>) {
    glGenRenderbuffersOES_P = unsafeBitCast(getAddress(commandList[783]), glGenRenderbuffersOES_P.dynamicType)
    glGenRenderbuffersOES_P(n, renderbuffers)
}
func glGenSamplers_L(count:GLsizei, _ samplers:UnsafeMutablePointer<GLuint>) {
    glGenSamplers_P = unsafeBitCast(getAddress(commandList[784]), glGenSamplers_P.dynamicType)
    glGenSamplers_P(count, samplers)
}
func glGenSymbolsEXT_L(datatype:GLenum, _ storagetype:GLenum, _ range:GLenum, _ components:GLuint) -> GLuint {
    glGenSymbolsEXT_P = unsafeBitCast(getAddress(commandList[785]), glGenSymbolsEXT_P.dynamicType)
    return glGenSymbolsEXT_P(datatype, storagetype, range, components)
}
func glGenTextures_L(n:GLsizei, _ textures:UnsafeMutablePointer<GLuint>) {
    glGenTextures_P = unsafeBitCast(getAddress(commandList[786]), glGenTextures_P.dynamicType)
    glGenTextures_P(n, textures)
}
func glGenTexturesEXT_L(n:GLsizei, _ textures:UnsafeMutablePointer<GLuint>) {
    glGenTexturesEXT_P = unsafeBitCast(getAddress(commandList[787]), glGenTexturesEXT_P.dynamicType)
    glGenTexturesEXT_P(n, textures)
}
func glGenTransformFeedbacks_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glGenTransformFeedbacks_P = unsafeBitCast(getAddress(commandList[788]), glGenTransformFeedbacks_P.dynamicType)
    glGenTransformFeedbacks_P(n, ids)
}
func glGenTransformFeedbacksNV_L(n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>) {
    glGenTransformFeedbacksNV_P = unsafeBitCast(getAddress(commandList[789]), glGenTransformFeedbacksNV_P.dynamicType)
    glGenTransformFeedbacksNV_P(n, ids)
}
func glGenVertexArrays_L(n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>) {
    glGenVertexArrays_P = unsafeBitCast(getAddress(commandList[790]), glGenVertexArrays_P.dynamicType)
    glGenVertexArrays_P(n, arrays)
}
func glGenVertexArraysAPPLE_L(n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>) {
    glGenVertexArraysAPPLE_P = unsafeBitCast(getAddress(commandList[791]), glGenVertexArraysAPPLE_P.dynamicType)
    glGenVertexArraysAPPLE_P(n, arrays)
}
func glGenVertexArraysOES_L(n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>) {
    glGenVertexArraysOES_P = unsafeBitCast(getAddress(commandList[792]), glGenVertexArraysOES_P.dynamicType)
    glGenVertexArraysOES_P(n, arrays)
}
func glGenVertexShadersEXT_L(range:GLuint) -> GLuint {
    glGenVertexShadersEXT_P = unsafeBitCast(getAddress(commandList[793]), glGenVertexShadersEXT_P.dynamicType)
    return glGenVertexShadersEXT_P(range)
}
func glGenerateMipmap_L(target:GLenum) {
    glGenerateMipmap_P = unsafeBitCast(getAddress(commandList[794]), glGenerateMipmap_P.dynamicType)
    glGenerateMipmap_P(target)
}
func glGenerateMipmapEXT_L(target:GLenum) {
    glGenerateMipmapEXT_P = unsafeBitCast(getAddress(commandList[795]), glGenerateMipmapEXT_P.dynamicType)
    glGenerateMipmapEXT_P(target)
}
func glGenerateMipmapOES_L(target:GLenum) {
    glGenerateMipmapOES_P = unsafeBitCast(getAddress(commandList[796]), glGenerateMipmapOES_P.dynamicType)
    glGenerateMipmapOES_P(target)
}
func glGenerateMultiTexMipmapEXT_L(texunit:GLenum, _ target:GLenum) {
    glGenerateMultiTexMipmapEXT_P = unsafeBitCast(getAddress(commandList[797]), glGenerateMultiTexMipmapEXT_P.dynamicType)
    glGenerateMultiTexMipmapEXT_P(texunit, target)
}
func glGenerateTextureMipmap_L(texture:GLuint) {
    glGenerateTextureMipmap_P = unsafeBitCast(getAddress(commandList[798]), glGenerateTextureMipmap_P.dynamicType)
    glGenerateTextureMipmap_P(texture)
}
func glGenerateTextureMipmapEXT_L(texture:GLuint, _ target:GLenum) {
    glGenerateTextureMipmapEXT_P = unsafeBitCast(getAddress(commandList[799]), glGenerateTextureMipmapEXT_P.dynamicType)
    glGenerateTextureMipmapEXT_P(texture, target)
}
func glGetActiveAtomicCounterBufferiv_L(program:GLuint, _ bufferIndex:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetActiveAtomicCounterBufferiv_P = unsafeBitCast(getAddress(commandList[800]), glGetActiveAtomicCounterBufferiv_P.dynamicType)
    glGetActiveAtomicCounterBufferiv_P(program, bufferIndex, pname, params)
}
func glGetActiveAttrib_L(program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLint>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetActiveAttrib_P = unsafeBitCast(getAddress(commandList[801]), glGetActiveAttrib_P.dynamicType)
    glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)
}
func glGetActiveAttribARB_L(programObj:GLhandleARB, _ index:GLuint, _ maxLength:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLint>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLcharARB>) {
    glGetActiveAttribARB_P = unsafeBitCast(getAddress(commandList[802]), glGetActiveAttribARB_P.dynamicType)
    glGetActiveAttribARB_P(programObj, index, maxLength, length, size, type, name)
}
func glGetActiveSubroutineName_L(program:GLuint, _ shadertype:GLenum, _ index:GLuint, _ bufsize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetActiveSubroutineName_P = unsafeBitCast(getAddress(commandList[803]), glGetActiveSubroutineName_P.dynamicType)
    glGetActiveSubroutineName_P(program, shadertype, index, bufsize, length, name)
}
func glGetActiveSubroutineUniformName_L(program:GLuint, _ shadertype:GLenum, _ index:GLuint, _ bufsize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetActiveSubroutineUniformName_P = unsafeBitCast(getAddress(commandList[804]), glGetActiveSubroutineUniformName_P.dynamicType)
    glGetActiveSubroutineUniformName_P(program, shadertype, index, bufsize, length, name)
}
func glGetActiveSubroutineUniformiv_L(program:GLuint, _ shadertype:GLenum, _ index:GLuint, _ pname:GLenum, _ values:UnsafeMutablePointer<GLint>) {
    glGetActiveSubroutineUniformiv_P = unsafeBitCast(getAddress(commandList[805]), glGetActiveSubroutineUniformiv_P.dynamicType)
    glGetActiveSubroutineUniformiv_P(program, shadertype, index, pname, values)
}
func glGetActiveUniform_L(program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLint>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetActiveUniform_P = unsafeBitCast(getAddress(commandList[806]), glGetActiveUniform_P.dynamicType)
    glGetActiveUniform_P(program, index, bufSize, length, size, type, name)
}
func glGetActiveUniformARB_L(programObj:GLhandleARB, _ index:GLuint, _ maxLength:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLint>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLcharARB>) {
    glGetActiveUniformARB_P = unsafeBitCast(getAddress(commandList[807]), glGetActiveUniformARB_P.dynamicType)
    glGetActiveUniformARB_P(programObj, index, maxLength, length, size, type, name)
}
func glGetActiveUniformBlockName_L(program:GLuint, _ uniformBlockIndex:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ uniformBlockName:UnsafeMutablePointer<GLchar>) {
    glGetActiveUniformBlockName_P = unsafeBitCast(getAddress(commandList[808]), glGetActiveUniformBlockName_P.dynamicType)
    glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)
}
func glGetActiveUniformBlockiv_L(program:GLuint, _ uniformBlockIndex:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetActiveUniformBlockiv_P = unsafeBitCast(getAddress(commandList[809]), glGetActiveUniformBlockiv_P.dynamicType)
    glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)
}
func glGetActiveUniformName_L(program:GLuint, _ uniformIndex:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ uniformName:UnsafeMutablePointer<GLchar>) {
    glGetActiveUniformName_P = unsafeBitCast(getAddress(commandList[810]), glGetActiveUniformName_P.dynamicType)
    glGetActiveUniformName_P(program, uniformIndex, bufSize, length, uniformName)
}
func glGetActiveUniformsiv_L(program:GLuint, _ uniformCount:GLsizei, _ uniformIndices:UnsafePointer<GLuint>, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetActiveUniformsiv_P = unsafeBitCast(getAddress(commandList[811]), glGetActiveUniformsiv_P.dynamicType)
    glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)
}
func glGetActiveVaryingNV_L(program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLsizei>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetActiveVaryingNV_P = unsafeBitCast(getAddress(commandList[812]), glGetActiveVaryingNV_P.dynamicType)
    glGetActiveVaryingNV_P(program, index, bufSize, length, size, type, name)
}
func glGetArrayObjectfvATI_L(array:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetArrayObjectfvATI_P = unsafeBitCast(getAddress(commandList[813]), glGetArrayObjectfvATI_P.dynamicType)
    glGetArrayObjectfvATI_P(array, pname, params)
}
func glGetArrayObjectivATI_L(array:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetArrayObjectivATI_P = unsafeBitCast(getAddress(commandList[814]), glGetArrayObjectivATI_P.dynamicType)
    glGetArrayObjectivATI_P(array, pname, params)
}
func glGetAttachedObjectsARB_L(containerObj:GLhandleARB, _ maxCount:GLsizei, _ count:UnsafeMutablePointer<GLsizei>, _ obj:UnsafeMutablePointer<GLhandleARB>) {
    glGetAttachedObjectsARB_P = unsafeBitCast(getAddress(commandList[815]), glGetAttachedObjectsARB_P.dynamicType)
    glGetAttachedObjectsARB_P(containerObj, maxCount, count, obj)
}
func glGetAttachedShaders_L(program:GLuint, _ maxCount:GLsizei, _ count:UnsafeMutablePointer<GLsizei>, _ shaders:UnsafeMutablePointer<GLuint>) {
    glGetAttachedShaders_P = unsafeBitCast(getAddress(commandList[816]), glGetAttachedShaders_P.dynamicType)
    glGetAttachedShaders_P(program, maxCount, count, shaders)
}
func glGetAttribLocation_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetAttribLocation_P = unsafeBitCast(getAddress(commandList[817]), glGetAttribLocation_P.dynamicType)
    return glGetAttribLocation_P(program, name)
}
func glGetAttribLocationARB_L(programObj:GLhandleARB, _ name:UnsafePointer<GLcharARB>) -> GLint {
    glGetAttribLocationARB_P = unsafeBitCast(getAddress(commandList[818]), glGetAttribLocationARB_P.dynamicType)
    return glGetAttribLocationARB_P(programObj, name)
}
func glGetBooleanIndexedvEXT_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLboolean>) {
    glGetBooleanIndexedvEXT_P = unsafeBitCast(getAddress(commandList[819]), glGetBooleanIndexedvEXT_P.dynamicType)
    glGetBooleanIndexedvEXT_P(target, index, data)
}
func glGetBooleani_v_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLboolean>) {
    glGetBooleani_v_P = unsafeBitCast(getAddress(commandList[820]), glGetBooleani_v_P.dynamicType)
    glGetBooleani_v_P(target, index, data)
}
func glGetBooleanv_L(pname:GLenum, _ data:UnsafeMutablePointer<GLboolean>) {
    glGetBooleanv_P = unsafeBitCast(getAddress(commandList[821]), glGetBooleanv_P.dynamicType)
    glGetBooleanv_P(pname, data)
}
func glGetBufferParameteri64v_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>) {
    glGetBufferParameteri64v_P = unsafeBitCast(getAddress(commandList[822]), glGetBufferParameteri64v_P.dynamicType)
    glGetBufferParameteri64v_P(target, pname, params)
}
func glGetBufferParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetBufferParameteriv_P = unsafeBitCast(getAddress(commandList[823]), glGetBufferParameteriv_P.dynamicType)
    glGetBufferParameteriv_P(target, pname, params)
}
func glGetBufferParameterivARB_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetBufferParameterivARB_P = unsafeBitCast(getAddress(commandList[824]), glGetBufferParameterivARB_P.dynamicType)
    glGetBufferParameterivARB_P(target, pname, params)
}
func glGetBufferParameterui64vNV_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetBufferParameterui64vNV_P = unsafeBitCast(getAddress(commandList[825]), glGetBufferParameterui64vNV_P.dynamicType)
    glGetBufferParameterui64vNV_P(target, pname, params)
}
func glGetBufferPointerv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetBufferPointerv_P = unsafeBitCast(getAddress(commandList[826]), glGetBufferPointerv_P.dynamicType)
    glGetBufferPointerv_P(target, pname, params)
}
func glGetBufferPointervARB_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetBufferPointervARB_P = unsafeBitCast(getAddress(commandList[827]), glGetBufferPointervARB_P.dynamicType)
    glGetBufferPointervARB_P(target, pname, params)
}
func glGetBufferPointervOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetBufferPointervOES_P = unsafeBitCast(getAddress(commandList[828]), glGetBufferPointervOES_P.dynamicType)
    glGetBufferPointervOES_P(target, pname, params)
}
func glGetBufferSubData_L(target:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafeMutablePointer<Void>) {
    glGetBufferSubData_P = unsafeBitCast(getAddress(commandList[829]), glGetBufferSubData_P.dynamicType)
    glGetBufferSubData_P(target, offset, size, data)
}
func glGetBufferSubDataARB_L(target:GLenum, _ offset:GLintptrARB, _ size:GLsizeiptrARB, _ data:UnsafeMutablePointer<Void>) {
    glGetBufferSubDataARB_P = unsafeBitCast(getAddress(commandList[830]), glGetBufferSubDataARB_P.dynamicType)
    glGetBufferSubDataARB_P(target, offset, size, data)
}
func glGetClipPlane_L(plane:GLenum, _ equation:UnsafeMutablePointer<GLdouble>) {
    glGetClipPlane_P = unsafeBitCast(getAddress(commandList[831]), glGetClipPlane_P.dynamicType)
    glGetClipPlane_P(plane, equation)
}
func glGetClipPlanef_L(plane:GLenum, _ equation:UnsafeMutablePointer<GLfloat>) {
    glGetClipPlanef_P = unsafeBitCast(getAddress(commandList[832]), glGetClipPlanef_P.dynamicType)
    glGetClipPlanef_P(plane, equation)
}
func glGetClipPlanefOES_L(plane:GLenum, _ equation:UnsafeMutablePointer<GLfloat>) {
    glGetClipPlanefOES_P = unsafeBitCast(getAddress(commandList[833]), glGetClipPlanefOES_P.dynamicType)
    glGetClipPlanefOES_P(plane, equation)
}
func glGetClipPlanex_L(plane:GLenum, _ equation:UnsafeMutablePointer<GLfixed>) {
    glGetClipPlanex_P = unsafeBitCast(getAddress(commandList[834]), glGetClipPlanex_P.dynamicType)
    glGetClipPlanex_P(plane, equation)
}
func glGetClipPlanexOES_L(plane:GLenum, _ equation:UnsafeMutablePointer<GLfixed>) {
    glGetClipPlanexOES_P = unsafeBitCast(getAddress(commandList[835]), glGetClipPlanexOES_P.dynamicType)
    glGetClipPlanexOES_P(plane, equation)
}
func glGetColorTable_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ table:UnsafeMutablePointer<Void>) {
    glGetColorTable_P = unsafeBitCast(getAddress(commandList[836]), glGetColorTable_P.dynamicType)
    glGetColorTable_P(target, format, type, table)
}
func glGetColorTableEXT_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ data:UnsafeMutablePointer<Void>) {
    glGetColorTableEXT_P = unsafeBitCast(getAddress(commandList[837]), glGetColorTableEXT_P.dynamicType)
    glGetColorTableEXT_P(target, format, type, data)
}
func glGetColorTableParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetColorTableParameterfv_P = unsafeBitCast(getAddress(commandList[838]), glGetColorTableParameterfv_P.dynamicType)
    glGetColorTableParameterfv_P(target, pname, params)
}
func glGetColorTableParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetColorTableParameterfvEXT_P = unsafeBitCast(getAddress(commandList[839]), glGetColorTableParameterfvEXT_P.dynamicType)
    glGetColorTableParameterfvEXT_P(target, pname, params)
}
func glGetColorTableParameterfvSGI_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetColorTableParameterfvSGI_P = unsafeBitCast(getAddress(commandList[840]), glGetColorTableParameterfvSGI_P.dynamicType)
    glGetColorTableParameterfvSGI_P(target, pname, params)
}
func glGetColorTableParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetColorTableParameteriv_P = unsafeBitCast(getAddress(commandList[841]), glGetColorTableParameteriv_P.dynamicType)
    glGetColorTableParameteriv_P(target, pname, params)
}
func glGetColorTableParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetColorTableParameterivEXT_P = unsafeBitCast(getAddress(commandList[842]), glGetColorTableParameterivEXT_P.dynamicType)
    glGetColorTableParameterivEXT_P(target, pname, params)
}
func glGetColorTableParameterivSGI_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetColorTableParameterivSGI_P = unsafeBitCast(getAddress(commandList[843]), glGetColorTableParameterivSGI_P.dynamicType)
    glGetColorTableParameterivSGI_P(target, pname, params)
}
func glGetColorTableSGI_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ table:UnsafeMutablePointer<Void>) {
    glGetColorTableSGI_P = unsafeBitCast(getAddress(commandList[844]), glGetColorTableSGI_P.dynamicType)
    glGetColorTableSGI_P(target, format, type, table)
}
func glGetCombinerInputParameterfvNV_L(stage:GLenum, _ portion:GLenum, _ variable:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetCombinerInputParameterfvNV_P = unsafeBitCast(getAddress(commandList[845]), glGetCombinerInputParameterfvNV_P.dynamicType)
    glGetCombinerInputParameterfvNV_P(stage, portion, variable, pname, params)
}
func glGetCombinerInputParameterivNV_L(stage:GLenum, _ portion:GLenum, _ variable:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetCombinerInputParameterivNV_P = unsafeBitCast(getAddress(commandList[846]), glGetCombinerInputParameterivNV_P.dynamicType)
    glGetCombinerInputParameterivNV_P(stage, portion, variable, pname, params)
}
func glGetCombinerOutputParameterfvNV_L(stage:GLenum, _ portion:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetCombinerOutputParameterfvNV_P = unsafeBitCast(getAddress(commandList[847]), glGetCombinerOutputParameterfvNV_P.dynamicType)
    glGetCombinerOutputParameterfvNV_P(stage, portion, pname, params)
}
func glGetCombinerOutputParameterivNV_L(stage:GLenum, _ portion:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetCombinerOutputParameterivNV_P = unsafeBitCast(getAddress(commandList[848]), glGetCombinerOutputParameterivNV_P.dynamicType)
    glGetCombinerOutputParameterivNV_P(stage, portion, pname, params)
}
func glGetCombinerStageParameterfvNV_L(stage:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetCombinerStageParameterfvNV_P = unsafeBitCast(getAddress(commandList[849]), glGetCombinerStageParameterfvNV_P.dynamicType)
    glGetCombinerStageParameterfvNV_P(stage, pname, params)
}
func glGetCommandHeaderNV_L(tokenID:GLenum, _ size:GLuint) -> GLuint {
    glGetCommandHeaderNV_P = unsafeBitCast(getAddress(commandList[850]), glGetCommandHeaderNV_P.dynamicType)
    return glGetCommandHeaderNV_P(tokenID, size)
}
func glGetCompressedMultiTexImageEXT_L(texunit:GLenum, _ target:GLenum, _ lod:GLint, _ img:UnsafeMutablePointer<Void>) {
    glGetCompressedMultiTexImageEXT_P = unsafeBitCast(getAddress(commandList[851]), glGetCompressedMultiTexImageEXT_P.dynamicType)
    glGetCompressedMultiTexImageEXT_P(texunit, target, lod, img)
}
func glGetCompressedTexImage_L(target:GLenum, _ level:GLint, _ img:UnsafeMutablePointer<Void>) {
    glGetCompressedTexImage_P = unsafeBitCast(getAddress(commandList[852]), glGetCompressedTexImage_P.dynamicType)
    glGetCompressedTexImage_P(target, level, img)
}
func glGetCompressedTexImageARB_L(target:GLenum, _ level:GLint, _ img:UnsafeMutablePointer<Void>) {
    glGetCompressedTexImageARB_P = unsafeBitCast(getAddress(commandList[853]), glGetCompressedTexImageARB_P.dynamicType)
    glGetCompressedTexImageARB_P(target, level, img)
}
func glGetCompressedTextureImage_L(texture:GLuint, _ level:GLint, _ bufSize:GLsizei, _ pixels:UnsafeMutablePointer<Void>) {
    glGetCompressedTextureImage_P = unsafeBitCast(getAddress(commandList[854]), glGetCompressedTextureImage_P.dynamicType)
    glGetCompressedTextureImage_P(texture, level, bufSize, pixels)
}
func glGetCompressedTextureImageEXT_L(texture:GLuint, _ target:GLenum, _ lod:GLint, _ img:UnsafeMutablePointer<Void>) {
    glGetCompressedTextureImageEXT_P = unsafeBitCast(getAddress(commandList[855]), glGetCompressedTextureImageEXT_P.dynamicType)
    glGetCompressedTextureImageEXT_P(texture, target, lod, img)
}
func glGetCompressedTextureSubImage_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ bufSize:GLsizei, _ pixels:UnsafeMutablePointer<Void>) {
    glGetCompressedTextureSubImage_P = unsafeBitCast(getAddress(commandList[856]), glGetCompressedTextureSubImage_P.dynamicType)
    glGetCompressedTextureSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)
}
func glGetConvolutionFilter_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ image:UnsafeMutablePointer<Void>) {
    glGetConvolutionFilter_P = unsafeBitCast(getAddress(commandList[857]), glGetConvolutionFilter_P.dynamicType)
    glGetConvolutionFilter_P(target, format, type, image)
}
func glGetConvolutionFilterEXT_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ image:UnsafeMutablePointer<Void>) {
    glGetConvolutionFilterEXT_P = unsafeBitCast(getAddress(commandList[858]), glGetConvolutionFilterEXT_P.dynamicType)
    glGetConvolutionFilterEXT_P(target, format, type, image)
}
func glGetConvolutionParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetConvolutionParameterfv_P = unsafeBitCast(getAddress(commandList[859]), glGetConvolutionParameterfv_P.dynamicType)
    glGetConvolutionParameterfv_P(target, pname, params)
}
func glGetConvolutionParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetConvolutionParameterfvEXT_P = unsafeBitCast(getAddress(commandList[860]), glGetConvolutionParameterfvEXT_P.dynamicType)
    glGetConvolutionParameterfvEXT_P(target, pname, params)
}
func glGetConvolutionParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetConvolutionParameteriv_P = unsafeBitCast(getAddress(commandList[861]), glGetConvolutionParameteriv_P.dynamicType)
    glGetConvolutionParameteriv_P(target, pname, params)
}
func glGetConvolutionParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetConvolutionParameterivEXT_P = unsafeBitCast(getAddress(commandList[862]), glGetConvolutionParameterivEXT_P.dynamicType)
    glGetConvolutionParameterivEXT_P(target, pname, params)
}
func glGetConvolutionParameterxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetConvolutionParameterxvOES_P = unsafeBitCast(getAddress(commandList[863]), glGetConvolutionParameterxvOES_P.dynamicType)
    glGetConvolutionParameterxvOES_P(target, pname, params)
}
func glGetCoverageModulationTableNV_L(bufsize:GLsizei, _ v:UnsafeMutablePointer<GLfloat>) {
    glGetCoverageModulationTableNV_P = unsafeBitCast(getAddress(commandList[864]), glGetCoverageModulationTableNV_P.dynamicType)
    glGetCoverageModulationTableNV_P(bufsize, v)
}
func glGetDebugMessageLog_L(count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>, _ types:UnsafeMutablePointer<GLenum>, _ ids:UnsafeMutablePointer<GLuint>, _ severities:UnsafeMutablePointer<GLenum>, _ lengths:UnsafeMutablePointer<GLsizei>, _ messageLog:UnsafeMutablePointer<GLchar>) -> GLuint {
    glGetDebugMessageLog_P = unsafeBitCast(getAddress(commandList[865]), glGetDebugMessageLog_P.dynamicType)
    return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDebugMessageLogAMD_L(count:GLuint, _ bufsize:GLsizei, _ categories:UnsafeMutablePointer<GLenum>, _ severities:UnsafeMutablePointer<GLuint>, _ ids:UnsafeMutablePointer<GLuint>, _ lengths:UnsafeMutablePointer<GLsizei>, _ message:UnsafeMutablePointer<GLchar>) -> GLuint {
    glGetDebugMessageLogAMD_P = unsafeBitCast(getAddress(commandList[866]), glGetDebugMessageLogAMD_P.dynamicType)
    return glGetDebugMessageLogAMD_P(count, bufsize, categories, severities, ids, lengths, message)
}
func glGetDebugMessageLogARB_L(count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>, _ types:UnsafeMutablePointer<GLenum>, _ ids:UnsafeMutablePointer<GLuint>, _ severities:UnsafeMutablePointer<GLenum>, _ lengths:UnsafeMutablePointer<GLsizei>, _ messageLog:UnsafeMutablePointer<GLchar>) -> GLuint {
    glGetDebugMessageLogARB_P = unsafeBitCast(getAddress(commandList[867]), glGetDebugMessageLogARB_P.dynamicType)
    return glGetDebugMessageLogARB_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDebugMessageLogKHR_L(count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>, _ types:UnsafeMutablePointer<GLenum>, _ ids:UnsafeMutablePointer<GLuint>, _ severities:UnsafeMutablePointer<GLenum>, _ lengths:UnsafeMutablePointer<GLsizei>, _ messageLog:UnsafeMutablePointer<GLchar>) -> GLuint {
    glGetDebugMessageLogKHR_P = unsafeBitCast(getAddress(commandList[868]), glGetDebugMessageLogKHR_P.dynamicType)
    return glGetDebugMessageLogKHR_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDetailTexFuncSGIS_L(target:GLenum, _ points:UnsafeMutablePointer<GLfloat>) {
    glGetDetailTexFuncSGIS_P = unsafeBitCast(getAddress(commandList[869]), glGetDetailTexFuncSGIS_P.dynamicType)
    glGetDetailTexFuncSGIS_P(target, points)
}
func glGetDoubleIndexedvEXT_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLdouble>) {
    glGetDoubleIndexedvEXT_P = unsafeBitCast(getAddress(commandList[870]), glGetDoubleIndexedvEXT_P.dynamicType)
    glGetDoubleIndexedvEXT_P(target, index, data)
}
func glGetDoublei_v_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLdouble>) {
    glGetDoublei_v_P = unsafeBitCast(getAddress(commandList[871]), glGetDoublei_v_P.dynamicType)
    glGetDoublei_v_P(target, index, data)
}
func glGetDoublei_vEXT_L(pname:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetDoublei_vEXT_P = unsafeBitCast(getAddress(commandList[872]), glGetDoublei_vEXT_P.dynamicType)
    glGetDoublei_vEXT_P(pname, index, params)
}
func glGetDoublev_L(pname:GLenum, _ data:UnsafeMutablePointer<GLdouble>) {
    glGetDoublev_P = unsafeBitCast(getAddress(commandList[873]), glGetDoublev_P.dynamicType)
    glGetDoublev_P(pname, data)
}
func glGetDriverControlStringQCOM_L(driverControl:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ driverControlString:UnsafeMutablePointer<GLchar>) {
    glGetDriverControlStringQCOM_P = unsafeBitCast(getAddress(commandList[874]), glGetDriverControlStringQCOM_P.dynamicType)
    glGetDriverControlStringQCOM_P(driverControl, bufSize, length, driverControlString)
}
func glGetDriverControlsQCOM_L(num:UnsafeMutablePointer<GLint>, _ size:GLsizei, _ driverControls:UnsafeMutablePointer<GLuint>) {
    glGetDriverControlsQCOM_P = unsafeBitCast(getAddress(commandList[875]), glGetDriverControlsQCOM_P.dynamicType)
    glGetDriverControlsQCOM_P(num, size, driverControls)
}
func glGetError_L() -> GLenum {
    glGetError_P = unsafeBitCast(getAddress(commandList[876]), glGetError_P.dynamicType)
    return glGetError_P()
}
func glGetFenceivNV_L(fence:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFenceivNV_P = unsafeBitCast(getAddress(commandList[877]), glGetFenceivNV_P.dynamicType)
    glGetFenceivNV_P(fence, pname, params)
}
func glGetFinalCombinerInputParameterfvNV_L(variable:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetFinalCombinerInputParameterfvNV_P = unsafeBitCast(getAddress(commandList[878]), glGetFinalCombinerInputParameterfvNV_P.dynamicType)
    glGetFinalCombinerInputParameterfvNV_P(variable, pname, params)
}
func glGetFinalCombinerInputParameterivNV_L(variable:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFinalCombinerInputParameterivNV_P = unsafeBitCast(getAddress(commandList[879]), glGetFinalCombinerInputParameterivNV_P.dynamicType)
    glGetFinalCombinerInputParameterivNV_P(variable, pname, params)
}
func glGetFirstPerfQueryIdINTEL_L(queryId:UnsafeMutablePointer<GLuint>) {
    glGetFirstPerfQueryIdINTEL_P = unsafeBitCast(getAddress(commandList[880]), glGetFirstPerfQueryIdINTEL_P.dynamicType)
    glGetFirstPerfQueryIdINTEL_P(queryId)
}
func glGetFixedv_L(pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetFixedv_P = unsafeBitCast(getAddress(commandList[881]), glGetFixedv_P.dynamicType)
    glGetFixedv_P(pname, params)
}
func glGetFixedvOES_L(pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetFixedvOES_P = unsafeBitCast(getAddress(commandList[882]), glGetFixedvOES_P.dynamicType)
    glGetFixedvOES_P(pname, params)
}
func glGetFloatIndexedvEXT_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetFloatIndexedvEXT_P = unsafeBitCast(getAddress(commandList[883]), glGetFloatIndexedvEXT_P.dynamicType)
    glGetFloatIndexedvEXT_P(target, index, data)
}
func glGetFloati_v_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetFloati_v_P = unsafeBitCast(getAddress(commandList[884]), glGetFloati_v_P.dynamicType)
    glGetFloati_v_P(target, index, data)
}
func glGetFloati_vEXT_L(pname:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetFloati_vEXT_P = unsafeBitCast(getAddress(commandList[885]), glGetFloati_vEXT_P.dynamicType)
    glGetFloati_vEXT_P(pname, index, params)
}
func glGetFloati_vNV_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetFloati_vNV_P = unsafeBitCast(getAddress(commandList[886]), glGetFloati_vNV_P.dynamicType)
    glGetFloati_vNV_P(target, index, data)
}
func glGetFloatv_L(pname:GLenum, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetFloatv_P = unsafeBitCast(getAddress(commandList[887]), glGetFloatv_P.dynamicType)
    glGetFloatv_P(pname, data)
}
func glGetFogFuncSGIS_L(points:UnsafeMutablePointer<GLfloat>) {
    glGetFogFuncSGIS_P = unsafeBitCast(getAddress(commandList[888]), glGetFogFuncSGIS_P.dynamicType)
    glGetFogFuncSGIS_P(points)
}
func glGetFragDataIndex_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetFragDataIndex_P = unsafeBitCast(getAddress(commandList[889]), glGetFragDataIndex_P.dynamicType)
    return glGetFragDataIndex_P(program, name)
}
func glGetFragDataIndexEXT_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetFragDataIndexEXT_P = unsafeBitCast(getAddress(commandList[890]), glGetFragDataIndexEXT_P.dynamicType)
    return glGetFragDataIndexEXT_P(program, name)
}
func glGetFragDataLocation_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetFragDataLocation_P = unsafeBitCast(getAddress(commandList[891]), glGetFragDataLocation_P.dynamicType)
    return glGetFragDataLocation_P(program, name)
}
func glGetFragDataLocationEXT_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetFragDataLocationEXT_P = unsafeBitCast(getAddress(commandList[892]), glGetFragDataLocationEXT_P.dynamicType)
    return glGetFragDataLocationEXT_P(program, name)
}
func glGetFragmentLightfvSGIX_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetFragmentLightfvSGIX_P = unsafeBitCast(getAddress(commandList[893]), glGetFragmentLightfvSGIX_P.dynamicType)
    glGetFragmentLightfvSGIX_P(light, pname, params)
}
func glGetFragmentLightivSGIX_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFragmentLightivSGIX_P = unsafeBitCast(getAddress(commandList[894]), glGetFragmentLightivSGIX_P.dynamicType)
    glGetFragmentLightivSGIX_P(light, pname, params)
}
func glGetFragmentMaterialfvSGIX_L(face:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetFragmentMaterialfvSGIX_P = unsafeBitCast(getAddress(commandList[895]), glGetFragmentMaterialfvSGIX_P.dynamicType)
    glGetFragmentMaterialfvSGIX_P(face, pname, params)
}
func glGetFragmentMaterialivSGIX_L(face:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFragmentMaterialivSGIX_P = unsafeBitCast(getAddress(commandList[896]), glGetFragmentMaterialivSGIX_P.dynamicType)
    glGetFragmentMaterialivSGIX_P(face, pname, params)
}
func glGetFramebufferAttachmentParameteriv_L(target:GLenum, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferAttachmentParameteriv_P = unsafeBitCast(getAddress(commandList[897]), glGetFramebufferAttachmentParameteriv_P.dynamicType)
    glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)
}
func glGetFramebufferAttachmentParameterivEXT_L(target:GLenum, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferAttachmentParameterivEXT_P = unsafeBitCast(getAddress(commandList[898]), glGetFramebufferAttachmentParameterivEXT_P.dynamicType)
    glGetFramebufferAttachmentParameterivEXT_P(target, attachment, pname, params)
}
func glGetFramebufferAttachmentParameterivOES_L(target:GLenum, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferAttachmentParameterivOES_P = unsafeBitCast(getAddress(commandList[899]), glGetFramebufferAttachmentParameterivOES_P.dynamicType)
    glGetFramebufferAttachmentParameterivOES_P(target, attachment, pname, params)
}
func glGetFramebufferParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferParameteriv_P = unsafeBitCast(getAddress(commandList[900]), glGetFramebufferParameteriv_P.dynamicType)
    glGetFramebufferParameteriv_P(target, pname, params)
}
func glGetFramebufferParameterivEXT_L(framebuffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetFramebufferParameterivEXT_P = unsafeBitCast(getAddress(commandList[901]), glGetFramebufferParameterivEXT_P.dynamicType)
    glGetFramebufferParameterivEXT_P(framebuffer, pname, params)
}
func glGetGraphicsResetStatus_L() -> GLenum {
    glGetGraphicsResetStatus_P = unsafeBitCast(getAddress(commandList[902]), glGetGraphicsResetStatus_P.dynamicType)
    return glGetGraphicsResetStatus_P()
}
func glGetGraphicsResetStatusARB_L() -> GLenum {
    glGetGraphicsResetStatusARB_P = unsafeBitCast(getAddress(commandList[903]), glGetGraphicsResetStatusARB_P.dynamicType)
    return glGetGraphicsResetStatusARB_P()
}
func glGetGraphicsResetStatusEXT_L() -> GLenum {
    glGetGraphicsResetStatusEXT_P = unsafeBitCast(getAddress(commandList[904]), glGetGraphicsResetStatusEXT_P.dynamicType)
    return glGetGraphicsResetStatusEXT_P()
}
func glGetGraphicsResetStatusKHR_L() -> GLenum {
    glGetGraphicsResetStatusKHR_P = unsafeBitCast(getAddress(commandList[905]), glGetGraphicsResetStatusKHR_P.dynamicType)
    return glGetGraphicsResetStatusKHR_P()
}
func glGetHandleARB_L(pname:GLenum) -> GLhandleARB {
    glGetHandleARB_P = unsafeBitCast(getAddress(commandList[906]), glGetHandleARB_P.dynamicType)
    return glGetHandleARB_P(pname)
}
func glGetHistogram_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ values:UnsafeMutablePointer<Void>) {
    glGetHistogram_P = unsafeBitCast(getAddress(commandList[907]), glGetHistogram_P.dynamicType)
    glGetHistogram_P(target, reset, format, type, values)
}
func glGetHistogramEXT_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ values:UnsafeMutablePointer<Void>) {
    glGetHistogramEXT_P = unsafeBitCast(getAddress(commandList[908]), glGetHistogramEXT_P.dynamicType)
    glGetHistogramEXT_P(target, reset, format, type, values)
}
func glGetHistogramParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetHistogramParameterfv_P = unsafeBitCast(getAddress(commandList[909]), glGetHistogramParameterfv_P.dynamicType)
    glGetHistogramParameterfv_P(target, pname, params)
}
func glGetHistogramParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetHistogramParameterfvEXT_P = unsafeBitCast(getAddress(commandList[910]), glGetHistogramParameterfvEXT_P.dynamicType)
    glGetHistogramParameterfvEXT_P(target, pname, params)
}
func glGetHistogramParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetHistogramParameteriv_P = unsafeBitCast(getAddress(commandList[911]), glGetHistogramParameteriv_P.dynamicType)
    glGetHistogramParameteriv_P(target, pname, params)
}
func glGetHistogramParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetHistogramParameterivEXT_P = unsafeBitCast(getAddress(commandList[912]), glGetHistogramParameterivEXT_P.dynamicType)
    glGetHistogramParameterivEXT_P(target, pname, params)
}
func glGetHistogramParameterxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetHistogramParameterxvOES_P = unsafeBitCast(getAddress(commandList[913]), glGetHistogramParameterxvOES_P.dynamicType)
    glGetHistogramParameterxvOES_P(target, pname, params)
}
func glGetImageHandleARB_L(texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ format:GLenum) -> GLuint64 {
    glGetImageHandleARB_P = unsafeBitCast(getAddress(commandList[914]), glGetImageHandleARB_P.dynamicType)
    return glGetImageHandleARB_P(texture, level, layered, layer, format)
}
func glGetImageHandleNV_L(texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ format:GLenum) -> GLuint64 {
    glGetImageHandleNV_P = unsafeBitCast(getAddress(commandList[915]), glGetImageHandleNV_P.dynamicType)
    return glGetImageHandleNV_P(texture, level, layered, layer, format)
}
func glGetImageTransformParameterfvHP_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetImageTransformParameterfvHP_P = unsafeBitCast(getAddress(commandList[916]), glGetImageTransformParameterfvHP_P.dynamicType)
    glGetImageTransformParameterfvHP_P(target, pname, params)
}
func glGetImageTransformParameterivHP_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetImageTransformParameterivHP_P = unsafeBitCast(getAddress(commandList[917]), glGetImageTransformParameterivHP_P.dynamicType)
    glGetImageTransformParameterivHP_P(target, pname, params)
}
func glGetInfoLogARB_L(obj:GLhandleARB, _ maxLength:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ infoLog:UnsafeMutablePointer<GLcharARB>) {
    glGetInfoLogARB_P = unsafeBitCast(getAddress(commandList[918]), glGetInfoLogARB_P.dynamicType)
    glGetInfoLogARB_P(obj, maxLength, length, infoLog)
}
func glGetInstrumentsSGIX_L() -> GLint {
    glGetInstrumentsSGIX_P = unsafeBitCast(getAddress(commandList[919]), glGetInstrumentsSGIX_P.dynamicType)
    return glGetInstrumentsSGIX_P()
}
func glGetInteger64i_v_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint64>) {
    glGetInteger64i_v_P = unsafeBitCast(getAddress(commandList[920]), glGetInteger64i_v_P.dynamicType)
    glGetInteger64i_v_P(target, index, data)
}
func glGetInteger64v_L(pname:GLenum, _ data:UnsafeMutablePointer<GLint64>) {
    glGetInteger64v_P = unsafeBitCast(getAddress(commandList[921]), glGetInteger64v_P.dynamicType)
    glGetInteger64v_P(pname, data)
}
func glGetInteger64vAPPLE_L(pname:GLenum, _ params:UnsafeMutablePointer<GLint64>) {
    glGetInteger64vAPPLE_P = unsafeBitCast(getAddress(commandList[922]), glGetInteger64vAPPLE_P.dynamicType)
    glGetInteger64vAPPLE_P(pname, params)
}
func glGetIntegerIndexedvEXT_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>) {
    glGetIntegerIndexedvEXT_P = unsafeBitCast(getAddress(commandList[923]), glGetIntegerIndexedvEXT_P.dynamicType)
    glGetIntegerIndexedvEXT_P(target, index, data)
}
func glGetIntegeri_v_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>) {
    glGetIntegeri_v_P = unsafeBitCast(getAddress(commandList[924]), glGetIntegeri_v_P.dynamicType)
    glGetIntegeri_v_P(target, index, data)
}
func glGetIntegeri_vEXT_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>) {
    glGetIntegeri_vEXT_P = unsafeBitCast(getAddress(commandList[925]), glGetIntegeri_vEXT_P.dynamicType)
    glGetIntegeri_vEXT_P(target, index, data)
}
func glGetIntegerui64i_vNV_L(value:GLenum, _ index:GLuint, _ result:UnsafeMutablePointer<GLuint64EXT>) {
    glGetIntegerui64i_vNV_P = unsafeBitCast(getAddress(commandList[926]), glGetIntegerui64i_vNV_P.dynamicType)
    glGetIntegerui64i_vNV_P(value, index, result)
}
func glGetIntegerui64vNV_L(value:GLenum, _ result:UnsafeMutablePointer<GLuint64EXT>) {
    glGetIntegerui64vNV_P = unsafeBitCast(getAddress(commandList[927]), glGetIntegerui64vNV_P.dynamicType)
    glGetIntegerui64vNV_P(value, result)
}
func glGetIntegerv_L(pname:GLenum, _ data:UnsafeMutablePointer<GLint>) {
    glGetIntegerv_P = unsafeBitCast(getAddress(commandList[928]), glGetIntegerv_P.dynamicType)
    glGetIntegerv_P(pname, data)
}
func glGetInternalformatSampleivNV_L(target:GLenum, _ internalformat:GLenum, _ samples:GLsizei, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>) {
    glGetInternalformatSampleivNV_P = unsafeBitCast(getAddress(commandList[929]), glGetInternalformatSampleivNV_P.dynamicType)
    glGetInternalformatSampleivNV_P(target, internalformat, samples, pname, bufSize, params)
}
func glGetInternalformati64v_L(target:GLenum, _ internalformat:GLenum, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint64>) {
    glGetInternalformati64v_P = unsafeBitCast(getAddress(commandList[930]), glGetInternalformati64v_P.dynamicType)
    glGetInternalformati64v_P(target, internalformat, pname, bufSize, params)
}
func glGetInternalformativ_L(target:GLenum, _ internalformat:GLenum, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>) {
    glGetInternalformativ_P = unsafeBitCast(getAddress(commandList[931]), glGetInternalformativ_P.dynamicType)
    glGetInternalformativ_P(target, internalformat, pname, bufSize, params)
}
func glGetInvariantBooleanvEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLboolean>) {
    glGetInvariantBooleanvEXT_P = unsafeBitCast(getAddress(commandList[932]), glGetInvariantBooleanvEXT_P.dynamicType)
    glGetInvariantBooleanvEXT_P(id, value, data)
}
func glGetInvariantFloatvEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetInvariantFloatvEXT_P = unsafeBitCast(getAddress(commandList[933]), glGetInvariantFloatvEXT_P.dynamicType)
    glGetInvariantFloatvEXT_P(id, value, data)
}
func glGetInvariantIntegervEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLint>) {
    glGetInvariantIntegervEXT_P = unsafeBitCast(getAddress(commandList[934]), glGetInvariantIntegervEXT_P.dynamicType)
    glGetInvariantIntegervEXT_P(id, value, data)
}
func glGetLightfv_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetLightfv_P = unsafeBitCast(getAddress(commandList[935]), glGetLightfv_P.dynamicType)
    glGetLightfv_P(light, pname, params)
}
func glGetLightiv_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetLightiv_P = unsafeBitCast(getAddress(commandList[936]), glGetLightiv_P.dynamicType)
    glGetLightiv_P(light, pname, params)
}
func glGetLightxOES_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetLightxOES_P = unsafeBitCast(getAddress(commandList[937]), glGetLightxOES_P.dynamicType)
    glGetLightxOES_P(light, pname, params)
}
func glGetLightxv_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetLightxv_P = unsafeBitCast(getAddress(commandList[938]), glGetLightxv_P.dynamicType)
    glGetLightxv_P(light, pname, params)
}
func glGetLightxvOES_L(light:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetLightxvOES_P = unsafeBitCast(getAddress(commandList[939]), glGetLightxvOES_P.dynamicType)
    glGetLightxvOES_P(light, pname, params)
}
func glGetListParameterfvSGIX_L(list:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetListParameterfvSGIX_P = unsafeBitCast(getAddress(commandList[940]), glGetListParameterfvSGIX_P.dynamicType)
    glGetListParameterfvSGIX_P(list, pname, params)
}
func glGetListParameterivSGIX_L(list:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetListParameterivSGIX_P = unsafeBitCast(getAddress(commandList[941]), glGetListParameterivSGIX_P.dynamicType)
    glGetListParameterivSGIX_P(list, pname, params)
}
func glGetLocalConstantBooleanvEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLboolean>) {
    glGetLocalConstantBooleanvEXT_P = unsafeBitCast(getAddress(commandList[942]), glGetLocalConstantBooleanvEXT_P.dynamicType)
    glGetLocalConstantBooleanvEXT_P(id, value, data)
}
func glGetLocalConstantFloatvEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetLocalConstantFloatvEXT_P = unsafeBitCast(getAddress(commandList[943]), glGetLocalConstantFloatvEXT_P.dynamicType)
    glGetLocalConstantFloatvEXT_P(id, value, data)
}
func glGetLocalConstantIntegervEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLint>) {
    glGetLocalConstantIntegervEXT_P = unsafeBitCast(getAddress(commandList[944]), glGetLocalConstantIntegervEXT_P.dynamicType)
    glGetLocalConstantIntegervEXT_P(id, value, data)
}
func glGetMapAttribParameterfvNV_L(target:GLenum, _ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMapAttribParameterfvNV_P = unsafeBitCast(getAddress(commandList[945]), glGetMapAttribParameterfvNV_P.dynamicType)
    glGetMapAttribParameterfvNV_P(target, index, pname, params)
}
func glGetMapAttribParameterivNV_L(target:GLenum, _ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMapAttribParameterivNV_P = unsafeBitCast(getAddress(commandList[946]), glGetMapAttribParameterivNV_P.dynamicType)
    glGetMapAttribParameterivNV_P(target, index, pname, params)
}
func glGetMapControlPointsNV_L(target:GLenum, _ index:GLuint, _ type:GLenum, _ ustride:GLsizei, _ vstride:GLsizei, _ packed:GLboolean, _ points:UnsafeMutablePointer<Void>) {
    glGetMapControlPointsNV_P = unsafeBitCast(getAddress(commandList[947]), glGetMapControlPointsNV_P.dynamicType)
    glGetMapControlPointsNV_P(target, index, type, ustride, vstride, packed, points)
}
func glGetMapParameterfvNV_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMapParameterfvNV_P = unsafeBitCast(getAddress(commandList[948]), glGetMapParameterfvNV_P.dynamicType)
    glGetMapParameterfvNV_P(target, pname, params)
}
func glGetMapParameterivNV_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMapParameterivNV_P = unsafeBitCast(getAddress(commandList[949]), glGetMapParameterivNV_P.dynamicType)
    glGetMapParameterivNV_P(target, pname, params)
}
func glGetMapdv_L(target:GLenum, _ query:GLenum, _ v:UnsafeMutablePointer<GLdouble>) {
    glGetMapdv_P = unsafeBitCast(getAddress(commandList[950]), glGetMapdv_P.dynamicType)
    glGetMapdv_P(target, query, v)
}
func glGetMapfv_L(target:GLenum, _ query:GLenum, _ v:UnsafeMutablePointer<GLfloat>) {
    glGetMapfv_P = unsafeBitCast(getAddress(commandList[951]), glGetMapfv_P.dynamicType)
    glGetMapfv_P(target, query, v)
}
func glGetMapiv_L(target:GLenum, _ query:GLenum, _ v:UnsafeMutablePointer<GLint>) {
    glGetMapiv_P = unsafeBitCast(getAddress(commandList[952]), glGetMapiv_P.dynamicType)
    glGetMapiv_P(target, query, v)
}
func glGetMapxvOES_L(target:GLenum, _ query:GLenum, _ v:UnsafeMutablePointer<GLfixed>) {
    glGetMapxvOES_P = unsafeBitCast(getAddress(commandList[953]), glGetMapxvOES_P.dynamicType)
    glGetMapxvOES_P(target, query, v)
}
func glGetMaterialfv_L(face:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMaterialfv_P = unsafeBitCast(getAddress(commandList[954]), glGetMaterialfv_P.dynamicType)
    glGetMaterialfv_P(face, pname, params)
}
func glGetMaterialiv_L(face:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMaterialiv_P = unsafeBitCast(getAddress(commandList[955]), glGetMaterialiv_P.dynamicType)
    glGetMaterialiv_P(face, pname, params)
}
func glGetMaterialxOES_L(face:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glGetMaterialxOES_P = unsafeBitCast(getAddress(commandList[956]), glGetMaterialxOES_P.dynamicType)
    glGetMaterialxOES_P(face, pname, param)
}
func glGetMaterialxv_L(face:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetMaterialxv_P = unsafeBitCast(getAddress(commandList[957]), glGetMaterialxv_P.dynamicType)
    glGetMaterialxv_P(face, pname, params)
}
func glGetMaterialxvOES_L(face:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetMaterialxvOES_P = unsafeBitCast(getAddress(commandList[958]), glGetMaterialxvOES_P.dynamicType)
    glGetMaterialxvOES_P(face, pname, params)
}
func glGetMinmax_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ values:UnsafeMutablePointer<Void>) {
    glGetMinmax_P = unsafeBitCast(getAddress(commandList[959]), glGetMinmax_P.dynamicType)
    glGetMinmax_P(target, reset, format, type, values)
}
func glGetMinmaxEXT_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ values:UnsafeMutablePointer<Void>) {
    glGetMinmaxEXT_P = unsafeBitCast(getAddress(commandList[960]), glGetMinmaxEXT_P.dynamicType)
    glGetMinmaxEXT_P(target, reset, format, type, values)
}
func glGetMinmaxParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMinmaxParameterfv_P = unsafeBitCast(getAddress(commandList[961]), glGetMinmaxParameterfv_P.dynamicType)
    glGetMinmaxParameterfv_P(target, pname, params)
}
func glGetMinmaxParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMinmaxParameterfvEXT_P = unsafeBitCast(getAddress(commandList[962]), glGetMinmaxParameterfvEXT_P.dynamicType)
    glGetMinmaxParameterfvEXT_P(target, pname, params)
}
func glGetMinmaxParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMinmaxParameteriv_P = unsafeBitCast(getAddress(commandList[963]), glGetMinmaxParameteriv_P.dynamicType)
    glGetMinmaxParameteriv_P(target, pname, params)
}
func glGetMinmaxParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMinmaxParameterivEXT_P = unsafeBitCast(getAddress(commandList[964]), glGetMinmaxParameterivEXT_P.dynamicType)
    glGetMinmaxParameterivEXT_P(target, pname, params)
}
func glGetMultiTexEnvfvEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexEnvfvEXT_P = unsafeBitCast(getAddress(commandList[965]), glGetMultiTexEnvfvEXT_P.dynamicType)
    glGetMultiTexEnvfvEXT_P(texunit, target, pname, params)
}
func glGetMultiTexEnvivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexEnvivEXT_P = unsafeBitCast(getAddress(commandList[966]), glGetMultiTexEnvivEXT_P.dynamicType)
    glGetMultiTexEnvivEXT_P(texunit, target, pname, params)
}
func glGetMultiTexGendvEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetMultiTexGendvEXT_P = unsafeBitCast(getAddress(commandList[967]), glGetMultiTexGendvEXT_P.dynamicType)
    glGetMultiTexGendvEXT_P(texunit, coord, pname, params)
}
func glGetMultiTexGenfvEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexGenfvEXT_P = unsafeBitCast(getAddress(commandList[968]), glGetMultiTexGenfvEXT_P.dynamicType)
    glGetMultiTexGenfvEXT_P(texunit, coord, pname, params)
}
func glGetMultiTexGenivEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexGenivEXT_P = unsafeBitCast(getAddress(commandList[969]), glGetMultiTexGenivEXT_P.dynamicType)
    glGetMultiTexGenivEXT_P(texunit, coord, pname, params)
}
func glGetMultiTexImageEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeMutablePointer<Void>) {
    glGetMultiTexImageEXT_P = unsafeBitCast(getAddress(commandList[970]), glGetMultiTexImageEXT_P.dynamicType)
    glGetMultiTexImageEXT_P(texunit, target, level, format, type, pixels)
}
func glGetMultiTexLevelParameterfvEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexLevelParameterfvEXT_P = unsafeBitCast(getAddress(commandList[971]), glGetMultiTexLevelParameterfvEXT_P.dynamicType)
    glGetMultiTexLevelParameterfvEXT_P(texunit, target, level, pname, params)
}
func glGetMultiTexLevelParameterivEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexLevelParameterivEXT_P = unsafeBitCast(getAddress(commandList[972]), glGetMultiTexLevelParameterivEXT_P.dynamicType)
    glGetMultiTexLevelParameterivEXT_P(texunit, target, level, pname, params)
}
func glGetMultiTexParameterIivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexParameterIivEXT_P = unsafeBitCast(getAddress(commandList[973]), glGetMultiTexParameterIivEXT_P.dynamicType)
    glGetMultiTexParameterIivEXT_P(texunit, target, pname, params)
}
func glGetMultiTexParameterIuivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetMultiTexParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[974]), glGetMultiTexParameterIuivEXT_P.dynamicType)
    glGetMultiTexParameterIuivEXT_P(texunit, target, pname, params)
}
func glGetMultiTexParameterfvEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetMultiTexParameterfvEXT_P = unsafeBitCast(getAddress(commandList[975]), glGetMultiTexParameterfvEXT_P.dynamicType)
    glGetMultiTexParameterfvEXT_P(texunit, target, pname, params)
}
func glGetMultiTexParameterivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetMultiTexParameterivEXT_P = unsafeBitCast(getAddress(commandList[976]), glGetMultiTexParameterivEXT_P.dynamicType)
    glGetMultiTexParameterivEXT_P(texunit, target, pname, params)
}
func glGetMultisamplefv_L(pname:GLenum, _ index:GLuint, _ val:UnsafeMutablePointer<GLfloat>) {
    glGetMultisamplefv_P = unsafeBitCast(getAddress(commandList[977]), glGetMultisamplefv_P.dynamicType)
    glGetMultisamplefv_P(pname, index, val)
}
func glGetMultisamplefvNV_L(pname:GLenum, _ index:GLuint, _ val:UnsafeMutablePointer<GLfloat>) {
    glGetMultisamplefvNV_P = unsafeBitCast(getAddress(commandList[978]), glGetMultisamplefvNV_P.dynamicType)
    glGetMultisamplefvNV_P(pname, index, val)
}
func glGetNamedBufferParameteri64v_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>) {
    glGetNamedBufferParameteri64v_P = unsafeBitCast(getAddress(commandList[979]), glGetNamedBufferParameteri64v_P.dynamicType)
    glGetNamedBufferParameteri64v_P(buffer, pname, params)
}
func glGetNamedBufferParameteriv_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedBufferParameteriv_P = unsafeBitCast(getAddress(commandList[980]), glGetNamedBufferParameteriv_P.dynamicType)
    glGetNamedBufferParameteriv_P(buffer, pname, params)
}
func glGetNamedBufferParameterivEXT_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedBufferParameterivEXT_P = unsafeBitCast(getAddress(commandList[981]), glGetNamedBufferParameterivEXT_P.dynamicType)
    glGetNamedBufferParameterivEXT_P(buffer, pname, params)
}
func glGetNamedBufferParameterui64vNV_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetNamedBufferParameterui64vNV_P = unsafeBitCast(getAddress(commandList[982]), glGetNamedBufferParameterui64vNV_P.dynamicType)
    glGetNamedBufferParameterui64vNV_P(buffer, pname, params)
}
func glGetNamedBufferPointerv_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetNamedBufferPointerv_P = unsafeBitCast(getAddress(commandList[983]), glGetNamedBufferPointerv_P.dynamicType)
    glGetNamedBufferPointerv_P(buffer, pname, params)
}
func glGetNamedBufferPointervEXT_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetNamedBufferPointervEXT_P = unsafeBitCast(getAddress(commandList[984]), glGetNamedBufferPointervEXT_P.dynamicType)
    glGetNamedBufferPointervEXT_P(buffer, pname, params)
}
func glGetNamedBufferSubData_L(buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafeMutablePointer<Void>) {
    glGetNamedBufferSubData_P = unsafeBitCast(getAddress(commandList[985]), glGetNamedBufferSubData_P.dynamicType)
    glGetNamedBufferSubData_P(buffer, offset, size, data)
}
func glGetNamedBufferSubDataEXT_L(buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafeMutablePointer<Void>) {
    glGetNamedBufferSubDataEXT_P = unsafeBitCast(getAddress(commandList[986]), glGetNamedBufferSubDataEXT_P.dynamicType)
    glGetNamedBufferSubDataEXT_P(buffer, offset, size, data)
}
func glGetNamedFramebufferAttachmentParameteriv_L(framebuffer:GLuint, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferAttachmentParameteriv_P = unsafeBitCast(getAddress(commandList[987]), glGetNamedFramebufferAttachmentParameteriv_P.dynamicType)
    glGetNamedFramebufferAttachmentParameteriv_P(framebuffer, attachment, pname, params)
}
func glGetNamedFramebufferAttachmentParameterivEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferAttachmentParameterivEXT_P = unsafeBitCast(getAddress(commandList[988]), glGetNamedFramebufferAttachmentParameterivEXT_P.dynamicType)
    glGetNamedFramebufferAttachmentParameterivEXT_P(framebuffer, attachment, pname, params)
}
func glGetNamedFramebufferParameteriv_L(framebuffer:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferParameteriv_P = unsafeBitCast(getAddress(commandList[989]), glGetNamedFramebufferParameteriv_P.dynamicType)
    glGetNamedFramebufferParameteriv_P(framebuffer, pname, param)
}
func glGetNamedFramebufferParameterivEXT_L(framebuffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedFramebufferParameterivEXT_P = unsafeBitCast(getAddress(commandList[990]), glGetNamedFramebufferParameterivEXT_P.dynamicType)
    glGetNamedFramebufferParameterivEXT_P(framebuffer, pname, params)
}
func glGetNamedProgramLocalParameterIivEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedProgramLocalParameterIivEXT_P = unsafeBitCast(getAddress(commandList[991]), glGetNamedProgramLocalParameterIivEXT_P.dynamicType)
    glGetNamedProgramLocalParameterIivEXT_P(program, target, index, params)
}
func glGetNamedProgramLocalParameterIuivEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLuint>) {
    glGetNamedProgramLocalParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[992]), glGetNamedProgramLocalParameterIuivEXT_P.dynamicType)
    glGetNamedProgramLocalParameterIuivEXT_P(program, target, index, params)
}
func glGetNamedProgramLocalParameterdvEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetNamedProgramLocalParameterdvEXT_P = unsafeBitCast(getAddress(commandList[993]), glGetNamedProgramLocalParameterdvEXT_P.dynamicType)
    glGetNamedProgramLocalParameterdvEXT_P(program, target, index, params)
}
func glGetNamedProgramLocalParameterfvEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetNamedProgramLocalParameterfvEXT_P = unsafeBitCast(getAddress(commandList[994]), glGetNamedProgramLocalParameterfvEXT_P.dynamicType)
    glGetNamedProgramLocalParameterfvEXT_P(program, target, index, params)
}
func glGetNamedProgramStringEXT_L(program:GLuint, _ target:GLenum, _ pname:GLenum, _ string:UnsafeMutablePointer<Void>) {
    glGetNamedProgramStringEXT_P = unsafeBitCast(getAddress(commandList[995]), glGetNamedProgramStringEXT_P.dynamicType)
    glGetNamedProgramStringEXT_P(program, target, pname, string)
}
func glGetNamedProgramivEXT_L(program:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedProgramivEXT_P = unsafeBitCast(getAddress(commandList[996]), glGetNamedProgramivEXT_P.dynamicType)
    glGetNamedProgramivEXT_P(program, target, pname, params)
}
func glGetNamedRenderbufferParameteriv_L(renderbuffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedRenderbufferParameteriv_P = unsafeBitCast(getAddress(commandList[997]), glGetNamedRenderbufferParameteriv_P.dynamicType)
    glGetNamedRenderbufferParameteriv_P(renderbuffer, pname, params)
}
func glGetNamedRenderbufferParameterivEXT_L(renderbuffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedRenderbufferParameterivEXT_P = unsafeBitCast(getAddress(commandList[998]), glGetNamedRenderbufferParameterivEXT_P.dynamicType)
    glGetNamedRenderbufferParameterivEXT_P(renderbuffer, pname, params)
}
func glGetNamedStringARB_L(namelen:GLint, _ name:UnsafePointer<GLchar>, _ bufSize:GLsizei, _ stringlen:UnsafeMutablePointer<GLint>, _ string:UnsafeMutablePointer<GLchar>) {
    glGetNamedStringARB_P = unsafeBitCast(getAddress(commandList[999]), glGetNamedStringARB_P.dynamicType)
    glGetNamedStringARB_P(namelen, name, bufSize, stringlen, string)
}
func glGetNamedStringivARB_L(namelen:GLint, _ name:UnsafePointer<GLchar>, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetNamedStringivARB_P = unsafeBitCast(getAddress(commandList[1000]), glGetNamedStringivARB_P.dynamicType)
    glGetNamedStringivARB_P(namelen, name, pname, params)
}
func glGetNextPerfQueryIdINTEL_L(queryId:GLuint, _ nextQueryId:UnsafeMutablePointer<GLuint>) {
    glGetNextPerfQueryIdINTEL_P = unsafeBitCast(getAddress(commandList[1001]), glGetNextPerfQueryIdINTEL_P.dynamicType)
    glGetNextPerfQueryIdINTEL_P(queryId, nextQueryId)
}
func glGetObjectBufferfvATI_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetObjectBufferfvATI_P = unsafeBitCast(getAddress(commandList[1002]), glGetObjectBufferfvATI_P.dynamicType)
    glGetObjectBufferfvATI_P(buffer, pname, params)
}
func glGetObjectBufferivATI_L(buffer:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetObjectBufferivATI_P = unsafeBitCast(getAddress(commandList[1003]), glGetObjectBufferivATI_P.dynamicType)
    glGetObjectBufferivATI_P(buffer, pname, params)
}
func glGetObjectLabel_L(identifier:GLenum, _ name:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ label:UnsafeMutablePointer<GLchar>) {
    glGetObjectLabel_P = unsafeBitCast(getAddress(commandList[1004]), glGetObjectLabel_P.dynamicType)
    glGetObjectLabel_P(identifier, name, bufSize, length, label)
}
func glGetObjectLabelEXT_L(type:GLenum, _ object:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ label:UnsafeMutablePointer<GLchar>) {
    glGetObjectLabelEXT_P = unsafeBitCast(getAddress(commandList[1005]), glGetObjectLabelEXT_P.dynamicType)
    glGetObjectLabelEXT_P(type, object, bufSize, length, label)
}
func glGetObjectLabelKHR_L(identifier:GLenum, _ name:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ label:UnsafeMutablePointer<GLchar>) {
    glGetObjectLabelKHR_P = unsafeBitCast(getAddress(commandList[1006]), glGetObjectLabelKHR_P.dynamicType)
    glGetObjectLabelKHR_P(identifier, name, bufSize, length, label)
}
func glGetObjectParameterfvARB_L(obj:GLhandleARB, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetObjectParameterfvARB_P = unsafeBitCast(getAddress(commandList[1007]), glGetObjectParameterfvARB_P.dynamicType)
    glGetObjectParameterfvARB_P(obj, pname, params)
}
func glGetObjectParameterivAPPLE_L(objectType:GLenum, _ name:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetObjectParameterivAPPLE_P = unsafeBitCast(getAddress(commandList[1008]), glGetObjectParameterivAPPLE_P.dynamicType)
    glGetObjectParameterivAPPLE_P(objectType, name, pname, params)
}
func glGetObjectParameterivARB_L(obj:GLhandleARB, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetObjectParameterivARB_P = unsafeBitCast(getAddress(commandList[1009]), glGetObjectParameterivARB_P.dynamicType)
    glGetObjectParameterivARB_P(obj, pname, params)
}
func glGetObjectPtrLabel_L(ptr:UnsafePointer<Void>, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ label:UnsafeMutablePointer<GLchar>) {
    glGetObjectPtrLabel_P = unsafeBitCast(getAddress(commandList[1010]), glGetObjectPtrLabel_P.dynamicType)
    glGetObjectPtrLabel_P(ptr, bufSize, length, label)
}
func glGetObjectPtrLabelKHR_L(ptr:UnsafePointer<Void>, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ label:UnsafeMutablePointer<GLchar>) {
    glGetObjectPtrLabelKHR_P = unsafeBitCast(getAddress(commandList[1011]), glGetObjectPtrLabelKHR_P.dynamicType)
    glGetObjectPtrLabelKHR_P(ptr, bufSize, length, label)
}
func glGetOcclusionQueryivNV_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetOcclusionQueryivNV_P = unsafeBitCast(getAddress(commandList[1012]), glGetOcclusionQueryivNV_P.dynamicType)
    glGetOcclusionQueryivNV_P(id, pname, params)
}
func glGetOcclusionQueryuivNV_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetOcclusionQueryuivNV_P = unsafeBitCast(getAddress(commandList[1013]), glGetOcclusionQueryuivNV_P.dynamicType)
    glGetOcclusionQueryuivNV_P(id, pname, params)
}
func glGetPathColorGenfvNV_L(color:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>) {
    glGetPathColorGenfvNV_P = unsafeBitCast(getAddress(commandList[1014]), glGetPathColorGenfvNV_P.dynamicType)
    glGetPathColorGenfvNV_P(color, pname, value)
}
func glGetPathColorGenivNV_L(color:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>) {
    glGetPathColorGenivNV_P = unsafeBitCast(getAddress(commandList[1015]), glGetPathColorGenivNV_P.dynamicType)
    glGetPathColorGenivNV_P(color, pname, value)
}
func glGetPathCommandsNV_L(path:GLuint, _ commands:UnsafeMutablePointer<GLubyte>) {
    glGetPathCommandsNV_P = unsafeBitCast(getAddress(commandList[1016]), glGetPathCommandsNV_P.dynamicType)
    glGetPathCommandsNV_P(path, commands)
}
func glGetPathCoordsNV_L(path:GLuint, _ coords:UnsafeMutablePointer<GLfloat>) {
    glGetPathCoordsNV_P = unsafeBitCast(getAddress(commandList[1017]), glGetPathCoordsNV_P.dynamicType)
    glGetPathCoordsNV_P(path, coords)
}
func glGetPathDashArrayNV_L(path:GLuint, _ dashArray:UnsafeMutablePointer<GLfloat>) {
    glGetPathDashArrayNV_P = unsafeBitCast(getAddress(commandList[1018]), glGetPathDashArrayNV_P.dynamicType)
    glGetPathDashArrayNV_P(path, dashArray)
}
func glGetPathLengthNV_L(path:GLuint, _ startSegment:GLsizei, _ numSegments:GLsizei) -> GLfloat {
    glGetPathLengthNV_P = unsafeBitCast(getAddress(commandList[1019]), glGetPathLengthNV_P.dynamicType)
    return glGetPathLengthNV_P(path, startSegment, numSegments)
}
func glGetPathMetricRangeNV_L(metricQueryMask:GLbitfield, _ firstPathName:GLuint, _ numPaths:GLsizei, _ stride:GLsizei, _ metrics:UnsafeMutablePointer<GLfloat>) {
    glGetPathMetricRangeNV_P = unsafeBitCast(getAddress(commandList[1020]), glGetPathMetricRangeNV_P.dynamicType)
    glGetPathMetricRangeNV_P(metricQueryMask, firstPathName, numPaths, stride, metrics)
}
func glGetPathMetricsNV_L(metricQueryMask:GLbitfield, _ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ stride:GLsizei, _ metrics:UnsafeMutablePointer<GLfloat>) {
    glGetPathMetricsNV_P = unsafeBitCast(getAddress(commandList[1021]), glGetPathMetricsNV_P.dynamicType)
    glGetPathMetricsNV_P(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)
}
func glGetPathParameterfvNV_L(path:GLuint, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>) {
    glGetPathParameterfvNV_P = unsafeBitCast(getAddress(commandList[1022]), glGetPathParameterfvNV_P.dynamicType)
    glGetPathParameterfvNV_P(path, pname, value)
}
func glGetPathParameterivNV_L(path:GLuint, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>) {
    glGetPathParameterivNV_P = unsafeBitCast(getAddress(commandList[1023]), glGetPathParameterivNV_P.dynamicType)
    glGetPathParameterivNV_P(path, pname, value)
}
func glGetPathSpacingNV_L(pathListMode:GLenum, _ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ advanceScale:GLfloat, _ kerningScale:GLfloat, _ transformType:GLenum, _ returnedSpacing:UnsafeMutablePointer<GLfloat>) {
    glGetPathSpacingNV_P = unsafeBitCast(getAddress(commandList[1024]), glGetPathSpacingNV_P.dynamicType)
    glGetPathSpacingNV_P(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)
}
func glGetPathTexGenfvNV_L(texCoordSet:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>) {
    glGetPathTexGenfvNV_P = unsafeBitCast(getAddress(commandList[1025]), glGetPathTexGenfvNV_P.dynamicType)
    glGetPathTexGenfvNV_P(texCoordSet, pname, value)
}
func glGetPathTexGenivNV_L(texCoordSet:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>) {
    glGetPathTexGenivNV_P = unsafeBitCast(getAddress(commandList[1026]), glGetPathTexGenivNV_P.dynamicType)
    glGetPathTexGenivNV_P(texCoordSet, pname, value)
}
func glGetPerfCounterInfoINTEL_L(queryId:GLuint, _ counterId:GLuint, _ counterNameLength:GLuint, _ counterName:UnsafeMutablePointer<GLchar>, _ counterDescLength:GLuint, _ counterDesc:UnsafeMutablePointer<GLchar>, _ counterOffset:UnsafeMutablePointer<GLuint>, _ counterDataSize:UnsafeMutablePointer<GLuint>, _ counterTypeEnum:UnsafeMutablePointer<GLuint>, _ counterDataTypeEnum:UnsafeMutablePointer<GLuint>, _ rawCounterMaxValue:UnsafeMutablePointer<GLuint64>) {
    glGetPerfCounterInfoINTEL_P = unsafeBitCast(getAddress(commandList[1027]), glGetPerfCounterInfoINTEL_P.dynamicType)
    glGetPerfCounterInfoINTEL_P(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)
}
func glGetPerfMonitorCounterDataAMD_L(monitor:GLuint, _ pname:GLenum, _ dataSize:GLsizei, _ data:UnsafeMutablePointer<GLuint>, _ bytesWritten:UnsafeMutablePointer<GLint>) {
    glGetPerfMonitorCounterDataAMD_P = unsafeBitCast(getAddress(commandList[1028]), glGetPerfMonitorCounterDataAMD_P.dynamicType)
    glGetPerfMonitorCounterDataAMD_P(monitor, pname, dataSize, data, bytesWritten)
}
func glGetPerfMonitorCounterInfoAMD_L(group:GLuint, _ counter:GLuint, _ pname:GLenum, _ data:UnsafeMutablePointer<Void>) {
    glGetPerfMonitorCounterInfoAMD_P = unsafeBitCast(getAddress(commandList[1029]), glGetPerfMonitorCounterInfoAMD_P.dynamicType)
    glGetPerfMonitorCounterInfoAMD_P(group, counter, pname, data)
}
func glGetPerfMonitorCounterStringAMD_L(group:GLuint, _ counter:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ counterString:UnsafeMutablePointer<GLchar>) {
    glGetPerfMonitorCounterStringAMD_P = unsafeBitCast(getAddress(commandList[1030]), glGetPerfMonitorCounterStringAMD_P.dynamicType)
    glGetPerfMonitorCounterStringAMD_P(group, counter, bufSize, length, counterString)
}
func glGetPerfMonitorCountersAMD_L(group:GLuint, _ numCounters:UnsafeMutablePointer<GLint>, _ maxActiveCounters:UnsafeMutablePointer<GLint>, _ counterSize:GLsizei, _ counters:UnsafeMutablePointer<GLuint>) {
    glGetPerfMonitorCountersAMD_P = unsafeBitCast(getAddress(commandList[1031]), glGetPerfMonitorCountersAMD_P.dynamicType)
    glGetPerfMonitorCountersAMD_P(group, numCounters, maxActiveCounters, counterSize, counters)
}
func glGetPerfMonitorGroupStringAMD_L(group:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ groupString:UnsafeMutablePointer<GLchar>) {
    glGetPerfMonitorGroupStringAMD_P = unsafeBitCast(getAddress(commandList[1032]), glGetPerfMonitorGroupStringAMD_P.dynamicType)
    glGetPerfMonitorGroupStringAMD_P(group, bufSize, length, groupString)
}
func glGetPerfMonitorGroupsAMD_L(numGroups:UnsafeMutablePointer<GLint>, _ groupsSize:GLsizei, _ groups:UnsafeMutablePointer<GLuint>) {
    glGetPerfMonitorGroupsAMD_P = unsafeBitCast(getAddress(commandList[1033]), glGetPerfMonitorGroupsAMD_P.dynamicType)
    glGetPerfMonitorGroupsAMD_P(numGroups, groupsSize, groups)
}
func glGetPerfQueryDataINTEL_L(queryHandle:GLuint, _ flags:GLuint, _ dataSize:GLsizei, _ data:UnsafeMutablePointer<Void>, _ bytesWritten:UnsafeMutablePointer<GLuint>) {
    glGetPerfQueryDataINTEL_P = unsafeBitCast(getAddress(commandList[1034]), glGetPerfQueryDataINTEL_P.dynamicType)
    glGetPerfQueryDataINTEL_P(queryHandle, flags, dataSize, data, bytesWritten)
}
func glGetPerfQueryIdByNameINTEL_L(queryName:UnsafeMutablePointer<GLchar>, _ queryId:UnsafeMutablePointer<GLuint>) {
    glGetPerfQueryIdByNameINTEL_P = unsafeBitCast(getAddress(commandList[1035]), glGetPerfQueryIdByNameINTEL_P.dynamicType)
    glGetPerfQueryIdByNameINTEL_P(queryName, queryId)
}
func glGetPerfQueryInfoINTEL_L(queryId:GLuint, _ queryNameLength:GLuint, _ queryName:UnsafeMutablePointer<GLchar>, _ dataSize:UnsafeMutablePointer<GLuint>, _ noCounters:UnsafeMutablePointer<GLuint>, _ noInstances:UnsafeMutablePointer<GLuint>, _ capsMask:UnsafeMutablePointer<GLuint>) {
    glGetPerfQueryInfoINTEL_P = unsafeBitCast(getAddress(commandList[1036]), glGetPerfQueryInfoINTEL_P.dynamicType)
    glGetPerfQueryInfoINTEL_P(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)
}
func glGetPixelMapfv_L(map:GLenum, _ values:UnsafeMutablePointer<GLfloat>) {
    glGetPixelMapfv_P = unsafeBitCast(getAddress(commandList[1037]), glGetPixelMapfv_P.dynamicType)
    glGetPixelMapfv_P(map, values)
}
func glGetPixelMapuiv_L(map:GLenum, _ values:UnsafeMutablePointer<GLuint>) {
    glGetPixelMapuiv_P = unsafeBitCast(getAddress(commandList[1038]), glGetPixelMapuiv_P.dynamicType)
    glGetPixelMapuiv_P(map, values)
}
func glGetPixelMapusv_L(map:GLenum, _ values:UnsafeMutablePointer<GLushort>) {
    glGetPixelMapusv_P = unsafeBitCast(getAddress(commandList[1039]), glGetPixelMapusv_P.dynamicType)
    glGetPixelMapusv_P(map, values)
}
func glGetPixelMapxv_L(map:GLenum, _ size:GLint, _ values:UnsafeMutablePointer<GLfixed>) {
    glGetPixelMapxv_P = unsafeBitCast(getAddress(commandList[1040]), glGetPixelMapxv_P.dynamicType)
    glGetPixelMapxv_P(map, size, values)
}
func glGetPixelTexGenParameterfvSGIS_L(pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetPixelTexGenParameterfvSGIS_P = unsafeBitCast(getAddress(commandList[1041]), glGetPixelTexGenParameterfvSGIS_P.dynamicType)
    glGetPixelTexGenParameterfvSGIS_P(pname, params)
}
func glGetPixelTexGenParameterivSGIS_L(pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetPixelTexGenParameterivSGIS_P = unsafeBitCast(getAddress(commandList[1042]), glGetPixelTexGenParameterivSGIS_P.dynamicType)
    glGetPixelTexGenParameterivSGIS_P(pname, params)
}
func glGetPixelTransformParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetPixelTransformParameterfvEXT_P = unsafeBitCast(getAddress(commandList[1043]), glGetPixelTransformParameterfvEXT_P.dynamicType)
    glGetPixelTransformParameterfvEXT_P(target, pname, params)
}
func glGetPixelTransformParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetPixelTransformParameterivEXT_P = unsafeBitCast(getAddress(commandList[1044]), glGetPixelTransformParameterivEXT_P.dynamicType)
    glGetPixelTransformParameterivEXT_P(target, pname, params)
}
func glGetPointerIndexedvEXT_L(target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointerIndexedvEXT_P = unsafeBitCast(getAddress(commandList[1045]), glGetPointerIndexedvEXT_P.dynamicType)
    glGetPointerIndexedvEXT_P(target, index, data)
}
func glGetPointeri_vEXT_L(pname:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointeri_vEXT_P = unsafeBitCast(getAddress(commandList[1046]), glGetPointeri_vEXT_P.dynamicType)
    glGetPointeri_vEXT_P(pname, index, params)
}
func glGetPointerv_L(pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointerv_P = unsafeBitCast(getAddress(commandList[1047]), glGetPointerv_P.dynamicType)
    glGetPointerv_P(pname, params)
}
func glGetPointervEXT_L(pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointervEXT_P = unsafeBitCast(getAddress(commandList[1048]), glGetPointervEXT_P.dynamicType)
    glGetPointervEXT_P(pname, params)
}
func glGetPointervKHR_L(pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetPointervKHR_P = unsafeBitCast(getAddress(commandList[1049]), glGetPointervKHR_P.dynamicType)
    glGetPointervKHR_P(pname, params)
}
func glGetPolygonStipple_L(mask:UnsafeMutablePointer<GLubyte>) {
    glGetPolygonStipple_P = unsafeBitCast(getAddress(commandList[1050]), glGetPolygonStipple_P.dynamicType)
    glGetPolygonStipple_P(mask)
}
func glGetProgramBinary_L(program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ binaryFormat:UnsafeMutablePointer<GLenum>, _ binary:UnsafeMutablePointer<Void>) {
    glGetProgramBinary_P = unsafeBitCast(getAddress(commandList[1051]), glGetProgramBinary_P.dynamicType)
    glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)
}
func glGetProgramBinaryOES_L(program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ binaryFormat:UnsafeMutablePointer<GLenum>, _ binary:UnsafeMutablePointer<Void>) {
    glGetProgramBinaryOES_P = unsafeBitCast(getAddress(commandList[1052]), glGetProgramBinaryOES_P.dynamicType)
    glGetProgramBinaryOES_P(program, bufSize, length, binaryFormat, binary)
}
func glGetProgramEnvParameterIivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramEnvParameterIivNV_P = unsafeBitCast(getAddress(commandList[1053]), glGetProgramEnvParameterIivNV_P.dynamicType)
    glGetProgramEnvParameterIivNV_P(target, index, params)
}
func glGetProgramEnvParameterIuivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLuint>) {
    glGetProgramEnvParameterIuivNV_P = unsafeBitCast(getAddress(commandList[1054]), glGetProgramEnvParameterIuivNV_P.dynamicType)
    glGetProgramEnvParameterIuivNV_P(target, index, params)
}
func glGetProgramEnvParameterdvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramEnvParameterdvARB_P = unsafeBitCast(getAddress(commandList[1055]), glGetProgramEnvParameterdvARB_P.dynamicType)
    glGetProgramEnvParameterdvARB_P(target, index, params)
}
func glGetProgramEnvParameterfvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramEnvParameterfvARB_P = unsafeBitCast(getAddress(commandList[1056]), glGetProgramEnvParameterfvARB_P.dynamicType)
    glGetProgramEnvParameterfvARB_P(target, index, params)
}
func glGetProgramInfoLog_L(program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ infoLog:UnsafeMutablePointer<GLchar>) {
    glGetProgramInfoLog_P = unsafeBitCast(getAddress(commandList[1057]), glGetProgramInfoLog_P.dynamicType)
    glGetProgramInfoLog_P(program, bufSize, length, infoLog)
}
func glGetProgramInterfaceiv_L(program:GLuint, _ programInterface:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramInterfaceiv_P = unsafeBitCast(getAddress(commandList[1058]), glGetProgramInterfaceiv_P.dynamicType)
    glGetProgramInterfaceiv_P(program, programInterface, pname, params)
}
func glGetProgramLocalParameterIivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramLocalParameterIivNV_P = unsafeBitCast(getAddress(commandList[1059]), glGetProgramLocalParameterIivNV_P.dynamicType)
    glGetProgramLocalParameterIivNV_P(target, index, params)
}
func glGetProgramLocalParameterIuivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLuint>) {
    glGetProgramLocalParameterIuivNV_P = unsafeBitCast(getAddress(commandList[1060]), glGetProgramLocalParameterIuivNV_P.dynamicType)
    glGetProgramLocalParameterIuivNV_P(target, index, params)
}
func glGetProgramLocalParameterdvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramLocalParameterdvARB_P = unsafeBitCast(getAddress(commandList[1061]), glGetProgramLocalParameterdvARB_P.dynamicType)
    glGetProgramLocalParameterdvARB_P(target, index, params)
}
func glGetProgramLocalParameterfvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramLocalParameterfvARB_P = unsafeBitCast(getAddress(commandList[1062]), glGetProgramLocalParameterfvARB_P.dynamicType)
    glGetProgramLocalParameterfvARB_P(target, index, params)
}
func glGetProgramNamedParameterdvNV_L(id:GLuint, _ len:GLsizei, _ name:UnsafePointer<GLubyte>, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramNamedParameterdvNV_P = unsafeBitCast(getAddress(commandList[1063]), glGetProgramNamedParameterdvNV_P.dynamicType)
    glGetProgramNamedParameterdvNV_P(id, len, name, params)
}
func glGetProgramNamedParameterfvNV_L(id:GLuint, _ len:GLsizei, _ name:UnsafePointer<GLubyte>, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramNamedParameterfvNV_P = unsafeBitCast(getAddress(commandList[1064]), glGetProgramNamedParameterfvNV_P.dynamicType)
    glGetProgramNamedParameterfvNV_P(id, len, name, params)
}
func glGetProgramParameterdvNV_L(target:GLenum, _ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetProgramParameterdvNV_P = unsafeBitCast(getAddress(commandList[1065]), glGetProgramParameterdvNV_P.dynamicType)
    glGetProgramParameterdvNV_P(target, index, pname, params)
}
func glGetProgramParameterfvNV_L(target:GLenum, _ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramParameterfvNV_P = unsafeBitCast(getAddress(commandList[1066]), glGetProgramParameterfvNV_P.dynamicType)
    glGetProgramParameterfvNV_P(target, index, pname, params)
}
func glGetProgramPipelineInfoLog_L(pipeline:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ infoLog:UnsafeMutablePointer<GLchar>) {
    glGetProgramPipelineInfoLog_P = unsafeBitCast(getAddress(commandList[1067]), glGetProgramPipelineInfoLog_P.dynamicType)
    glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)
}
func glGetProgramPipelineInfoLogEXT_L(pipeline:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ infoLog:UnsafeMutablePointer<GLchar>) {
    glGetProgramPipelineInfoLogEXT_P = unsafeBitCast(getAddress(commandList[1068]), glGetProgramPipelineInfoLogEXT_P.dynamicType)
    glGetProgramPipelineInfoLogEXT_P(pipeline, bufSize, length, infoLog)
}
func glGetProgramPipelineiv_L(pipeline:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramPipelineiv_P = unsafeBitCast(getAddress(commandList[1069]), glGetProgramPipelineiv_P.dynamicType)
    glGetProgramPipelineiv_P(pipeline, pname, params)
}
func glGetProgramPipelineivEXT_L(pipeline:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramPipelineivEXT_P = unsafeBitCast(getAddress(commandList[1070]), glGetProgramPipelineivEXT_P.dynamicType)
    glGetProgramPipelineivEXT_P(pipeline, pname, params)
}
func glGetProgramResourceIndex_L(program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>) -> GLuint {
    glGetProgramResourceIndex_P = unsafeBitCast(getAddress(commandList[1071]), glGetProgramResourceIndex_P.dynamicType)
    return glGetProgramResourceIndex_P(program, programInterface, name)
}
func glGetProgramResourceLocation_L(program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetProgramResourceLocation_P = unsafeBitCast(getAddress(commandList[1072]), glGetProgramResourceLocation_P.dynamicType)
    return glGetProgramResourceLocation_P(program, programInterface, name)
}
func glGetProgramResourceLocationIndex_L(program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetProgramResourceLocationIndex_P = unsafeBitCast(getAddress(commandList[1073]), glGetProgramResourceLocationIndex_P.dynamicType)
    return glGetProgramResourceLocationIndex_P(program, programInterface, name)
}
func glGetProgramResourceLocationIndexEXT_L(program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetProgramResourceLocationIndexEXT_P = unsafeBitCast(getAddress(commandList[1074]), glGetProgramResourceLocationIndexEXT_P.dynamicType)
    return glGetProgramResourceLocationIndexEXT_P(program, programInterface, name)
}
func glGetProgramResourceName_L(program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetProgramResourceName_P = unsafeBitCast(getAddress(commandList[1075]), glGetProgramResourceName_P.dynamicType)
    glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)
}
func glGetProgramResourcefvNV_L(program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ propCount:GLsizei, _ props:UnsafePointer<GLenum>, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetProgramResourcefvNV_P = unsafeBitCast(getAddress(commandList[1076]), glGetProgramResourcefvNV_P.dynamicType)
    glGetProgramResourcefvNV_P(program, programInterface, index, propCount, props, bufSize, length, params)
}
func glGetProgramResourceiv_L(program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ propCount:GLsizei, _ props:UnsafePointer<GLenum>, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramResourceiv_P = unsafeBitCast(getAddress(commandList[1077]), glGetProgramResourceiv_P.dynamicType)
    glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)
}
func glGetProgramStageiv_L(program:GLuint, _ shadertype:GLenum, _ pname:GLenum, _ values:UnsafeMutablePointer<GLint>) {
    glGetProgramStageiv_P = unsafeBitCast(getAddress(commandList[1078]), glGetProgramStageiv_P.dynamicType)
    glGetProgramStageiv_P(program, shadertype, pname, values)
}
func glGetProgramStringARB_L(target:GLenum, _ pname:GLenum, _ string:UnsafeMutablePointer<Void>) {
    glGetProgramStringARB_P = unsafeBitCast(getAddress(commandList[1079]), glGetProgramStringARB_P.dynamicType)
    glGetProgramStringARB_P(target, pname, string)
}
func glGetProgramStringNV_L(id:GLuint, _ pname:GLenum, _ program:UnsafeMutablePointer<GLubyte>) {
    glGetProgramStringNV_P = unsafeBitCast(getAddress(commandList[1080]), glGetProgramStringNV_P.dynamicType)
    glGetProgramStringNV_P(id, pname, program)
}
func glGetProgramSubroutineParameteruivNV_L(target:GLenum, _ index:GLuint, _ param:UnsafeMutablePointer<GLuint>) {
    glGetProgramSubroutineParameteruivNV_P = unsafeBitCast(getAddress(commandList[1081]), glGetProgramSubroutineParameteruivNV_P.dynamicType)
    glGetProgramSubroutineParameteruivNV_P(target, index, param)
}
func glGetProgramiv_L(program:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramiv_P = unsafeBitCast(getAddress(commandList[1082]), glGetProgramiv_P.dynamicType)
    glGetProgramiv_P(program, pname, params)
}
func glGetProgramivARB_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramivARB_P = unsafeBitCast(getAddress(commandList[1083]), glGetProgramivARB_P.dynamicType)
    glGetProgramivARB_P(target, pname, params)
}
func glGetProgramivNV_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetProgramivNV_P = unsafeBitCast(getAddress(commandList[1084]), glGetProgramivNV_P.dynamicType)
    glGetProgramivNV_P(id, pname, params)
}
func glGetQueryBufferObjecti64v_L(id:GLuint, _ buffer:GLuint, _ pname:GLenum, _ offset:GLintptr) {
    glGetQueryBufferObjecti64v_P = unsafeBitCast(getAddress(commandList[1085]), glGetQueryBufferObjecti64v_P.dynamicType)
    glGetQueryBufferObjecti64v_P(id, buffer, pname, offset)
}
func glGetQueryBufferObjectiv_L(id:GLuint, _ buffer:GLuint, _ pname:GLenum, _ offset:GLintptr) {
    glGetQueryBufferObjectiv_P = unsafeBitCast(getAddress(commandList[1086]), glGetQueryBufferObjectiv_P.dynamicType)
    glGetQueryBufferObjectiv_P(id, buffer, pname, offset)
}
func glGetQueryBufferObjectui64v_L(id:GLuint, _ buffer:GLuint, _ pname:GLenum, _ offset:GLintptr) {
    glGetQueryBufferObjectui64v_P = unsafeBitCast(getAddress(commandList[1087]), glGetQueryBufferObjectui64v_P.dynamicType)
    glGetQueryBufferObjectui64v_P(id, buffer, pname, offset)
}
func glGetQueryBufferObjectuiv_L(id:GLuint, _ buffer:GLuint, _ pname:GLenum, _ offset:GLintptr) {
    glGetQueryBufferObjectuiv_P = unsafeBitCast(getAddress(commandList[1088]), glGetQueryBufferObjectuiv_P.dynamicType)
    glGetQueryBufferObjectuiv_P(id, buffer, pname, offset)
}
func glGetQueryIndexediv_L(target:GLenum, _ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryIndexediv_P = unsafeBitCast(getAddress(commandList[1089]), glGetQueryIndexediv_P.dynamicType)
    glGetQueryIndexediv_P(target, index, pname, params)
}
func glGetQueryObjecti64v_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>) {
    glGetQueryObjecti64v_P = unsafeBitCast(getAddress(commandList[1090]), glGetQueryObjecti64v_P.dynamicType)
    glGetQueryObjecti64v_P(id, pname, params)
}
func glGetQueryObjecti64vEXT_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>) {
    glGetQueryObjecti64vEXT_P = unsafeBitCast(getAddress(commandList[1091]), glGetQueryObjecti64vEXT_P.dynamicType)
    glGetQueryObjecti64vEXT_P(id, pname, params)
}
func glGetQueryObjectiv_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryObjectiv_P = unsafeBitCast(getAddress(commandList[1092]), glGetQueryObjectiv_P.dynamicType)
    glGetQueryObjectiv_P(id, pname, params)
}
func glGetQueryObjectivARB_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryObjectivARB_P = unsafeBitCast(getAddress(commandList[1093]), glGetQueryObjectivARB_P.dynamicType)
    glGetQueryObjectivARB_P(id, pname, params)
}
func glGetQueryObjectivEXT_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryObjectivEXT_P = unsafeBitCast(getAddress(commandList[1094]), glGetQueryObjectivEXT_P.dynamicType)
    glGetQueryObjectivEXT_P(id, pname, params)
}
func glGetQueryObjectui64v_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64>) {
    glGetQueryObjectui64v_P = unsafeBitCast(getAddress(commandList[1095]), glGetQueryObjectui64v_P.dynamicType)
    glGetQueryObjectui64v_P(id, pname, params)
}
func glGetQueryObjectui64vEXT_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64>) {
    glGetQueryObjectui64vEXT_P = unsafeBitCast(getAddress(commandList[1096]), glGetQueryObjectui64vEXT_P.dynamicType)
    glGetQueryObjectui64vEXT_P(id, pname, params)
}
func glGetQueryObjectuiv_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetQueryObjectuiv_P = unsafeBitCast(getAddress(commandList[1097]), glGetQueryObjectuiv_P.dynamicType)
    glGetQueryObjectuiv_P(id, pname, params)
}
func glGetQueryObjectuivARB_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetQueryObjectuivARB_P = unsafeBitCast(getAddress(commandList[1098]), glGetQueryObjectuivARB_P.dynamicType)
    glGetQueryObjectuivARB_P(id, pname, params)
}
func glGetQueryObjectuivEXT_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetQueryObjectuivEXT_P = unsafeBitCast(getAddress(commandList[1099]), glGetQueryObjectuivEXT_P.dynamicType)
    glGetQueryObjectuivEXT_P(id, pname, params)
}
func glGetQueryiv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryiv_P = unsafeBitCast(getAddress(commandList[1100]), glGetQueryiv_P.dynamicType)
    glGetQueryiv_P(target, pname, params)
}
func glGetQueryivARB_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryivARB_P = unsafeBitCast(getAddress(commandList[1101]), glGetQueryivARB_P.dynamicType)
    glGetQueryivARB_P(target, pname, params)
}
func glGetQueryivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetQueryivEXT_P = unsafeBitCast(getAddress(commandList[1102]), glGetQueryivEXT_P.dynamicType)
    glGetQueryivEXT_P(target, pname, params)
}
func glGetRenderbufferParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetRenderbufferParameteriv_P = unsafeBitCast(getAddress(commandList[1103]), glGetRenderbufferParameteriv_P.dynamicType)
    glGetRenderbufferParameteriv_P(target, pname, params)
}
func glGetRenderbufferParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetRenderbufferParameterivEXT_P = unsafeBitCast(getAddress(commandList[1104]), glGetRenderbufferParameterivEXT_P.dynamicType)
    glGetRenderbufferParameterivEXT_P(target, pname, params)
}
func glGetRenderbufferParameterivOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetRenderbufferParameterivOES_P = unsafeBitCast(getAddress(commandList[1105]), glGetRenderbufferParameterivOES_P.dynamicType)
    glGetRenderbufferParameterivOES_P(target, pname, params)
}
func glGetSamplerParameterIiv_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameterIiv_P = unsafeBitCast(getAddress(commandList[1106]), glGetSamplerParameterIiv_P.dynamicType)
    glGetSamplerParameterIiv_P(sampler, pname, params)
}
func glGetSamplerParameterIivEXT_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameterIivEXT_P = unsafeBitCast(getAddress(commandList[1107]), glGetSamplerParameterIivEXT_P.dynamicType)
    glGetSamplerParameterIivEXT_P(sampler, pname, params)
}
func glGetSamplerParameterIivOES_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameterIivOES_P = unsafeBitCast(getAddress(commandList[1108]), glGetSamplerParameterIivOES_P.dynamicType)
    glGetSamplerParameterIivOES_P(sampler, pname, params)
}
func glGetSamplerParameterIuiv_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetSamplerParameterIuiv_P = unsafeBitCast(getAddress(commandList[1109]), glGetSamplerParameterIuiv_P.dynamicType)
    glGetSamplerParameterIuiv_P(sampler, pname, params)
}
func glGetSamplerParameterIuivEXT_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetSamplerParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[1110]), glGetSamplerParameterIuivEXT_P.dynamicType)
    glGetSamplerParameterIuivEXT_P(sampler, pname, params)
}
func glGetSamplerParameterIuivOES_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetSamplerParameterIuivOES_P = unsafeBitCast(getAddress(commandList[1111]), glGetSamplerParameterIuivOES_P.dynamicType)
    glGetSamplerParameterIuivOES_P(sampler, pname, params)
}
func glGetSamplerParameterfv_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetSamplerParameterfv_P = unsafeBitCast(getAddress(commandList[1112]), glGetSamplerParameterfv_P.dynamicType)
    glGetSamplerParameterfv_P(sampler, pname, params)
}
func glGetSamplerParameteriv_L(sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetSamplerParameteriv_P = unsafeBitCast(getAddress(commandList[1113]), glGetSamplerParameteriv_P.dynamicType)
    glGetSamplerParameteriv_P(sampler, pname, params)
}
func glGetSeparableFilter_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ row:UnsafeMutablePointer<Void>, _ column:UnsafeMutablePointer<Void>, _ span:UnsafeMutablePointer<Void>) {
    glGetSeparableFilter_P = unsafeBitCast(getAddress(commandList[1114]), glGetSeparableFilter_P.dynamicType)
    glGetSeparableFilter_P(target, format, type, row, column, span)
}
func glGetSeparableFilterEXT_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ row:UnsafeMutablePointer<Void>, _ column:UnsafeMutablePointer<Void>, _ span:UnsafeMutablePointer<Void>) {
    glGetSeparableFilterEXT_P = unsafeBitCast(getAddress(commandList[1115]), glGetSeparableFilterEXT_P.dynamicType)
    glGetSeparableFilterEXT_P(target, format, type, row, column, span)
}
func glGetShaderInfoLog_L(shader:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ infoLog:UnsafeMutablePointer<GLchar>) {
    glGetShaderInfoLog_P = unsafeBitCast(getAddress(commandList[1116]), glGetShaderInfoLog_P.dynamicType)
    glGetShaderInfoLog_P(shader, bufSize, length, infoLog)
}
func glGetShaderPrecisionFormat_L(shadertype:GLenum, _ precisiontype:GLenum, _ range:UnsafeMutablePointer<GLint>, _ precision:UnsafeMutablePointer<GLint>) {
    glGetShaderPrecisionFormat_P = unsafeBitCast(getAddress(commandList[1117]), glGetShaderPrecisionFormat_P.dynamicType)
    glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)
}
func glGetShaderSource_L(shader:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ source:UnsafeMutablePointer<GLchar>) {
    glGetShaderSource_P = unsafeBitCast(getAddress(commandList[1118]), glGetShaderSource_P.dynamicType)
    glGetShaderSource_P(shader, bufSize, length, source)
}
func glGetShaderSourceARB_L(obj:GLhandleARB, _ maxLength:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ source:UnsafeMutablePointer<GLcharARB>) {
    glGetShaderSourceARB_P = unsafeBitCast(getAddress(commandList[1119]), glGetShaderSourceARB_P.dynamicType)
    glGetShaderSourceARB_P(obj, maxLength, length, source)
}
func glGetShaderiv_L(shader:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetShaderiv_P = unsafeBitCast(getAddress(commandList[1120]), glGetShaderiv_P.dynamicType)
    glGetShaderiv_P(shader, pname, params)
}
func glGetSharpenTexFuncSGIS_L(target:GLenum, _ points:UnsafeMutablePointer<GLfloat>) {
    glGetSharpenTexFuncSGIS_P = unsafeBitCast(getAddress(commandList[1121]), glGetSharpenTexFuncSGIS_P.dynamicType)
    glGetSharpenTexFuncSGIS_P(target, points)
}
func glGetStageIndexNV_L(shadertype:GLenum) -> GLushort {
    glGetStageIndexNV_P = unsafeBitCast(getAddress(commandList[1122]), glGetStageIndexNV_P.dynamicType)
    return glGetStageIndexNV_P(shadertype)
}
func glGetString_L(name:GLenum) -> UnsafePointer<GLubyte> {
    glGetString_P = unsafeBitCast(getAddress(commandList[1123]), glGetString_P.dynamicType)
    return glGetString_P(name)
}
func glGetStringi_L(name:GLenum, _ index:GLuint) -> UnsafePointer<GLubyte> {
    glGetStringi_P = unsafeBitCast(getAddress(commandList[1124]), glGetStringi_P.dynamicType)
    return glGetStringi_P(name, index)
}
func glGetSubroutineIndex_L(program:GLuint, _ shadertype:GLenum, _ name:UnsafePointer<GLchar>) -> GLuint {
    glGetSubroutineIndex_P = unsafeBitCast(getAddress(commandList[1125]), glGetSubroutineIndex_P.dynamicType)
    return glGetSubroutineIndex_P(program, shadertype, name)
}
func glGetSubroutineUniformLocation_L(program:GLuint, _ shadertype:GLenum, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetSubroutineUniformLocation_P = unsafeBitCast(getAddress(commandList[1126]), glGetSubroutineUniformLocation_P.dynamicType)
    return glGetSubroutineUniformLocation_P(program, shadertype, name)
}
func glGetSynciv_L(sync:GLsync, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ values:UnsafeMutablePointer<GLint>) {
    glGetSynciv_P = unsafeBitCast(getAddress(commandList[1127]), glGetSynciv_P.dynamicType)
    glGetSynciv_P(sync, pname, bufSize, length, values)
}
func glGetSyncivAPPLE_L(sync:GLsync, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ values:UnsafeMutablePointer<GLint>) {
    glGetSyncivAPPLE_P = unsafeBitCast(getAddress(commandList[1128]), glGetSyncivAPPLE_P.dynamicType)
    glGetSyncivAPPLE_P(sync, pname, bufSize, length, values)
}
func glGetTexBumpParameterfvATI_L(pname:GLenum, _ param:UnsafeMutablePointer<GLfloat>) {
    glGetTexBumpParameterfvATI_P = unsafeBitCast(getAddress(commandList[1129]), glGetTexBumpParameterfvATI_P.dynamicType)
    glGetTexBumpParameterfvATI_P(pname, param)
}
func glGetTexBumpParameterivATI_L(pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetTexBumpParameterivATI_P = unsafeBitCast(getAddress(commandList[1130]), glGetTexBumpParameterivATI_P.dynamicType)
    glGetTexBumpParameterivATI_P(pname, param)
}
func glGetTexEnvfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTexEnvfv_P = unsafeBitCast(getAddress(commandList[1131]), glGetTexEnvfv_P.dynamicType)
    glGetTexEnvfv_P(target, pname, params)
}
func glGetTexEnviv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexEnviv_P = unsafeBitCast(getAddress(commandList[1132]), glGetTexEnviv_P.dynamicType)
    glGetTexEnviv_P(target, pname, params)
}
func glGetTexEnvxv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetTexEnvxv_P = unsafeBitCast(getAddress(commandList[1133]), glGetTexEnvxv_P.dynamicType)
    glGetTexEnvxv_P(target, pname, params)
}
func glGetTexEnvxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetTexEnvxvOES_P = unsafeBitCast(getAddress(commandList[1134]), glGetTexEnvxvOES_P.dynamicType)
    glGetTexEnvxvOES_P(target, pname, params)
}
func glGetTexFilterFuncSGIS_L(target:GLenum, _ filter:GLenum, _ weights:UnsafeMutablePointer<GLfloat>) {
    glGetTexFilterFuncSGIS_P = unsafeBitCast(getAddress(commandList[1135]), glGetTexFilterFuncSGIS_P.dynamicType)
    glGetTexFilterFuncSGIS_P(target, filter, weights)
}
func glGetTexGendv_L(coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetTexGendv_P = unsafeBitCast(getAddress(commandList[1136]), glGetTexGendv_P.dynamicType)
    glGetTexGendv_P(coord, pname, params)
}
func glGetTexGenfv_L(coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTexGenfv_P = unsafeBitCast(getAddress(commandList[1137]), glGetTexGenfv_P.dynamicType)
    glGetTexGenfv_P(coord, pname, params)
}
func glGetTexGenfvOES_L(coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTexGenfvOES_P = unsafeBitCast(getAddress(commandList[1138]), glGetTexGenfvOES_P.dynamicType)
    glGetTexGenfvOES_P(coord, pname, params)
}
func glGetTexGeniv_L(coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexGeniv_P = unsafeBitCast(getAddress(commandList[1139]), glGetTexGeniv_P.dynamicType)
    glGetTexGeniv_P(coord, pname, params)
}
func glGetTexGenivOES_L(coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexGenivOES_P = unsafeBitCast(getAddress(commandList[1140]), glGetTexGenivOES_P.dynamicType)
    glGetTexGenivOES_P(coord, pname, params)
}
func glGetTexGenxvOES_L(coord:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetTexGenxvOES_P = unsafeBitCast(getAddress(commandList[1141]), glGetTexGenxvOES_P.dynamicType)
    glGetTexGenxvOES_P(coord, pname, params)
}
func glGetTexImage_L(target:GLenum, _ level:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeMutablePointer<Void>) {
    glGetTexImage_P = unsafeBitCast(getAddress(commandList[1142]), glGetTexImage_P.dynamicType)
    glGetTexImage_P(target, level, format, type, pixels)
}
func glGetTexLevelParameterfv_L(target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTexLevelParameterfv_P = unsafeBitCast(getAddress(commandList[1143]), glGetTexLevelParameterfv_P.dynamicType)
    glGetTexLevelParameterfv_P(target, level, pname, params)
}
func glGetTexLevelParameteriv_L(target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexLevelParameteriv_P = unsafeBitCast(getAddress(commandList[1144]), glGetTexLevelParameteriv_P.dynamicType)
    glGetTexLevelParameteriv_P(target, level, pname, params)
}
func glGetTexLevelParameterxvOES_L(target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetTexLevelParameterxvOES_P = unsafeBitCast(getAddress(commandList[1145]), glGetTexLevelParameterxvOES_P.dynamicType)
    glGetTexLevelParameterxvOES_P(target, level, pname, params)
}
func glGetTexParameterIiv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexParameterIiv_P = unsafeBitCast(getAddress(commandList[1146]), glGetTexParameterIiv_P.dynamicType)
    glGetTexParameterIiv_P(target, pname, params)
}
func glGetTexParameterIivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexParameterIivEXT_P = unsafeBitCast(getAddress(commandList[1147]), glGetTexParameterIivEXT_P.dynamicType)
    glGetTexParameterIivEXT_P(target, pname, params)
}
func glGetTexParameterIivOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexParameterIivOES_P = unsafeBitCast(getAddress(commandList[1148]), glGetTexParameterIivOES_P.dynamicType)
    glGetTexParameterIivOES_P(target, pname, params)
}
func glGetTexParameterIuiv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetTexParameterIuiv_P = unsafeBitCast(getAddress(commandList[1149]), glGetTexParameterIuiv_P.dynamicType)
    glGetTexParameterIuiv_P(target, pname, params)
}
func glGetTexParameterIuivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetTexParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[1150]), glGetTexParameterIuivEXT_P.dynamicType)
    glGetTexParameterIuivEXT_P(target, pname, params)
}
func glGetTexParameterIuivOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetTexParameterIuivOES_P = unsafeBitCast(getAddress(commandList[1151]), glGetTexParameterIuivOES_P.dynamicType)
    glGetTexParameterIuivOES_P(target, pname, params)
}
func glGetTexParameterPointervAPPLE_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetTexParameterPointervAPPLE_P = unsafeBitCast(getAddress(commandList[1152]), glGetTexParameterPointervAPPLE_P.dynamicType)
    glGetTexParameterPointervAPPLE_P(target, pname, params)
}
func glGetTexParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTexParameterfv_P = unsafeBitCast(getAddress(commandList[1153]), glGetTexParameterfv_P.dynamicType)
    glGetTexParameterfv_P(target, pname, params)
}
func glGetTexParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTexParameteriv_P = unsafeBitCast(getAddress(commandList[1154]), glGetTexParameteriv_P.dynamicType)
    glGetTexParameteriv_P(target, pname, params)
}
func glGetTexParameterxv_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetTexParameterxv_P = unsafeBitCast(getAddress(commandList[1155]), glGetTexParameterxv_P.dynamicType)
    glGetTexParameterxv_P(target, pname, params)
}
func glGetTexParameterxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfixed>) {
    glGetTexParameterxvOES_P = unsafeBitCast(getAddress(commandList[1156]), glGetTexParameterxvOES_P.dynamicType)
    glGetTexParameterxvOES_P(target, pname, params)
}
func glGetTextureHandleARB_L(texture:GLuint) -> GLuint64 {
    glGetTextureHandleARB_P = unsafeBitCast(getAddress(commandList[1157]), glGetTextureHandleARB_P.dynamicType)
    return glGetTextureHandleARB_P(texture)
}
func glGetTextureHandleNV_L(texture:GLuint) -> GLuint64 {
    glGetTextureHandleNV_P = unsafeBitCast(getAddress(commandList[1158]), glGetTextureHandleNV_P.dynamicType)
    return glGetTextureHandleNV_P(texture)
}
func glGetTextureImage_L(texture:GLuint, _ level:GLint, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ pixels:UnsafeMutablePointer<Void>) {
    glGetTextureImage_P = unsafeBitCast(getAddress(commandList[1159]), glGetTextureImage_P.dynamicType)
    glGetTextureImage_P(texture, level, format, type, bufSize, pixels)
}
func glGetTextureImageEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeMutablePointer<Void>) {
    glGetTextureImageEXT_P = unsafeBitCast(getAddress(commandList[1160]), glGetTextureImageEXT_P.dynamicType)
    glGetTextureImageEXT_P(texture, target, level, format, type, pixels)
}
func glGetTextureLevelParameterfv_L(texture:GLuint, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureLevelParameterfv_P = unsafeBitCast(getAddress(commandList[1161]), glGetTextureLevelParameterfv_P.dynamicType)
    glGetTextureLevelParameterfv_P(texture, level, pname, params)
}
func glGetTextureLevelParameterfvEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureLevelParameterfvEXT_P = unsafeBitCast(getAddress(commandList[1162]), glGetTextureLevelParameterfvEXT_P.dynamicType)
    glGetTextureLevelParameterfvEXT_P(texture, target, level, pname, params)
}
func glGetTextureLevelParameteriv_L(texture:GLuint, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTextureLevelParameteriv_P = unsafeBitCast(getAddress(commandList[1163]), glGetTextureLevelParameteriv_P.dynamicType)
    glGetTextureLevelParameteriv_P(texture, level, pname, params)
}
func glGetTextureLevelParameterivEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTextureLevelParameterivEXT_P = unsafeBitCast(getAddress(commandList[1164]), glGetTextureLevelParameterivEXT_P.dynamicType)
    glGetTextureLevelParameterivEXT_P(texture, target, level, pname, params)
}
func glGetTextureParameterIiv_L(texture:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameterIiv_P = unsafeBitCast(getAddress(commandList[1165]), glGetTextureParameterIiv_P.dynamicType)
    glGetTextureParameterIiv_P(texture, pname, params)
}
func glGetTextureParameterIivEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameterIivEXT_P = unsafeBitCast(getAddress(commandList[1166]), glGetTextureParameterIivEXT_P.dynamicType)
    glGetTextureParameterIivEXT_P(texture, target, pname, params)
}
func glGetTextureParameterIuiv_L(texture:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetTextureParameterIuiv_P = unsafeBitCast(getAddress(commandList[1167]), glGetTextureParameterIuiv_P.dynamicType)
    glGetTextureParameterIuiv_P(texture, pname, params)
}
func glGetTextureParameterIuivEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetTextureParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[1168]), glGetTextureParameterIuivEXT_P.dynamicType)
    glGetTextureParameterIuivEXT_P(texture, target, pname, params)
}
func glGetTextureParameterfv_L(texture:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureParameterfv_P = unsafeBitCast(getAddress(commandList[1169]), glGetTextureParameterfv_P.dynamicType)
    glGetTextureParameterfv_P(texture, pname, params)
}
func glGetTextureParameterfvEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetTextureParameterfvEXT_P = unsafeBitCast(getAddress(commandList[1170]), glGetTextureParameterfvEXT_P.dynamicType)
    glGetTextureParameterfvEXT_P(texture, target, pname, params)
}
func glGetTextureParameteriv_L(texture:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameteriv_P = unsafeBitCast(getAddress(commandList[1171]), glGetTextureParameteriv_P.dynamicType)
    glGetTextureParameteriv_P(texture, pname, params)
}
func glGetTextureParameterivEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTextureParameterivEXT_P = unsafeBitCast(getAddress(commandList[1172]), glGetTextureParameterivEXT_P.dynamicType)
    glGetTextureParameterivEXT_P(texture, target, pname, params)
}
func glGetTextureSamplerHandleARB_L(texture:GLuint, _ sampler:GLuint) -> GLuint64 {
    glGetTextureSamplerHandleARB_P = unsafeBitCast(getAddress(commandList[1173]), glGetTextureSamplerHandleARB_P.dynamicType)
    return glGetTextureSamplerHandleARB_P(texture, sampler)
}
func glGetTextureSamplerHandleNV_L(texture:GLuint, _ sampler:GLuint) -> GLuint64 {
    glGetTextureSamplerHandleNV_P = unsafeBitCast(getAddress(commandList[1174]), glGetTextureSamplerHandleNV_P.dynamicType)
    return glGetTextureSamplerHandleNV_P(texture, sampler)
}
func glGetTextureSubImage_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ pixels:UnsafeMutablePointer<Void>) {
    glGetTextureSubImage_P = unsafeBitCast(getAddress(commandList[1175]), glGetTextureSubImage_P.dynamicType)
    glGetTextureSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, bufSize, pixels)
}
func glGetTrackMatrixivNV_L(target:GLenum, _ address:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetTrackMatrixivNV_P = unsafeBitCast(getAddress(commandList[1176]), glGetTrackMatrixivNV_P.dynamicType)
    glGetTrackMatrixivNV_P(target, address, pname, params)
}
func glGetTransformFeedbackVarying_L(program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLsizei>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetTransformFeedbackVarying_P = unsafeBitCast(getAddress(commandList[1177]), glGetTransformFeedbackVarying_P.dynamicType)
    glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)
}
func glGetTransformFeedbackVaryingEXT_L(program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ size:UnsafeMutablePointer<GLsizei>, _ type:UnsafeMutablePointer<GLenum>, _ name:UnsafeMutablePointer<GLchar>) {
    glGetTransformFeedbackVaryingEXT_P = unsafeBitCast(getAddress(commandList[1178]), glGetTransformFeedbackVaryingEXT_P.dynamicType)
    glGetTransformFeedbackVaryingEXT_P(program, index, bufSize, length, size, type, name)
}
func glGetTransformFeedbackVaryingNV_L(program:GLuint, _ index:GLuint, _ location:UnsafeMutablePointer<GLint>) {
    glGetTransformFeedbackVaryingNV_P = unsafeBitCast(getAddress(commandList[1179]), glGetTransformFeedbackVaryingNV_P.dynamicType)
    glGetTransformFeedbackVaryingNV_P(program, index, location)
}
func glGetTransformFeedbacki64_v_L(xfb:GLuint, _ pname:GLenum, _ index:GLuint, _ param:UnsafeMutablePointer<GLint64>) {
    glGetTransformFeedbacki64_v_P = unsafeBitCast(getAddress(commandList[1180]), glGetTransformFeedbacki64_v_P.dynamicType)
    glGetTransformFeedbacki64_v_P(xfb, pname, index, param)
}
func glGetTransformFeedbacki_v_L(xfb:GLuint, _ pname:GLenum, _ index:GLuint, _ param:UnsafeMutablePointer<GLint>) {
    glGetTransformFeedbacki_v_P = unsafeBitCast(getAddress(commandList[1181]), glGetTransformFeedbacki_v_P.dynamicType)
    glGetTransformFeedbacki_v_P(xfb, pname, index, param)
}
func glGetTransformFeedbackiv_L(xfb:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetTransformFeedbackiv_P = unsafeBitCast(getAddress(commandList[1182]), glGetTransformFeedbackiv_P.dynamicType)
    glGetTransformFeedbackiv_P(xfb, pname, param)
}
func glGetTranslatedShaderSourceANGLE_L(shader:GLuint, _ bufsize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ source:UnsafeMutablePointer<GLchar>) {
    glGetTranslatedShaderSourceANGLE_P = unsafeBitCast(getAddress(commandList[1183]), glGetTranslatedShaderSourceANGLE_P.dynamicType)
    glGetTranslatedShaderSourceANGLE_P(shader, bufsize, length, source)
}
func glGetUniformBlockIndex_L(program:GLuint, _ uniformBlockName:UnsafePointer<GLchar>) -> GLuint {
    glGetUniformBlockIndex_P = unsafeBitCast(getAddress(commandList[1184]), glGetUniformBlockIndex_P.dynamicType)
    return glGetUniformBlockIndex_P(program, uniformBlockName)
}
func glGetUniformBufferSizeEXT_L(program:GLuint, _ location:GLint) -> GLint {
    glGetUniformBufferSizeEXT_P = unsafeBitCast(getAddress(commandList[1185]), glGetUniformBufferSizeEXT_P.dynamicType)
    return glGetUniformBufferSizeEXT_P(program, location)
}
func glGetUniformIndices_L(program:GLuint, _ uniformCount:GLsizei, _ uniformNames:UnsafePointer<UnsafePointer<GLchar>>, _ uniformIndices:UnsafeMutablePointer<GLuint>) {
    glGetUniformIndices_P = unsafeBitCast(getAddress(commandList[1186]), glGetUniformIndices_P.dynamicType)
    glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)
}
func glGetUniformLocation_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetUniformLocation_P = unsafeBitCast(getAddress(commandList[1187]), glGetUniformLocation_P.dynamicType)
    return glGetUniformLocation_P(program, name)
}
func glGetUniformLocationARB_L(programObj:GLhandleARB, _ name:UnsafePointer<GLcharARB>) -> GLint {
    glGetUniformLocationARB_P = unsafeBitCast(getAddress(commandList[1188]), glGetUniformLocationARB_P.dynamicType)
    return glGetUniformLocationARB_P(programObj, name)
}
func glGetUniformOffsetEXT_L(program:GLuint, _ location:GLint) -> GLintptr {
    glGetUniformOffsetEXT_P = unsafeBitCast(getAddress(commandList[1189]), glGetUniformOffsetEXT_P.dynamicType)
    return glGetUniformOffsetEXT_P(program, location)
}
func glGetUniformSubroutineuiv_L(shadertype:GLenum, _ location:GLint, _ params:UnsafeMutablePointer<GLuint>) {
    glGetUniformSubroutineuiv_P = unsafeBitCast(getAddress(commandList[1190]), glGetUniformSubroutineuiv_P.dynamicType)
    glGetUniformSubroutineuiv_P(shadertype, location, params)
}
func glGetUniformdv_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetUniformdv_P = unsafeBitCast(getAddress(commandList[1191]), glGetUniformdv_P.dynamicType)
    glGetUniformdv_P(program, location, params)
}
func glGetUniformfv_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetUniformfv_P = unsafeBitCast(getAddress(commandList[1192]), glGetUniformfv_P.dynamicType)
    glGetUniformfv_P(program, location, params)
}
func glGetUniformfvARB_L(programObj:GLhandleARB, _ location:GLint, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetUniformfvARB_P = unsafeBitCast(getAddress(commandList[1193]), glGetUniformfvARB_P.dynamicType)
    glGetUniformfvARB_P(programObj, location, params)
}
func glGetUniformi64vARB_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLint64>) {
    glGetUniformi64vARB_P = unsafeBitCast(getAddress(commandList[1194]), glGetUniformi64vARB_P.dynamicType)
    glGetUniformi64vARB_P(program, location, params)
}
func glGetUniformi64vNV_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLint64EXT>) {
    glGetUniformi64vNV_P = unsafeBitCast(getAddress(commandList[1195]), glGetUniformi64vNV_P.dynamicType)
    glGetUniformi64vNV_P(program, location, params)
}
func glGetUniformiv_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLint>) {
    glGetUniformiv_P = unsafeBitCast(getAddress(commandList[1196]), glGetUniformiv_P.dynamicType)
    glGetUniformiv_P(program, location, params)
}
func glGetUniformivARB_L(programObj:GLhandleARB, _ location:GLint, _ params:UnsafeMutablePointer<GLint>) {
    glGetUniformivARB_P = unsafeBitCast(getAddress(commandList[1197]), glGetUniformivARB_P.dynamicType)
    glGetUniformivARB_P(programObj, location, params)
}
func glGetUniformui64vARB_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLuint64>) {
    glGetUniformui64vARB_P = unsafeBitCast(getAddress(commandList[1198]), glGetUniformui64vARB_P.dynamicType)
    glGetUniformui64vARB_P(program, location, params)
}
func glGetUniformui64vNV_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetUniformui64vNV_P = unsafeBitCast(getAddress(commandList[1199]), glGetUniformui64vNV_P.dynamicType)
    glGetUniformui64vNV_P(program, location, params)
}
func glGetUniformuiv_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLuint>) {
    glGetUniformuiv_P = unsafeBitCast(getAddress(commandList[1200]), glGetUniformuiv_P.dynamicType)
    glGetUniformuiv_P(program, location, params)
}
func glGetUniformuivEXT_L(program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLuint>) {
    glGetUniformuivEXT_P = unsafeBitCast(getAddress(commandList[1201]), glGetUniformuivEXT_P.dynamicType)
    glGetUniformuivEXT_P(program, location, params)
}
func glGetVariantArrayObjectfvATI_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetVariantArrayObjectfvATI_P = unsafeBitCast(getAddress(commandList[1202]), glGetVariantArrayObjectfvATI_P.dynamicType)
    glGetVariantArrayObjectfvATI_P(id, pname, params)
}
func glGetVariantArrayObjectivATI_L(id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVariantArrayObjectivATI_P = unsafeBitCast(getAddress(commandList[1203]), glGetVariantArrayObjectivATI_P.dynamicType)
    glGetVariantArrayObjectivATI_P(id, pname, params)
}
func glGetVariantBooleanvEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLboolean>) {
    glGetVariantBooleanvEXT_P = unsafeBitCast(getAddress(commandList[1204]), glGetVariantBooleanvEXT_P.dynamicType)
    glGetVariantBooleanvEXT_P(id, value, data)
}
func glGetVariantFloatvEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLfloat>) {
    glGetVariantFloatvEXT_P = unsafeBitCast(getAddress(commandList[1205]), glGetVariantFloatvEXT_P.dynamicType)
    glGetVariantFloatvEXT_P(id, value, data)
}
func glGetVariantIntegervEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<GLint>) {
    glGetVariantIntegervEXT_P = unsafeBitCast(getAddress(commandList[1206]), glGetVariantIntegervEXT_P.dynamicType)
    glGetVariantIntegervEXT_P(id, value, data)
}
func glGetVariantPointervEXT_L(id:GLuint, _ value:GLenum, _ data:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVariantPointervEXT_P = unsafeBitCast(getAddress(commandList[1207]), glGetVariantPointervEXT_P.dynamicType)
    glGetVariantPointervEXT_P(id, value, data)
}
func glGetVaryingLocationNV_L(program:GLuint, _ name:UnsafePointer<GLchar>) -> GLint {
    glGetVaryingLocationNV_P = unsafeBitCast(getAddress(commandList[1208]), glGetVaryingLocationNV_P.dynamicType)
    return glGetVaryingLocationNV_P(program, name)
}
func glGetVertexArrayIndexed64iv_L(vaobj:GLuint, _ index:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint64>) {
    glGetVertexArrayIndexed64iv_P = unsafeBitCast(getAddress(commandList[1209]), glGetVertexArrayIndexed64iv_P.dynamicType)
    glGetVertexArrayIndexed64iv_P(vaobj, index, pname, param)
}
func glGetVertexArrayIndexediv_L(vaobj:GLuint, _ index:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayIndexediv_P = unsafeBitCast(getAddress(commandList[1210]), glGetVertexArrayIndexediv_P.dynamicType)
    glGetVertexArrayIndexediv_P(vaobj, index, pname, param)
}
func glGetVertexArrayIntegeri_vEXT_L(vaobj:GLuint, _ index:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayIntegeri_vEXT_P = unsafeBitCast(getAddress(commandList[1211]), glGetVertexArrayIntegeri_vEXT_P.dynamicType)
    glGetVertexArrayIntegeri_vEXT_P(vaobj, index, pname, param)
}
func glGetVertexArrayIntegervEXT_L(vaobj:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayIntegervEXT_P = unsafeBitCast(getAddress(commandList[1212]), glGetVertexArrayIntegervEXT_P.dynamicType)
    glGetVertexArrayIntegervEXT_P(vaobj, pname, param)
}
func glGetVertexArrayPointeri_vEXT_L(vaobj:GLuint, _ index:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexArrayPointeri_vEXT_P = unsafeBitCast(getAddress(commandList[1213]), glGetVertexArrayPointeri_vEXT_P.dynamicType)
    glGetVertexArrayPointeri_vEXT_P(vaobj, index, pname, param)
}
func glGetVertexArrayPointervEXT_L(vaobj:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexArrayPointervEXT_P = unsafeBitCast(getAddress(commandList[1214]), glGetVertexArrayPointervEXT_P.dynamicType)
    glGetVertexArrayPointervEXT_P(vaobj, pname, param)
}
func glGetVertexArrayiv_L(vaobj:GLuint, _ pname:GLenum, _ param:UnsafeMutablePointer<GLint>) {
    glGetVertexArrayiv_P = unsafeBitCast(getAddress(commandList[1215]), glGetVertexArrayiv_P.dynamicType)
    glGetVertexArrayiv_P(vaobj, pname, param)
}
func glGetVertexAttribArrayObjectfvATI_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribArrayObjectfvATI_P = unsafeBitCast(getAddress(commandList[1216]), glGetVertexAttribArrayObjectfvATI_P.dynamicType)
    glGetVertexAttribArrayObjectfvATI_P(index, pname, params)
}
func glGetVertexAttribArrayObjectivATI_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribArrayObjectivATI_P = unsafeBitCast(getAddress(commandList[1217]), glGetVertexAttribArrayObjectivATI_P.dynamicType)
    glGetVertexAttribArrayObjectivATI_P(index, pname, params)
}
func glGetVertexAttribIiv_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribIiv_P = unsafeBitCast(getAddress(commandList[1218]), glGetVertexAttribIiv_P.dynamicType)
    glGetVertexAttribIiv_P(index, pname, params)
}
func glGetVertexAttribIivEXT_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribIivEXT_P = unsafeBitCast(getAddress(commandList[1219]), glGetVertexAttribIivEXT_P.dynamicType)
    glGetVertexAttribIivEXT_P(index, pname, params)
}
func glGetVertexAttribIuiv_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetVertexAttribIuiv_P = unsafeBitCast(getAddress(commandList[1220]), glGetVertexAttribIuiv_P.dynamicType)
    glGetVertexAttribIuiv_P(index, pname, params)
}
func glGetVertexAttribIuivEXT_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetVertexAttribIuivEXT_P = unsafeBitCast(getAddress(commandList[1221]), glGetVertexAttribIuivEXT_P.dynamicType)
    glGetVertexAttribIuivEXT_P(index, pname, params)
}
func glGetVertexAttribLdv_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribLdv_P = unsafeBitCast(getAddress(commandList[1222]), glGetVertexAttribLdv_P.dynamicType)
    glGetVertexAttribLdv_P(index, pname, params)
}
func glGetVertexAttribLdvEXT_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribLdvEXT_P = unsafeBitCast(getAddress(commandList[1223]), glGetVertexAttribLdvEXT_P.dynamicType)
    glGetVertexAttribLdvEXT_P(index, pname, params)
}
func glGetVertexAttribLi64vNV_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64EXT>) {
    glGetVertexAttribLi64vNV_P = unsafeBitCast(getAddress(commandList[1224]), glGetVertexAttribLi64vNV_P.dynamicType)
    glGetVertexAttribLi64vNV_P(index, pname, params)
}
func glGetVertexAttribLui64vARB_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetVertexAttribLui64vARB_P = unsafeBitCast(getAddress(commandList[1225]), glGetVertexAttribLui64vARB_P.dynamicType)
    glGetVertexAttribLui64vARB_P(index, pname, params)
}
func glGetVertexAttribLui64vNV_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetVertexAttribLui64vNV_P = unsafeBitCast(getAddress(commandList[1226]), glGetVertexAttribLui64vNV_P.dynamicType)
    glGetVertexAttribLui64vNV_P(index, pname, params)
}
func glGetVertexAttribPointerv_L(index:GLuint, _ pname:GLenum, _ pointer:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexAttribPointerv_P = unsafeBitCast(getAddress(commandList[1227]), glGetVertexAttribPointerv_P.dynamicType)
    glGetVertexAttribPointerv_P(index, pname, pointer)
}
func glGetVertexAttribPointervARB_L(index:GLuint, _ pname:GLenum, _ pointer:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexAttribPointervARB_P = unsafeBitCast(getAddress(commandList[1228]), glGetVertexAttribPointervARB_P.dynamicType)
    glGetVertexAttribPointervARB_P(index, pname, pointer)
}
func glGetVertexAttribPointervNV_L(index:GLuint, _ pname:GLenum, _ pointer:UnsafeMutablePointer<UnsafeMutablePointer<Void>>) {
    glGetVertexAttribPointervNV_P = unsafeBitCast(getAddress(commandList[1229]), glGetVertexAttribPointervNV_P.dynamicType)
    glGetVertexAttribPointervNV_P(index, pname, pointer)
}
func glGetVertexAttribdv_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribdv_P = unsafeBitCast(getAddress(commandList[1230]), glGetVertexAttribdv_P.dynamicType)
    glGetVertexAttribdv_P(index, pname, params)
}
func glGetVertexAttribdvARB_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribdvARB_P = unsafeBitCast(getAddress(commandList[1231]), glGetVertexAttribdvARB_P.dynamicType)
    glGetVertexAttribdvARB_P(index, pname, params)
}
func glGetVertexAttribdvNV_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetVertexAttribdvNV_P = unsafeBitCast(getAddress(commandList[1232]), glGetVertexAttribdvNV_P.dynamicType)
    glGetVertexAttribdvNV_P(index, pname, params)
}
func glGetVertexAttribfv_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribfv_P = unsafeBitCast(getAddress(commandList[1233]), glGetVertexAttribfv_P.dynamicType)
    glGetVertexAttribfv_P(index, pname, params)
}
func glGetVertexAttribfvARB_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribfvARB_P = unsafeBitCast(getAddress(commandList[1234]), glGetVertexAttribfvARB_P.dynamicType)
    glGetVertexAttribfvARB_P(index, pname, params)
}
func glGetVertexAttribfvNV_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetVertexAttribfvNV_P = unsafeBitCast(getAddress(commandList[1235]), glGetVertexAttribfvNV_P.dynamicType)
    glGetVertexAttribfvNV_P(index, pname, params)
}
func glGetVertexAttribiv_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribiv_P = unsafeBitCast(getAddress(commandList[1236]), glGetVertexAttribiv_P.dynamicType)
    glGetVertexAttribiv_P(index, pname, params)
}
func glGetVertexAttribivARB_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribivARB_P = unsafeBitCast(getAddress(commandList[1237]), glGetVertexAttribivARB_P.dynamicType)
    glGetVertexAttribivARB_P(index, pname, params)
}
func glGetVertexAttribivNV_L(index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVertexAttribivNV_P = unsafeBitCast(getAddress(commandList[1238]), glGetVertexAttribivNV_P.dynamicType)
    glGetVertexAttribivNV_P(index, pname, params)
}
func glGetVideoCaptureStreamdvNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetVideoCaptureStreamdvNV_P = unsafeBitCast(getAddress(commandList[1239]), glGetVideoCaptureStreamdvNV_P.dynamicType)
    glGetVideoCaptureStreamdvNV_P(video_capture_slot, stream, pname, params)
}
func glGetVideoCaptureStreamfvNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetVideoCaptureStreamfvNV_P = unsafeBitCast(getAddress(commandList[1240]), glGetVideoCaptureStreamfvNV_P.dynamicType)
    glGetVideoCaptureStreamfvNV_P(video_capture_slot, stream, pname, params)
}
func glGetVideoCaptureStreamivNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVideoCaptureStreamivNV_P = unsafeBitCast(getAddress(commandList[1241]), glGetVideoCaptureStreamivNV_P.dynamicType)
    glGetVideoCaptureStreamivNV_P(video_capture_slot, stream, pname, params)
}
func glGetVideoCaptureivNV_L(video_capture_slot:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVideoCaptureivNV_P = unsafeBitCast(getAddress(commandList[1242]), glGetVideoCaptureivNV_P.dynamicType)
    glGetVideoCaptureivNV_P(video_capture_slot, pname, params)
}
func glGetVideoi64vNV_L(video_slot:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64EXT>) {
    glGetVideoi64vNV_P = unsafeBitCast(getAddress(commandList[1243]), glGetVideoi64vNV_P.dynamicType)
    glGetVideoi64vNV_P(video_slot, pname, params)
}
func glGetVideoivNV_L(video_slot:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>) {
    glGetVideoivNV_P = unsafeBitCast(getAddress(commandList[1244]), glGetVideoivNV_P.dynamicType)
    glGetVideoivNV_P(video_slot, pname, params)
}
func glGetVideoui64vNV_L(video_slot:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64EXT>) {
    glGetVideoui64vNV_P = unsafeBitCast(getAddress(commandList[1245]), glGetVideoui64vNV_P.dynamicType)
    glGetVideoui64vNV_P(video_slot, pname, params)
}
func glGetVideouivNV_L(video_slot:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>) {
    glGetVideouivNV_P = unsafeBitCast(getAddress(commandList[1246]), glGetVideouivNV_P.dynamicType)
    glGetVideouivNV_P(video_slot, pname, params)
}
func glGetnColorTable_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ table:UnsafeMutablePointer<Void>) {
    glGetnColorTable_P = unsafeBitCast(getAddress(commandList[1247]), glGetnColorTable_P.dynamicType)
    glGetnColorTable_P(target, format, type, bufSize, table)
}
func glGetnColorTableARB_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ table:UnsafeMutablePointer<Void>) {
    glGetnColorTableARB_P = unsafeBitCast(getAddress(commandList[1248]), glGetnColorTableARB_P.dynamicType)
    glGetnColorTableARB_P(target, format, type, bufSize, table)
}
func glGetnCompressedTexImage_L(target:GLenum, _ lod:GLint, _ bufSize:GLsizei, _ pixels:UnsafeMutablePointer<Void>) {
    glGetnCompressedTexImage_P = unsafeBitCast(getAddress(commandList[1249]), glGetnCompressedTexImage_P.dynamicType)
    glGetnCompressedTexImage_P(target, lod, bufSize, pixels)
}
func glGetnCompressedTexImageARB_L(target:GLenum, _ lod:GLint, _ bufSize:GLsizei, _ img:UnsafeMutablePointer<Void>) {
    glGetnCompressedTexImageARB_P = unsafeBitCast(getAddress(commandList[1250]), glGetnCompressedTexImageARB_P.dynamicType)
    glGetnCompressedTexImageARB_P(target, lod, bufSize, img)
}
func glGetnConvolutionFilter_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ image:UnsafeMutablePointer<Void>) {
    glGetnConvolutionFilter_P = unsafeBitCast(getAddress(commandList[1251]), glGetnConvolutionFilter_P.dynamicType)
    glGetnConvolutionFilter_P(target, format, type, bufSize, image)
}
func glGetnConvolutionFilterARB_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ image:UnsafeMutablePointer<Void>) {
    glGetnConvolutionFilterARB_P = unsafeBitCast(getAddress(commandList[1252]), glGetnConvolutionFilterARB_P.dynamicType)
    glGetnConvolutionFilterARB_P(target, format, type, bufSize, image)
}
func glGetnHistogram_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<Void>) {
    glGetnHistogram_P = unsafeBitCast(getAddress(commandList[1253]), glGetnHistogram_P.dynamicType)
    glGetnHistogram_P(target, reset, format, type, bufSize, values)
}
func glGetnHistogramARB_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<Void>) {
    glGetnHistogramARB_P = unsafeBitCast(getAddress(commandList[1254]), glGetnHistogramARB_P.dynamicType)
    glGetnHistogramARB_P(target, reset, format, type, bufSize, values)
}
func glGetnMapdv_L(target:GLenum, _ query:GLenum, _ bufSize:GLsizei, _ v:UnsafeMutablePointer<GLdouble>) {
    glGetnMapdv_P = unsafeBitCast(getAddress(commandList[1255]), glGetnMapdv_P.dynamicType)
    glGetnMapdv_P(target, query, bufSize, v)
}
func glGetnMapdvARB_L(target:GLenum, _ query:GLenum, _ bufSize:GLsizei, _ v:UnsafeMutablePointer<GLdouble>) {
    glGetnMapdvARB_P = unsafeBitCast(getAddress(commandList[1256]), glGetnMapdvARB_P.dynamicType)
    glGetnMapdvARB_P(target, query, bufSize, v)
}
func glGetnMapfv_L(target:GLenum, _ query:GLenum, _ bufSize:GLsizei, _ v:UnsafeMutablePointer<GLfloat>) {
    glGetnMapfv_P = unsafeBitCast(getAddress(commandList[1257]), glGetnMapfv_P.dynamicType)
    glGetnMapfv_P(target, query, bufSize, v)
}
func glGetnMapfvARB_L(target:GLenum, _ query:GLenum, _ bufSize:GLsizei, _ v:UnsafeMutablePointer<GLfloat>) {
    glGetnMapfvARB_P = unsafeBitCast(getAddress(commandList[1258]), glGetnMapfvARB_P.dynamicType)
    glGetnMapfvARB_P(target, query, bufSize, v)
}
func glGetnMapiv_L(target:GLenum, _ query:GLenum, _ bufSize:GLsizei, _ v:UnsafeMutablePointer<GLint>) {
    glGetnMapiv_P = unsafeBitCast(getAddress(commandList[1259]), glGetnMapiv_P.dynamicType)
    glGetnMapiv_P(target, query, bufSize, v)
}
func glGetnMapivARB_L(target:GLenum, _ query:GLenum, _ bufSize:GLsizei, _ v:UnsafeMutablePointer<GLint>) {
    glGetnMapivARB_P = unsafeBitCast(getAddress(commandList[1260]), glGetnMapivARB_P.dynamicType)
    glGetnMapivARB_P(target, query, bufSize, v)
}
func glGetnMinmax_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<Void>) {
    glGetnMinmax_P = unsafeBitCast(getAddress(commandList[1261]), glGetnMinmax_P.dynamicType)
    glGetnMinmax_P(target, reset, format, type, bufSize, values)
}
func glGetnMinmaxARB_L(target:GLenum, _ reset:GLboolean, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<Void>) {
    glGetnMinmaxARB_P = unsafeBitCast(getAddress(commandList[1262]), glGetnMinmaxARB_P.dynamicType)
    glGetnMinmaxARB_P(target, reset, format, type, bufSize, values)
}
func glGetnPixelMapfv_L(map:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<GLfloat>) {
    glGetnPixelMapfv_P = unsafeBitCast(getAddress(commandList[1263]), glGetnPixelMapfv_P.dynamicType)
    glGetnPixelMapfv_P(map, bufSize, values)
}
func glGetnPixelMapfvARB_L(map:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<GLfloat>) {
    glGetnPixelMapfvARB_P = unsafeBitCast(getAddress(commandList[1264]), glGetnPixelMapfvARB_P.dynamicType)
    glGetnPixelMapfvARB_P(map, bufSize, values)
}
func glGetnPixelMapuiv_L(map:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<GLuint>) {
    glGetnPixelMapuiv_P = unsafeBitCast(getAddress(commandList[1265]), glGetnPixelMapuiv_P.dynamicType)
    glGetnPixelMapuiv_P(map, bufSize, values)
}
func glGetnPixelMapuivARB_L(map:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<GLuint>) {
    glGetnPixelMapuivARB_P = unsafeBitCast(getAddress(commandList[1266]), glGetnPixelMapuivARB_P.dynamicType)
    glGetnPixelMapuivARB_P(map, bufSize, values)
}
func glGetnPixelMapusv_L(map:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<GLushort>) {
    glGetnPixelMapusv_P = unsafeBitCast(getAddress(commandList[1267]), glGetnPixelMapusv_P.dynamicType)
    glGetnPixelMapusv_P(map, bufSize, values)
}
func glGetnPixelMapusvARB_L(map:GLenum, _ bufSize:GLsizei, _ values:UnsafeMutablePointer<GLushort>) {
    glGetnPixelMapusvARB_P = unsafeBitCast(getAddress(commandList[1268]), glGetnPixelMapusvARB_P.dynamicType)
    glGetnPixelMapusvARB_P(map, bufSize, values)
}
func glGetnPolygonStipple_L(bufSize:GLsizei, _ pattern:UnsafeMutablePointer<GLubyte>) {
    glGetnPolygonStipple_P = unsafeBitCast(getAddress(commandList[1269]), glGetnPolygonStipple_P.dynamicType)
    glGetnPolygonStipple_P(bufSize, pattern)
}
func glGetnPolygonStippleARB_L(bufSize:GLsizei, _ pattern:UnsafeMutablePointer<GLubyte>) {
    glGetnPolygonStippleARB_P = unsafeBitCast(getAddress(commandList[1270]), glGetnPolygonStippleARB_P.dynamicType)
    glGetnPolygonStippleARB_P(bufSize, pattern)
}
func glGetnSeparableFilter_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ rowBufSize:GLsizei, _ row:UnsafeMutablePointer<Void>, _ columnBufSize:GLsizei, _ column:UnsafeMutablePointer<Void>, _ span:UnsafeMutablePointer<Void>) {
    glGetnSeparableFilter_P = unsafeBitCast(getAddress(commandList[1271]), glGetnSeparableFilter_P.dynamicType)
    glGetnSeparableFilter_P(target, format, type, rowBufSize, row, columnBufSize, column, span)
}
func glGetnSeparableFilterARB_L(target:GLenum, _ format:GLenum, _ type:GLenum, _ rowBufSize:GLsizei, _ row:UnsafeMutablePointer<Void>, _ columnBufSize:GLsizei, _ column:UnsafeMutablePointer<Void>, _ span:UnsafeMutablePointer<Void>) {
    glGetnSeparableFilterARB_P = unsafeBitCast(getAddress(commandList[1272]), glGetnSeparableFilterARB_P.dynamicType)
    glGetnSeparableFilterARB_P(target, format, type, rowBufSize, row, columnBufSize, column, span)
}
func glGetnTexImage_L(target:GLenum, _ level:GLint, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ pixels:UnsafeMutablePointer<Void>) {
    glGetnTexImage_P = unsafeBitCast(getAddress(commandList[1273]), glGetnTexImage_P.dynamicType)
    glGetnTexImage_P(target, level, format, type, bufSize, pixels)
}
func glGetnTexImageARB_L(target:GLenum, _ level:GLint, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ img:UnsafeMutablePointer<Void>) {
    glGetnTexImageARB_P = unsafeBitCast(getAddress(commandList[1274]), glGetnTexImageARB_P.dynamicType)
    glGetnTexImageARB_P(target, level, format, type, bufSize, img)
}
func glGetnUniformdv_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetnUniformdv_P = unsafeBitCast(getAddress(commandList[1275]), glGetnUniformdv_P.dynamicType)
    glGetnUniformdv_P(program, location, bufSize, params)
}
func glGetnUniformdvARB_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLdouble>) {
    glGetnUniformdvARB_P = unsafeBitCast(getAddress(commandList[1276]), glGetnUniformdvARB_P.dynamicType)
    glGetnUniformdvARB_P(program, location, bufSize, params)
}
func glGetnUniformfv_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfv_P = unsafeBitCast(getAddress(commandList[1277]), glGetnUniformfv_P.dynamicType)
    glGetnUniformfv_P(program, location, bufSize, params)
}
func glGetnUniformfvARB_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfvARB_P = unsafeBitCast(getAddress(commandList[1278]), glGetnUniformfvARB_P.dynamicType)
    glGetnUniformfvARB_P(program, location, bufSize, params)
}
func glGetnUniformfvEXT_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfvEXT_P = unsafeBitCast(getAddress(commandList[1279]), glGetnUniformfvEXT_P.dynamicType)
    glGetnUniformfvEXT_P(program, location, bufSize, params)
}
func glGetnUniformfvKHR_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>) {
    glGetnUniformfvKHR_P = unsafeBitCast(getAddress(commandList[1280]), glGetnUniformfvKHR_P.dynamicType)
    glGetnUniformfvKHR_P(program, location, bufSize, params)
}
func glGetnUniformi64vARB_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint64>) {
    glGetnUniformi64vARB_P = unsafeBitCast(getAddress(commandList[1281]), glGetnUniformi64vARB_P.dynamicType)
    glGetnUniformi64vARB_P(program, location, bufSize, params)
}
func glGetnUniformiv_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>) {
    glGetnUniformiv_P = unsafeBitCast(getAddress(commandList[1282]), glGetnUniformiv_P.dynamicType)
    glGetnUniformiv_P(program, location, bufSize, params)
}
func glGetnUniformivARB_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>) {
    glGetnUniformivARB_P = unsafeBitCast(getAddress(commandList[1283]), glGetnUniformivARB_P.dynamicType)
    glGetnUniformivARB_P(program, location, bufSize, params)
}
func glGetnUniformivEXT_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>) {
    glGetnUniformivEXT_P = unsafeBitCast(getAddress(commandList[1284]), glGetnUniformivEXT_P.dynamicType)
    glGetnUniformivEXT_P(program, location, bufSize, params)
}
func glGetnUniformivKHR_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>) {
    glGetnUniformivKHR_P = unsafeBitCast(getAddress(commandList[1285]), glGetnUniformivKHR_P.dynamicType)
    glGetnUniformivKHR_P(program, location, bufSize, params)
}
func glGetnUniformui64vARB_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint64>) {
    glGetnUniformui64vARB_P = unsafeBitCast(getAddress(commandList[1286]), glGetnUniformui64vARB_P.dynamicType)
    glGetnUniformui64vARB_P(program, location, bufSize, params)
}
func glGetnUniformuiv_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>) {
    glGetnUniformuiv_P = unsafeBitCast(getAddress(commandList[1287]), glGetnUniformuiv_P.dynamicType)
    glGetnUniformuiv_P(program, location, bufSize, params)
}
func glGetnUniformuivARB_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>) {
    glGetnUniformuivARB_P = unsafeBitCast(getAddress(commandList[1288]), glGetnUniformuivARB_P.dynamicType)
    glGetnUniformuivARB_P(program, location, bufSize, params)
}
func glGetnUniformuivKHR_L(program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>) {
    glGetnUniformuivKHR_P = unsafeBitCast(getAddress(commandList[1289]), glGetnUniformuivKHR_P.dynamicType)
    glGetnUniformuivKHR_P(program, location, bufSize, params)
}
func glGlobalAlphaFactorbSUN_L(factor:GLbyte) {
    glGlobalAlphaFactorbSUN_P = unsafeBitCast(getAddress(commandList[1290]), glGlobalAlphaFactorbSUN_P.dynamicType)
    glGlobalAlphaFactorbSUN_P(factor)
}
func glGlobalAlphaFactordSUN_L(factor:GLdouble) {
    glGlobalAlphaFactordSUN_P = unsafeBitCast(getAddress(commandList[1291]), glGlobalAlphaFactordSUN_P.dynamicType)
    glGlobalAlphaFactordSUN_P(factor)
}
func glGlobalAlphaFactorfSUN_L(factor:GLfloat) {
    glGlobalAlphaFactorfSUN_P = unsafeBitCast(getAddress(commandList[1292]), glGlobalAlphaFactorfSUN_P.dynamicType)
    glGlobalAlphaFactorfSUN_P(factor)
}
func glGlobalAlphaFactoriSUN_L(factor:GLint) {
    glGlobalAlphaFactoriSUN_P = unsafeBitCast(getAddress(commandList[1293]), glGlobalAlphaFactoriSUN_P.dynamicType)
    glGlobalAlphaFactoriSUN_P(factor)
}
func glGlobalAlphaFactorsSUN_L(factor:GLshort) {
    glGlobalAlphaFactorsSUN_P = unsafeBitCast(getAddress(commandList[1294]), glGlobalAlphaFactorsSUN_P.dynamicType)
    glGlobalAlphaFactorsSUN_P(factor)
}
func glGlobalAlphaFactorubSUN_L(factor:GLubyte) {
    glGlobalAlphaFactorubSUN_P = unsafeBitCast(getAddress(commandList[1295]), glGlobalAlphaFactorubSUN_P.dynamicType)
    glGlobalAlphaFactorubSUN_P(factor)
}
func glGlobalAlphaFactoruiSUN_L(factor:GLuint) {
    glGlobalAlphaFactoruiSUN_P = unsafeBitCast(getAddress(commandList[1296]), glGlobalAlphaFactoruiSUN_P.dynamicType)
    glGlobalAlphaFactoruiSUN_P(factor)
}
func glGlobalAlphaFactorusSUN_L(factor:GLushort) {
    glGlobalAlphaFactorusSUN_P = unsafeBitCast(getAddress(commandList[1297]), glGlobalAlphaFactorusSUN_P.dynamicType)
    glGlobalAlphaFactorusSUN_P(factor)
}
func glHint_L(target:GLenum, _ mode:GLenum) {
    glHint_P = unsafeBitCast(getAddress(commandList[1298]), glHint_P.dynamicType)
    glHint_P(target, mode)
}
func glHintPGI_L(target:GLenum, _ mode:GLint) {
    glHintPGI_P = unsafeBitCast(getAddress(commandList[1299]), glHintPGI_P.dynamicType)
    glHintPGI_P(target, mode)
}
func glHistogram_L(target:GLenum, _ width:GLsizei, _ internalformat:GLenum, _ sink:GLboolean) {
    glHistogram_P = unsafeBitCast(getAddress(commandList[1300]), glHistogram_P.dynamicType)
    glHistogram_P(target, width, internalformat, sink)
}
func glHistogramEXT_L(target:GLenum, _ width:GLsizei, _ internalformat:GLenum, _ sink:GLboolean) {
    glHistogramEXT_P = unsafeBitCast(getAddress(commandList[1301]), glHistogramEXT_P.dynamicType)
    glHistogramEXT_P(target, width, internalformat, sink)
}
func glIglooInterfaceSGIX_L(pname:GLenum, _ params:UnsafePointer<Void>) {
    glIglooInterfaceSGIX_P = unsafeBitCast(getAddress(commandList[1302]), glIglooInterfaceSGIX_P.dynamicType)
    glIglooInterfaceSGIX_P(pname, params)
}
func glImageTransformParameterfHP_L(target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glImageTransformParameterfHP_P = unsafeBitCast(getAddress(commandList[1303]), glImageTransformParameterfHP_P.dynamicType)
    glImageTransformParameterfHP_P(target, pname, param)
}
func glImageTransformParameterfvHP_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glImageTransformParameterfvHP_P = unsafeBitCast(getAddress(commandList[1304]), glImageTransformParameterfvHP_P.dynamicType)
    glImageTransformParameterfvHP_P(target, pname, params)
}
func glImageTransformParameteriHP_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glImageTransformParameteriHP_P = unsafeBitCast(getAddress(commandList[1305]), glImageTransformParameteriHP_P.dynamicType)
    glImageTransformParameteriHP_P(target, pname, param)
}
func glImageTransformParameterivHP_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glImageTransformParameterivHP_P = unsafeBitCast(getAddress(commandList[1306]), glImageTransformParameterivHP_P.dynamicType)
    glImageTransformParameterivHP_P(target, pname, params)
}
func glImportSyncEXT_L(external_sync_type:GLenum, _ external_sync:GLintptr, _ flags:GLbitfield) -> GLsync {
    glImportSyncEXT_P = unsafeBitCast(getAddress(commandList[1307]), glImportSyncEXT_P.dynamicType)
    return glImportSyncEXT_P(external_sync_type, external_sync, flags)
}
func glIndexFormatNV_L(type:GLenum, _ stride:GLsizei) {
    glIndexFormatNV_P = unsafeBitCast(getAddress(commandList[1308]), glIndexFormatNV_P.dynamicType)
    glIndexFormatNV_P(type, stride)
}
func glIndexFuncEXT_L(fn:GLenum, _ ref:GLclampf) {
    glIndexFuncEXT_P = unsafeBitCast(getAddress(commandList[1309]), glIndexFuncEXT_P.dynamicType)
    glIndexFuncEXT_P(fn, ref)
}
func glIndexMask_L(mask:GLuint) {
    glIndexMask_P = unsafeBitCast(getAddress(commandList[1310]), glIndexMask_P.dynamicType)
    glIndexMask_P(mask)
}
func glIndexMaterialEXT_L(face:GLenum, _ mode:GLenum) {
    glIndexMaterialEXT_P = unsafeBitCast(getAddress(commandList[1311]), glIndexMaterialEXT_P.dynamicType)
    glIndexMaterialEXT_P(face, mode)
}
func glIndexPointer_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glIndexPointer_P = unsafeBitCast(getAddress(commandList[1312]), glIndexPointer_P.dynamicType)
    glIndexPointer_P(type, stride, pointer)
}
func glIndexPointerEXT_L(type:GLenum, _ stride:GLsizei, _ count:GLsizei, _ pointer:UnsafePointer<Void>) {
    glIndexPointerEXT_P = unsafeBitCast(getAddress(commandList[1313]), glIndexPointerEXT_P.dynamicType)
    glIndexPointerEXT_P(type, stride, count, pointer)
}
func glIndexPointerListIBM_L(type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glIndexPointerListIBM_P = unsafeBitCast(getAddress(commandList[1314]), glIndexPointerListIBM_P.dynamicType)
    glIndexPointerListIBM_P(type, stride, pointer, ptrstride)
}
func glIndexd_L(c:GLdouble) {
    glIndexd_P = unsafeBitCast(getAddress(commandList[1315]), glIndexd_P.dynamicType)
    glIndexd_P(c)
}
func glIndexdv_L(c:UnsafePointer<GLdouble>) {
    glIndexdv_P = unsafeBitCast(getAddress(commandList[1316]), glIndexdv_P.dynamicType)
    glIndexdv_P(c)
}
func glIndexf_L(c:GLfloat) {
    glIndexf_P = unsafeBitCast(getAddress(commandList[1317]), glIndexf_P.dynamicType)
    glIndexf_P(c)
}
func glIndexfv_L(c:UnsafePointer<GLfloat>) {
    glIndexfv_P = unsafeBitCast(getAddress(commandList[1318]), glIndexfv_P.dynamicType)
    glIndexfv_P(c)
}
func glIndexi_L(c:GLint) {
    glIndexi_P = unsafeBitCast(getAddress(commandList[1319]), glIndexi_P.dynamicType)
    glIndexi_P(c)
}
func glIndexiv_L(c:UnsafePointer<GLint>) {
    glIndexiv_P = unsafeBitCast(getAddress(commandList[1320]), glIndexiv_P.dynamicType)
    glIndexiv_P(c)
}
func glIndexs_L(c:GLshort) {
    glIndexs_P = unsafeBitCast(getAddress(commandList[1321]), glIndexs_P.dynamicType)
    glIndexs_P(c)
}
func glIndexsv_L(c:UnsafePointer<GLshort>) {
    glIndexsv_P = unsafeBitCast(getAddress(commandList[1322]), glIndexsv_P.dynamicType)
    glIndexsv_P(c)
}
func glIndexub_L(c:GLubyte) {
    glIndexub_P = unsafeBitCast(getAddress(commandList[1323]), glIndexub_P.dynamicType)
    glIndexub_P(c)
}
func glIndexubv_L(c:UnsafePointer<GLubyte>) {
    glIndexubv_P = unsafeBitCast(getAddress(commandList[1324]), glIndexubv_P.dynamicType)
    glIndexubv_P(c)
}
func glIndexxOES_L(component:GLfixed) {
    glIndexxOES_P = unsafeBitCast(getAddress(commandList[1325]), glIndexxOES_P.dynamicType)
    glIndexxOES_P(component)
}
func glIndexxvOES_L(component:UnsafePointer<GLfixed>) {
    glIndexxvOES_P = unsafeBitCast(getAddress(commandList[1326]), glIndexxvOES_P.dynamicType)
    glIndexxvOES_P(component)
}
func glInitNames_L() {
    glInitNames_P = unsafeBitCast(getAddress(commandList[1327]), glInitNames_P.dynamicType)
    glInitNames_P()
}
func glInsertComponentEXT_L(res:GLuint, _ src:GLuint, _ num:GLuint) {
    glInsertComponentEXT_P = unsafeBitCast(getAddress(commandList[1328]), glInsertComponentEXT_P.dynamicType)
    glInsertComponentEXT_P(res, src, num)
}
func glInsertEventMarkerEXT_L(length:GLsizei, _ marker:UnsafePointer<GLchar>) {
    glInsertEventMarkerEXT_P = unsafeBitCast(getAddress(commandList[1329]), glInsertEventMarkerEXT_P.dynamicType)
    glInsertEventMarkerEXT_P(length, marker)
}
func glInstrumentsBufferSGIX_L(size:GLsizei, _ buffer:UnsafeMutablePointer<GLint>) {
    glInstrumentsBufferSGIX_P = unsafeBitCast(getAddress(commandList[1330]), glInstrumentsBufferSGIX_P.dynamicType)
    glInstrumentsBufferSGIX_P(size, buffer)
}
func glInterleavedArrays_L(format:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glInterleavedArrays_P = unsafeBitCast(getAddress(commandList[1331]), glInterleavedArrays_P.dynamicType)
    glInterleavedArrays_P(format, stride, pointer)
}
func glInterpolatePathsNV_L(resultPath:GLuint, _ pathA:GLuint, _ pathB:GLuint, _ weight:GLfloat) {
    glInterpolatePathsNV_P = unsafeBitCast(getAddress(commandList[1332]), glInterpolatePathsNV_P.dynamicType)
    glInterpolatePathsNV_P(resultPath, pathA, pathB, weight)
}
func glInvalidateBufferData_L(buffer:GLuint) {
    glInvalidateBufferData_P = unsafeBitCast(getAddress(commandList[1333]), glInvalidateBufferData_P.dynamicType)
    glInvalidateBufferData_P(buffer)
}
func glInvalidateBufferSubData_L(buffer:GLuint, _ offset:GLintptr, _ length:GLsizeiptr) {
    glInvalidateBufferSubData_P = unsafeBitCast(getAddress(commandList[1334]), glInvalidateBufferSubData_P.dynamicType)
    glInvalidateBufferSubData_P(buffer, offset, length)
}
func glInvalidateFramebuffer_L(target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>) {
    glInvalidateFramebuffer_P = unsafeBitCast(getAddress(commandList[1335]), glInvalidateFramebuffer_P.dynamicType)
    glInvalidateFramebuffer_P(target, numAttachments, attachments)
}
func glInvalidateNamedFramebufferData_L(framebuffer:GLuint, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>) {
    glInvalidateNamedFramebufferData_P = unsafeBitCast(getAddress(commandList[1336]), glInvalidateNamedFramebufferData_P.dynamicType)
    glInvalidateNamedFramebufferData_P(framebuffer, numAttachments, attachments)
}
func glInvalidateNamedFramebufferSubData_L(framebuffer:GLuint, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glInvalidateNamedFramebufferSubData_P = unsafeBitCast(getAddress(commandList[1337]), glInvalidateNamedFramebufferSubData_P.dynamicType)
    glInvalidateNamedFramebufferSubData_P(framebuffer, numAttachments, attachments, x, y, width, height)
}
func glInvalidateSubFramebuffer_L(target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glInvalidateSubFramebuffer_P = unsafeBitCast(getAddress(commandList[1338]), glInvalidateSubFramebuffer_P.dynamicType)
    glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)
}
func glInvalidateTexImage_L(texture:GLuint, _ level:GLint) {
    glInvalidateTexImage_P = unsafeBitCast(getAddress(commandList[1339]), glInvalidateTexImage_P.dynamicType)
    glInvalidateTexImage_P(texture, level)
}
func glInvalidateTexSubImage_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glInvalidateTexSubImage_P = unsafeBitCast(getAddress(commandList[1340]), glInvalidateTexSubImage_P.dynamicType)
    glInvalidateTexSubImage_P(texture, level, xoffset, yoffset, zoffset, width, height, depth)
}
func glIsAsyncMarkerSGIX_L(marker:GLuint) -> GLboolean {
    glIsAsyncMarkerSGIX_P = unsafeBitCast(getAddress(commandList[1341]), glIsAsyncMarkerSGIX_P.dynamicType)
    return glIsAsyncMarkerSGIX_P(marker)
}
func glIsBuffer_L(buffer:GLuint) -> GLboolean {
    glIsBuffer_P = unsafeBitCast(getAddress(commandList[1342]), glIsBuffer_P.dynamicType)
    return glIsBuffer_P(buffer)
}
func glIsBufferARB_L(buffer:GLuint) -> GLboolean {
    glIsBufferARB_P = unsafeBitCast(getAddress(commandList[1343]), glIsBufferARB_P.dynamicType)
    return glIsBufferARB_P(buffer)
}
func glIsBufferResidentNV_L(target:GLenum) -> GLboolean {
    glIsBufferResidentNV_P = unsafeBitCast(getAddress(commandList[1344]), glIsBufferResidentNV_P.dynamicType)
    return glIsBufferResidentNV_P(target)
}
func glIsCommandListNV_L(list:GLuint) -> GLboolean {
    glIsCommandListNV_P = unsafeBitCast(getAddress(commandList[1345]), glIsCommandListNV_P.dynamicType)
    return glIsCommandListNV_P(list)
}
func glIsEnabled_L(cap:GLenum) -> GLboolean {
    glIsEnabled_P = unsafeBitCast(getAddress(commandList[1346]), glIsEnabled_P.dynamicType)
    return glIsEnabled_P(cap)
}
func glIsEnabledIndexedEXT_L(target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnabledIndexedEXT_P = unsafeBitCast(getAddress(commandList[1347]), glIsEnabledIndexedEXT_P.dynamicType)
    return glIsEnabledIndexedEXT_P(target, index)
}
func glIsEnabledi_L(target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnabledi_P = unsafeBitCast(getAddress(commandList[1348]), glIsEnabledi_P.dynamicType)
    return glIsEnabledi_P(target, index)
}
func glIsEnablediEXT_L(target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnablediEXT_P = unsafeBitCast(getAddress(commandList[1349]), glIsEnablediEXT_P.dynamicType)
    return glIsEnablediEXT_P(target, index)
}
func glIsEnablediNV_L(target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnablediNV_P = unsafeBitCast(getAddress(commandList[1350]), glIsEnablediNV_P.dynamicType)
    return glIsEnablediNV_P(target, index)
}
func glIsEnablediOES_L(target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnablediOES_P = unsafeBitCast(getAddress(commandList[1351]), glIsEnablediOES_P.dynamicType)
    return glIsEnablediOES_P(target, index)
}
func glIsFenceAPPLE_L(fence:GLuint) -> GLboolean {
    glIsFenceAPPLE_P = unsafeBitCast(getAddress(commandList[1352]), glIsFenceAPPLE_P.dynamicType)
    return glIsFenceAPPLE_P(fence)
}
func glIsFenceNV_L(fence:GLuint) -> GLboolean {
    glIsFenceNV_P = unsafeBitCast(getAddress(commandList[1353]), glIsFenceNV_P.dynamicType)
    return glIsFenceNV_P(fence)
}
func glIsFramebuffer_L(framebuffer:GLuint) -> GLboolean {
    glIsFramebuffer_P = unsafeBitCast(getAddress(commandList[1354]), glIsFramebuffer_P.dynamicType)
    return glIsFramebuffer_P(framebuffer)
}
func glIsFramebufferEXT_L(framebuffer:GLuint) -> GLboolean {
    glIsFramebufferEXT_P = unsafeBitCast(getAddress(commandList[1355]), glIsFramebufferEXT_P.dynamicType)
    return glIsFramebufferEXT_P(framebuffer)
}
func glIsFramebufferOES_L(framebuffer:GLuint) -> GLboolean {
    glIsFramebufferOES_P = unsafeBitCast(getAddress(commandList[1356]), glIsFramebufferOES_P.dynamicType)
    return glIsFramebufferOES_P(framebuffer)
}
func glIsImageHandleResidentARB_L(handle:GLuint64) -> GLboolean {
    glIsImageHandleResidentARB_P = unsafeBitCast(getAddress(commandList[1357]), glIsImageHandleResidentARB_P.dynamicType)
    return glIsImageHandleResidentARB_P(handle)
}
func glIsImageHandleResidentNV_L(handle:GLuint64) -> GLboolean {
    glIsImageHandleResidentNV_P = unsafeBitCast(getAddress(commandList[1358]), glIsImageHandleResidentNV_P.dynamicType)
    return glIsImageHandleResidentNV_P(handle)
}
func glIsList_L(list:GLuint) -> GLboolean {
    glIsList_P = unsafeBitCast(getAddress(commandList[1359]), glIsList_P.dynamicType)
    return glIsList_P(list)
}
func glIsNameAMD_L(identifier:GLenum, _ name:GLuint) -> GLboolean {
    glIsNameAMD_P = unsafeBitCast(getAddress(commandList[1360]), glIsNameAMD_P.dynamicType)
    return glIsNameAMD_P(identifier, name)
}
func glIsNamedBufferResidentNV_L(buffer:GLuint) -> GLboolean {
    glIsNamedBufferResidentNV_P = unsafeBitCast(getAddress(commandList[1361]), glIsNamedBufferResidentNV_P.dynamicType)
    return glIsNamedBufferResidentNV_P(buffer)
}
func glIsNamedStringARB_L(namelen:GLint, _ name:UnsafePointer<GLchar>) -> GLboolean {
    glIsNamedStringARB_P = unsafeBitCast(getAddress(commandList[1362]), glIsNamedStringARB_P.dynamicType)
    return glIsNamedStringARB_P(namelen, name)
}
func glIsObjectBufferATI_L(buffer:GLuint) -> GLboolean {
    glIsObjectBufferATI_P = unsafeBitCast(getAddress(commandList[1363]), glIsObjectBufferATI_P.dynamicType)
    return glIsObjectBufferATI_P(buffer)
}
func glIsOcclusionQueryNV_L(id:GLuint) -> GLboolean {
    glIsOcclusionQueryNV_P = unsafeBitCast(getAddress(commandList[1364]), glIsOcclusionQueryNV_P.dynamicType)
    return glIsOcclusionQueryNV_P(id)
}
func glIsPathNV_L(path:GLuint) -> GLboolean {
    glIsPathNV_P = unsafeBitCast(getAddress(commandList[1365]), glIsPathNV_P.dynamicType)
    return glIsPathNV_P(path)
}
func glIsPointInFillPathNV_L(path:GLuint, _ mask:GLuint, _ x:GLfloat, _ y:GLfloat) -> GLboolean {
    glIsPointInFillPathNV_P = unsafeBitCast(getAddress(commandList[1366]), glIsPointInFillPathNV_P.dynamicType)
    return glIsPointInFillPathNV_P(path, mask, x, y)
}
func glIsPointInStrokePathNV_L(path:GLuint, _ x:GLfloat, _ y:GLfloat) -> GLboolean {
    glIsPointInStrokePathNV_P = unsafeBitCast(getAddress(commandList[1367]), glIsPointInStrokePathNV_P.dynamicType)
    return glIsPointInStrokePathNV_P(path, x, y)
}
func glIsProgram_L(program:GLuint) -> GLboolean {
    glIsProgram_P = unsafeBitCast(getAddress(commandList[1368]), glIsProgram_P.dynamicType)
    return glIsProgram_P(program)
}
func glIsProgramARB_L(program:GLuint) -> GLboolean {
    glIsProgramARB_P = unsafeBitCast(getAddress(commandList[1369]), glIsProgramARB_P.dynamicType)
    return glIsProgramARB_P(program)
}
func glIsProgramNV_L(id:GLuint) -> GLboolean {
    glIsProgramNV_P = unsafeBitCast(getAddress(commandList[1370]), glIsProgramNV_P.dynamicType)
    return glIsProgramNV_P(id)
}
func glIsProgramPipeline_L(pipeline:GLuint) -> GLboolean {
    glIsProgramPipeline_P = unsafeBitCast(getAddress(commandList[1371]), glIsProgramPipeline_P.dynamicType)
    return glIsProgramPipeline_P(pipeline)
}
func glIsProgramPipelineEXT_L(pipeline:GLuint) -> GLboolean {
    glIsProgramPipelineEXT_P = unsafeBitCast(getAddress(commandList[1372]), glIsProgramPipelineEXT_P.dynamicType)
    return glIsProgramPipelineEXT_P(pipeline)
}
func glIsQuery_L(id:GLuint) -> GLboolean {
    glIsQuery_P = unsafeBitCast(getAddress(commandList[1373]), glIsQuery_P.dynamicType)
    return glIsQuery_P(id)
}
func glIsQueryARB_L(id:GLuint) -> GLboolean {
    glIsQueryARB_P = unsafeBitCast(getAddress(commandList[1374]), glIsQueryARB_P.dynamicType)
    return glIsQueryARB_P(id)
}
func glIsQueryEXT_L(id:GLuint) -> GLboolean {
    glIsQueryEXT_P = unsafeBitCast(getAddress(commandList[1375]), glIsQueryEXT_P.dynamicType)
    return glIsQueryEXT_P(id)
}
func glIsRenderbuffer_L(renderbuffer:GLuint) -> GLboolean {
    glIsRenderbuffer_P = unsafeBitCast(getAddress(commandList[1376]), glIsRenderbuffer_P.dynamicType)
    return glIsRenderbuffer_P(renderbuffer)
}
func glIsRenderbufferEXT_L(renderbuffer:GLuint) -> GLboolean {
    glIsRenderbufferEXT_P = unsafeBitCast(getAddress(commandList[1377]), glIsRenderbufferEXT_P.dynamicType)
    return glIsRenderbufferEXT_P(renderbuffer)
}
func glIsRenderbufferOES_L(renderbuffer:GLuint) -> GLboolean {
    glIsRenderbufferOES_P = unsafeBitCast(getAddress(commandList[1378]), glIsRenderbufferOES_P.dynamicType)
    return glIsRenderbufferOES_P(renderbuffer)
}
func glIsSampler_L(sampler:GLuint) -> GLboolean {
    glIsSampler_P = unsafeBitCast(getAddress(commandList[1379]), glIsSampler_P.dynamicType)
    return glIsSampler_P(sampler)
}
func glIsShader_L(shader:GLuint) -> GLboolean {
    glIsShader_P = unsafeBitCast(getAddress(commandList[1380]), glIsShader_P.dynamicType)
    return glIsShader_P(shader)
}
func glIsStateNV_L(state:GLuint) -> GLboolean {
    glIsStateNV_P = unsafeBitCast(getAddress(commandList[1381]), glIsStateNV_P.dynamicType)
    return glIsStateNV_P(state)
}
func glIsSync_L(sync:GLsync) -> GLboolean {
    glIsSync_P = unsafeBitCast(getAddress(commandList[1382]), glIsSync_P.dynamicType)
    return glIsSync_P(sync)
}
func glIsSyncAPPLE_L(sync:GLsync) -> GLboolean {
    glIsSyncAPPLE_P = unsafeBitCast(getAddress(commandList[1383]), glIsSyncAPPLE_P.dynamicType)
    return glIsSyncAPPLE_P(sync)
}
func glIsTexture_L(texture:GLuint) -> GLboolean {
    glIsTexture_P = unsafeBitCast(getAddress(commandList[1384]), glIsTexture_P.dynamicType)
    return glIsTexture_P(texture)
}
func glIsTextureEXT_L(texture:GLuint) -> GLboolean {
    glIsTextureEXT_P = unsafeBitCast(getAddress(commandList[1385]), glIsTextureEXT_P.dynamicType)
    return glIsTextureEXT_P(texture)
}
func glIsTextureHandleResidentARB_L(handle:GLuint64) -> GLboolean {
    glIsTextureHandleResidentARB_P = unsafeBitCast(getAddress(commandList[1386]), glIsTextureHandleResidentARB_P.dynamicType)
    return glIsTextureHandleResidentARB_P(handle)
}
func glIsTextureHandleResidentNV_L(handle:GLuint64) -> GLboolean {
    glIsTextureHandleResidentNV_P = unsafeBitCast(getAddress(commandList[1387]), glIsTextureHandleResidentNV_P.dynamicType)
    return glIsTextureHandleResidentNV_P(handle)
}
func glIsTransformFeedback_L(id:GLuint) -> GLboolean {
    glIsTransformFeedback_P = unsafeBitCast(getAddress(commandList[1388]), glIsTransformFeedback_P.dynamicType)
    return glIsTransformFeedback_P(id)
}
func glIsTransformFeedbackNV_L(id:GLuint) -> GLboolean {
    glIsTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[1389]), glIsTransformFeedbackNV_P.dynamicType)
    return glIsTransformFeedbackNV_P(id)
}
func glIsVariantEnabledEXT_L(id:GLuint, _ cap:GLenum) -> GLboolean {
    glIsVariantEnabledEXT_P = unsafeBitCast(getAddress(commandList[1390]), glIsVariantEnabledEXT_P.dynamicType)
    return glIsVariantEnabledEXT_P(id, cap)
}
func glIsVertexArray_L(array:GLuint) -> GLboolean {
    glIsVertexArray_P = unsafeBitCast(getAddress(commandList[1391]), glIsVertexArray_P.dynamicType)
    return glIsVertexArray_P(array)
}
func glIsVertexArrayAPPLE_L(array:GLuint) -> GLboolean {
    glIsVertexArrayAPPLE_P = unsafeBitCast(getAddress(commandList[1392]), glIsVertexArrayAPPLE_P.dynamicType)
    return glIsVertexArrayAPPLE_P(array)
}
func glIsVertexArrayOES_L(array:GLuint) -> GLboolean {
    glIsVertexArrayOES_P = unsafeBitCast(getAddress(commandList[1393]), glIsVertexArrayOES_P.dynamicType)
    return glIsVertexArrayOES_P(array)
}
func glIsVertexAttribEnabledAPPLE_L(index:GLuint, _ pname:GLenum) -> GLboolean {
    glIsVertexAttribEnabledAPPLE_P = unsafeBitCast(getAddress(commandList[1394]), glIsVertexAttribEnabledAPPLE_P.dynamicType)
    return glIsVertexAttribEnabledAPPLE_P(index, pname)
}
func glLabelObjectEXT_L(type:GLenum, _ object:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>) {
    glLabelObjectEXT_P = unsafeBitCast(getAddress(commandList[1395]), glLabelObjectEXT_P.dynamicType)
    glLabelObjectEXT_P(type, object, length, label)
}
func glLightEnviSGIX_L(pname:GLenum, _ param:GLint) {
    glLightEnviSGIX_P = unsafeBitCast(getAddress(commandList[1396]), glLightEnviSGIX_P.dynamicType)
    glLightEnviSGIX_P(pname, param)
}
func glLightModelf_L(pname:GLenum, _ param:GLfloat) {
    glLightModelf_P = unsafeBitCast(getAddress(commandList[1397]), glLightModelf_P.dynamicType)
    glLightModelf_P(pname, param)
}
func glLightModelfv_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glLightModelfv_P = unsafeBitCast(getAddress(commandList[1398]), glLightModelfv_P.dynamicType)
    glLightModelfv_P(pname, params)
}
func glLightModeli_L(pname:GLenum, _ param:GLint) {
    glLightModeli_P = unsafeBitCast(getAddress(commandList[1399]), glLightModeli_P.dynamicType)
    glLightModeli_P(pname, param)
}
func glLightModeliv_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glLightModeliv_P = unsafeBitCast(getAddress(commandList[1400]), glLightModeliv_P.dynamicType)
    glLightModeliv_P(pname, params)
}
func glLightModelx_L(pname:GLenum, _ param:GLfixed) {
    glLightModelx_P = unsafeBitCast(getAddress(commandList[1401]), glLightModelx_P.dynamicType)
    glLightModelx_P(pname, param)
}
func glLightModelxOES_L(pname:GLenum, _ param:GLfixed) {
    glLightModelxOES_P = unsafeBitCast(getAddress(commandList[1402]), glLightModelxOES_P.dynamicType)
    glLightModelxOES_P(pname, param)
}
func glLightModelxv_L(pname:GLenum, _ param:UnsafePointer<GLfixed>) {
    glLightModelxv_P = unsafeBitCast(getAddress(commandList[1403]), glLightModelxv_P.dynamicType)
    glLightModelxv_P(pname, param)
}
func glLightModelxvOES_L(pname:GLenum, _ param:UnsafePointer<GLfixed>) {
    glLightModelxvOES_P = unsafeBitCast(getAddress(commandList[1404]), glLightModelxvOES_P.dynamicType)
    glLightModelxvOES_P(pname, param)
}
func glLightf_L(light:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glLightf_P = unsafeBitCast(getAddress(commandList[1405]), glLightf_P.dynamicType)
    glLightf_P(light, pname, param)
}
func glLightfv_L(light:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glLightfv_P = unsafeBitCast(getAddress(commandList[1406]), glLightfv_P.dynamicType)
    glLightfv_P(light, pname, params)
}
func glLighti_L(light:GLenum, _ pname:GLenum, _ param:GLint) {
    glLighti_P = unsafeBitCast(getAddress(commandList[1407]), glLighti_P.dynamicType)
    glLighti_P(light, pname, param)
}
func glLightiv_L(light:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glLightiv_P = unsafeBitCast(getAddress(commandList[1408]), glLightiv_P.dynamicType)
    glLightiv_P(light, pname, params)
}
func glLightx_L(light:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glLightx_P = unsafeBitCast(getAddress(commandList[1409]), glLightx_P.dynamicType)
    glLightx_P(light, pname, param)
}
func glLightxOES_L(light:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glLightxOES_P = unsafeBitCast(getAddress(commandList[1410]), glLightxOES_P.dynamicType)
    glLightxOES_P(light, pname, param)
}
func glLightxv_L(light:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glLightxv_P = unsafeBitCast(getAddress(commandList[1411]), glLightxv_P.dynamicType)
    glLightxv_P(light, pname, params)
}
func glLightxvOES_L(light:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glLightxvOES_P = unsafeBitCast(getAddress(commandList[1412]), glLightxvOES_P.dynamicType)
    glLightxvOES_P(light, pname, params)
}
func glLineStipple_L(factor:GLint, _ pattern:GLushort) {
    glLineStipple_P = unsafeBitCast(getAddress(commandList[1413]), glLineStipple_P.dynamicType)
    glLineStipple_P(factor, pattern)
}
func glLineWidth_L(width:GLfloat) {
    glLineWidth_P = unsafeBitCast(getAddress(commandList[1414]), glLineWidth_P.dynamicType)
    glLineWidth_P(width)
}
func glLineWidthx_L(width:GLfixed) {
    glLineWidthx_P = unsafeBitCast(getAddress(commandList[1415]), glLineWidthx_P.dynamicType)
    glLineWidthx_P(width)
}
func glLineWidthxOES_L(width:GLfixed) {
    glLineWidthxOES_P = unsafeBitCast(getAddress(commandList[1416]), glLineWidthxOES_P.dynamicType)
    glLineWidthxOES_P(width)
}
func glLinkProgram_L(program:GLuint) {
    glLinkProgram_P = unsafeBitCast(getAddress(commandList[1417]), glLinkProgram_P.dynamicType)
    glLinkProgram_P(program)
}
func glLinkProgramARB_L(programObj:GLhandleARB) {
    glLinkProgramARB_P = unsafeBitCast(getAddress(commandList[1418]), glLinkProgramARB_P.dynamicType)
    glLinkProgramARB_P(programObj)
}
func glListBase_L(base:GLuint) {
    glListBase_P = unsafeBitCast(getAddress(commandList[1419]), glListBase_P.dynamicType)
    glListBase_P(base)
}
func glListDrawCommandsStatesClientNV_L(list:GLuint, _ segment:GLuint, _ indirects:UnsafeMutablePointer<UnsafePointer<Void>>, _ sizes:UnsafePointer<GLsizei>, _ states:UnsafePointer<GLuint>, _ fbos:UnsafePointer<GLuint>, _ count:GLuint) {
    glListDrawCommandsStatesClientNV_P = unsafeBitCast(getAddress(commandList[1420]), glListDrawCommandsStatesClientNV_P.dynamicType)
    glListDrawCommandsStatesClientNV_P(list, segment, indirects, sizes, states, fbos, count)
}
func glListParameterfSGIX_L(list:GLuint, _ pname:GLenum, _ param:GLfloat) {
    glListParameterfSGIX_P = unsafeBitCast(getAddress(commandList[1421]), glListParameterfSGIX_P.dynamicType)
    glListParameterfSGIX_P(list, pname, param)
}
func glListParameterfvSGIX_L(list:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glListParameterfvSGIX_P = unsafeBitCast(getAddress(commandList[1422]), glListParameterfvSGIX_P.dynamicType)
    glListParameterfvSGIX_P(list, pname, params)
}
func glListParameteriSGIX_L(list:GLuint, _ pname:GLenum, _ param:GLint) {
    glListParameteriSGIX_P = unsafeBitCast(getAddress(commandList[1423]), glListParameteriSGIX_P.dynamicType)
    glListParameteriSGIX_P(list, pname, param)
}
func glListParameterivSGIX_L(list:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glListParameterivSGIX_P = unsafeBitCast(getAddress(commandList[1424]), glListParameterivSGIX_P.dynamicType)
    glListParameterivSGIX_P(list, pname, params)
}
func glLoadIdentity_L() {
    glLoadIdentity_P = unsafeBitCast(getAddress(commandList[1425]), glLoadIdentity_P.dynamicType)
    glLoadIdentity_P()
}
func glLoadIdentityDeformationMapSGIX_L(mask:GLbitfield) {
    glLoadIdentityDeformationMapSGIX_P = unsafeBitCast(getAddress(commandList[1426]), glLoadIdentityDeformationMapSGIX_P.dynamicType)
    glLoadIdentityDeformationMapSGIX_P(mask)
}
func glLoadMatrixd_L(m:UnsafePointer<GLdouble>) {
    glLoadMatrixd_P = unsafeBitCast(getAddress(commandList[1427]), glLoadMatrixd_P.dynamicType)
    glLoadMatrixd_P(m)
}
func glLoadMatrixf_L(m:UnsafePointer<GLfloat>) {
    glLoadMatrixf_P = unsafeBitCast(getAddress(commandList[1428]), glLoadMatrixf_P.dynamicType)
    glLoadMatrixf_P(m)
}
func glLoadMatrixx_L(m:UnsafePointer<GLfixed>) {
    glLoadMatrixx_P = unsafeBitCast(getAddress(commandList[1429]), glLoadMatrixx_P.dynamicType)
    glLoadMatrixx_P(m)
}
func glLoadMatrixxOES_L(m:UnsafePointer<GLfixed>) {
    glLoadMatrixxOES_P = unsafeBitCast(getAddress(commandList[1430]), glLoadMatrixxOES_P.dynamicType)
    glLoadMatrixxOES_P(m)
}
func glLoadName_L(name:GLuint) {
    glLoadName_P = unsafeBitCast(getAddress(commandList[1431]), glLoadName_P.dynamicType)
    glLoadName_P(name)
}
func glLoadPaletteFromModelViewMatrixOES_L() {
    glLoadPaletteFromModelViewMatrixOES_P = unsafeBitCast(getAddress(commandList[1432]), glLoadPaletteFromModelViewMatrixOES_P.dynamicType)
    glLoadPaletteFromModelViewMatrixOES_P()
}
func glLoadProgramNV_L(target:GLenum, _ id:GLuint, _ len:GLsizei, _ program:UnsafePointer<GLubyte>) {
    glLoadProgramNV_P = unsafeBitCast(getAddress(commandList[1433]), glLoadProgramNV_P.dynamicType)
    glLoadProgramNV_P(target, id, len, program)
}
func glLoadTransposeMatrixd_L(m:UnsafePointer<GLdouble>) {
    glLoadTransposeMatrixd_P = unsafeBitCast(getAddress(commandList[1434]), glLoadTransposeMatrixd_P.dynamicType)
    glLoadTransposeMatrixd_P(m)
}
func glLoadTransposeMatrixdARB_L(m:UnsafePointer<GLdouble>) {
    glLoadTransposeMatrixdARB_P = unsafeBitCast(getAddress(commandList[1435]), glLoadTransposeMatrixdARB_P.dynamicType)
    glLoadTransposeMatrixdARB_P(m)
}
func glLoadTransposeMatrixf_L(m:UnsafePointer<GLfloat>) {
    glLoadTransposeMatrixf_P = unsafeBitCast(getAddress(commandList[1436]), glLoadTransposeMatrixf_P.dynamicType)
    glLoadTransposeMatrixf_P(m)
}
func glLoadTransposeMatrixfARB_L(m:UnsafePointer<GLfloat>) {
    glLoadTransposeMatrixfARB_P = unsafeBitCast(getAddress(commandList[1437]), glLoadTransposeMatrixfARB_P.dynamicType)
    glLoadTransposeMatrixfARB_P(m)
}
func glLoadTransposeMatrixxOES_L(m:UnsafePointer<GLfixed>) {
    glLoadTransposeMatrixxOES_P = unsafeBitCast(getAddress(commandList[1438]), glLoadTransposeMatrixxOES_P.dynamicType)
    glLoadTransposeMatrixxOES_P(m)
}
func glLockArraysEXT_L(first:GLint, _ count:GLsizei) {
    glLockArraysEXT_P = unsafeBitCast(getAddress(commandList[1439]), glLockArraysEXT_P.dynamicType)
    glLockArraysEXT_P(first, count)
}
func glLogicOp_L(opcode:GLenum) {
    glLogicOp_P = unsafeBitCast(getAddress(commandList[1440]), glLogicOp_P.dynamicType)
    glLogicOp_P(opcode)
}
func glMakeBufferNonResidentNV_L(target:GLenum) {
    glMakeBufferNonResidentNV_P = unsafeBitCast(getAddress(commandList[1441]), glMakeBufferNonResidentNV_P.dynamicType)
    glMakeBufferNonResidentNV_P(target)
}
func glMakeBufferResidentNV_L(target:GLenum, _ access:GLenum) {
    glMakeBufferResidentNV_P = unsafeBitCast(getAddress(commandList[1442]), glMakeBufferResidentNV_P.dynamicType)
    glMakeBufferResidentNV_P(target, access)
}
func glMakeImageHandleNonResidentARB_L(handle:GLuint64) {
    glMakeImageHandleNonResidentARB_P = unsafeBitCast(getAddress(commandList[1443]), glMakeImageHandleNonResidentARB_P.dynamicType)
    glMakeImageHandleNonResidentARB_P(handle)
}
func glMakeImageHandleNonResidentNV_L(handle:GLuint64) {
    glMakeImageHandleNonResidentNV_P = unsafeBitCast(getAddress(commandList[1444]), glMakeImageHandleNonResidentNV_P.dynamicType)
    glMakeImageHandleNonResidentNV_P(handle)
}
func glMakeImageHandleResidentARB_L(handle:GLuint64, _ access:GLenum) {
    glMakeImageHandleResidentARB_P = unsafeBitCast(getAddress(commandList[1445]), glMakeImageHandleResidentARB_P.dynamicType)
    glMakeImageHandleResidentARB_P(handle, access)
}
func glMakeImageHandleResidentNV_L(handle:GLuint64, _ access:GLenum) {
    glMakeImageHandleResidentNV_P = unsafeBitCast(getAddress(commandList[1446]), glMakeImageHandleResidentNV_P.dynamicType)
    glMakeImageHandleResidentNV_P(handle, access)
}
func glMakeNamedBufferNonResidentNV_L(buffer:GLuint) {
    glMakeNamedBufferNonResidentNV_P = unsafeBitCast(getAddress(commandList[1447]), glMakeNamedBufferNonResidentNV_P.dynamicType)
    glMakeNamedBufferNonResidentNV_P(buffer)
}
func glMakeNamedBufferResidentNV_L(buffer:GLuint, _ access:GLenum) {
    glMakeNamedBufferResidentNV_P = unsafeBitCast(getAddress(commandList[1448]), glMakeNamedBufferResidentNV_P.dynamicType)
    glMakeNamedBufferResidentNV_P(buffer, access)
}
func glMakeTextureHandleNonResidentARB_L(handle:GLuint64) {
    glMakeTextureHandleNonResidentARB_P = unsafeBitCast(getAddress(commandList[1449]), glMakeTextureHandleNonResidentARB_P.dynamicType)
    glMakeTextureHandleNonResidentARB_P(handle)
}
func glMakeTextureHandleNonResidentNV_L(handle:GLuint64) {
    glMakeTextureHandleNonResidentNV_P = unsafeBitCast(getAddress(commandList[1450]), glMakeTextureHandleNonResidentNV_P.dynamicType)
    glMakeTextureHandleNonResidentNV_P(handle)
}
func glMakeTextureHandleResidentARB_L(handle:GLuint64) {
    glMakeTextureHandleResidentARB_P = unsafeBitCast(getAddress(commandList[1451]), glMakeTextureHandleResidentARB_P.dynamicType)
    glMakeTextureHandleResidentARB_P(handle)
}
func glMakeTextureHandleResidentNV_L(handle:GLuint64) {
    glMakeTextureHandleResidentNV_P = unsafeBitCast(getAddress(commandList[1452]), glMakeTextureHandleResidentNV_P.dynamicType)
    glMakeTextureHandleResidentNV_P(handle)
}
func glMap1d_L(target:GLenum, _ u1:GLdouble, _ u2:GLdouble, _ stride:GLint, _ order:GLint, _ points:UnsafePointer<GLdouble>) {
    glMap1d_P = unsafeBitCast(getAddress(commandList[1453]), glMap1d_P.dynamicType)
    glMap1d_P(target, u1, u2, stride, order, points)
}
func glMap1f_L(target:GLenum, _ u1:GLfloat, _ u2:GLfloat, _ stride:GLint, _ order:GLint, _ points:UnsafePointer<GLfloat>) {
    glMap1f_P = unsafeBitCast(getAddress(commandList[1454]), glMap1f_P.dynamicType)
    glMap1f_P(target, u1, u2, stride, order, points)
}
func glMap1xOES_L(target:GLenum, _ u1:GLfixed, _ u2:GLfixed, _ stride:GLint, _ order:GLint, _ points:GLfixed) {
    glMap1xOES_P = unsafeBitCast(getAddress(commandList[1455]), glMap1xOES_P.dynamicType)
    glMap1xOES_P(target, u1, u2, stride, order, points)
}
func glMap2d_L(target:GLenum, _ u1:GLdouble, _ u2:GLdouble, _ ustride:GLint, _ uorder:GLint, _ v1:GLdouble, _ v2:GLdouble, _ vstride:GLint, _ vorder:GLint, _ points:UnsafePointer<GLdouble>) {
    glMap2d_P = unsafeBitCast(getAddress(commandList[1456]), glMap2d_P.dynamicType)
    glMap2d_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMap2f_L(target:GLenum, _ u1:GLfloat, _ u2:GLfloat, _ ustride:GLint, _ uorder:GLint, _ v1:GLfloat, _ v2:GLfloat, _ vstride:GLint, _ vorder:GLint, _ points:UnsafePointer<GLfloat>) {
    glMap2f_P = unsafeBitCast(getAddress(commandList[1457]), glMap2f_P.dynamicType)
    glMap2f_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMap2xOES_L(target:GLenum, _ u1:GLfixed, _ u2:GLfixed, _ ustride:GLint, _ uorder:GLint, _ v1:GLfixed, _ v2:GLfixed, _ vstride:GLint, _ vorder:GLint, _ points:GLfixed) {
    glMap2xOES_P = unsafeBitCast(getAddress(commandList[1458]), glMap2xOES_P.dynamicType)
    glMap2xOES_P(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMapBuffer_L(target:GLenum, _ access:GLenum) -> UnsafeMutablePointer<Void> {
    glMapBuffer_P = unsafeBitCast(getAddress(commandList[1459]), glMapBuffer_P.dynamicType)
    return glMapBuffer_P(target, access)
}
func glMapBufferARB_L(target:GLenum, _ access:GLenum) -> UnsafeMutablePointer<Void> {
    glMapBufferARB_P = unsafeBitCast(getAddress(commandList[1460]), glMapBufferARB_P.dynamicType)
    return glMapBufferARB_P(target, access)
}
func glMapBufferOES_L(target:GLenum, _ access:GLenum) -> UnsafeMutablePointer<Void> {
    glMapBufferOES_P = unsafeBitCast(getAddress(commandList[1461]), glMapBufferOES_P.dynamicType)
    return glMapBufferOES_P(target, access)
}
func glMapBufferRange_L(target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutablePointer<Void> {
    glMapBufferRange_P = unsafeBitCast(getAddress(commandList[1462]), glMapBufferRange_P.dynamicType)
    return glMapBufferRange_P(target, offset, length, access)
}
func glMapBufferRangeEXT_L(target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutablePointer<Void> {
    glMapBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[1463]), glMapBufferRangeEXT_P.dynamicType)
    return glMapBufferRangeEXT_P(target, offset, length, access)
}
func glMapControlPointsNV_L(target:GLenum, _ index:GLuint, _ type:GLenum, _ ustride:GLsizei, _ vstride:GLsizei, _ uorder:GLint, _ vorder:GLint, _ packed:GLboolean, _ points:UnsafePointer<Void>) {
    glMapControlPointsNV_P = unsafeBitCast(getAddress(commandList[1464]), glMapControlPointsNV_P.dynamicType)
    glMapControlPointsNV_P(target, index, type, ustride, vstride, uorder, vorder, packed, points)
}
func glMapGrid1d_L(un:GLint, _ u1:GLdouble, _ u2:GLdouble) {
    glMapGrid1d_P = unsafeBitCast(getAddress(commandList[1465]), glMapGrid1d_P.dynamicType)
    glMapGrid1d_P(un, u1, u2)
}
func glMapGrid1f_L(un:GLint, _ u1:GLfloat, _ u2:GLfloat) {
    glMapGrid1f_P = unsafeBitCast(getAddress(commandList[1466]), glMapGrid1f_P.dynamicType)
    glMapGrid1f_P(un, u1, u2)
}
func glMapGrid1xOES_L(n:GLint, _ u1:GLfixed, _ u2:GLfixed) {
    glMapGrid1xOES_P = unsafeBitCast(getAddress(commandList[1467]), glMapGrid1xOES_P.dynamicType)
    glMapGrid1xOES_P(n, u1, u2)
}
func glMapGrid2d_L(un:GLint, _ u1:GLdouble, _ u2:GLdouble, _ vn:GLint, _ v1:GLdouble, _ v2:GLdouble) {
    glMapGrid2d_P = unsafeBitCast(getAddress(commandList[1468]), glMapGrid2d_P.dynamicType)
    glMapGrid2d_P(un, u1, u2, vn, v1, v2)
}
func glMapGrid2f_L(un:GLint, _ u1:GLfloat, _ u2:GLfloat, _ vn:GLint, _ v1:GLfloat, _ v2:GLfloat) {
    glMapGrid2f_P = unsafeBitCast(getAddress(commandList[1469]), glMapGrid2f_P.dynamicType)
    glMapGrid2f_P(un, u1, u2, vn, v1, v2)
}
func glMapGrid2xOES_L(n:GLint, _ u1:GLfixed, _ u2:GLfixed, _ v1:GLfixed, _ v2:GLfixed) {
    glMapGrid2xOES_P = unsafeBitCast(getAddress(commandList[1470]), glMapGrid2xOES_P.dynamicType)
    glMapGrid2xOES_P(n, u1, u2, v1, v2)
}
func glMapNamedBuffer_L(buffer:GLuint, _ access:GLenum) -> UnsafeMutablePointer<Void> {
    glMapNamedBuffer_P = unsafeBitCast(getAddress(commandList[1471]), glMapNamedBuffer_P.dynamicType)
    return glMapNamedBuffer_P(buffer, access)
}
func glMapNamedBufferEXT_L(buffer:GLuint, _ access:GLenum) -> UnsafeMutablePointer<Void> {
    glMapNamedBufferEXT_P = unsafeBitCast(getAddress(commandList[1472]), glMapNamedBufferEXT_P.dynamicType)
    return glMapNamedBufferEXT_P(buffer, access)
}
func glMapNamedBufferRange_L(buffer:GLuint, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutablePointer<Void> {
    glMapNamedBufferRange_P = unsafeBitCast(getAddress(commandList[1473]), glMapNamedBufferRange_P.dynamicType)
    return glMapNamedBufferRange_P(buffer, offset, length, access)
}
func glMapNamedBufferRangeEXT_L(buffer:GLuint, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutablePointer<Void> {
    glMapNamedBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[1474]), glMapNamedBufferRangeEXT_P.dynamicType)
    return glMapNamedBufferRangeEXT_P(buffer, offset, length, access)
}
func glMapObjectBufferATI_L(buffer:GLuint) -> UnsafeMutablePointer<Void> {
    glMapObjectBufferATI_P = unsafeBitCast(getAddress(commandList[1475]), glMapObjectBufferATI_P.dynamicType)
    return glMapObjectBufferATI_P(buffer)
}
func glMapParameterfvNV_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glMapParameterfvNV_P = unsafeBitCast(getAddress(commandList[1476]), glMapParameterfvNV_P.dynamicType)
    glMapParameterfvNV_P(target, pname, params)
}
func glMapParameterivNV_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glMapParameterivNV_P = unsafeBitCast(getAddress(commandList[1477]), glMapParameterivNV_P.dynamicType)
    glMapParameterivNV_P(target, pname, params)
}
func glMapTexture2DINTEL_L(texture:GLuint, _ level:GLint, _ access:GLbitfield, _ stride:UnsafeMutablePointer<GLint>, _ layout:UnsafeMutablePointer<GLenum>) -> UnsafeMutablePointer<Void> {
    glMapTexture2DINTEL_P = unsafeBitCast(getAddress(commandList[1478]), glMapTexture2DINTEL_P.dynamicType)
    return glMapTexture2DINTEL_P(texture, level, access, stride, layout)
}
func glMapVertexAttrib1dAPPLE_L(index:GLuint, _ size:GLuint, _ u1:GLdouble, _ u2:GLdouble, _ stride:GLint, _ order:GLint, _ points:UnsafePointer<GLdouble>) {
    glMapVertexAttrib1dAPPLE_P = unsafeBitCast(getAddress(commandList[1479]), glMapVertexAttrib1dAPPLE_P.dynamicType)
    glMapVertexAttrib1dAPPLE_P(index, size, u1, u2, stride, order, points)
}
func glMapVertexAttrib1fAPPLE_L(index:GLuint, _ size:GLuint, _ u1:GLfloat, _ u2:GLfloat, _ stride:GLint, _ order:GLint, _ points:UnsafePointer<GLfloat>) {
    glMapVertexAttrib1fAPPLE_P = unsafeBitCast(getAddress(commandList[1480]), glMapVertexAttrib1fAPPLE_P.dynamicType)
    glMapVertexAttrib1fAPPLE_P(index, size, u1, u2, stride, order, points)
}
func glMapVertexAttrib2dAPPLE_L(index:GLuint, _ size:GLuint, _ u1:GLdouble, _ u2:GLdouble, _ ustride:GLint, _ uorder:GLint, _ v1:GLdouble, _ v2:GLdouble, _ vstride:GLint, _ vorder:GLint, _ points:UnsafePointer<GLdouble>) {
    glMapVertexAttrib2dAPPLE_P = unsafeBitCast(getAddress(commandList[1481]), glMapVertexAttrib2dAPPLE_P.dynamicType)
    glMapVertexAttrib2dAPPLE_P(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMapVertexAttrib2fAPPLE_L(index:GLuint, _ size:GLuint, _ u1:GLfloat, _ u2:GLfloat, _ ustride:GLint, _ uorder:GLint, _ v1:GLfloat, _ v2:GLfloat, _ vstride:GLint, _ vorder:GLint, _ points:UnsafePointer<GLfloat>) {
    glMapVertexAttrib2fAPPLE_P = unsafeBitCast(getAddress(commandList[1482]), glMapVertexAttrib2fAPPLE_P.dynamicType)
    glMapVertexAttrib2fAPPLE_P(index, size, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
}
func glMaterialf_L(face:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glMaterialf_P = unsafeBitCast(getAddress(commandList[1483]), glMaterialf_P.dynamicType)
    glMaterialf_P(face, pname, param)
}
func glMaterialfv_L(face:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glMaterialfv_P = unsafeBitCast(getAddress(commandList[1484]), glMaterialfv_P.dynamicType)
    glMaterialfv_P(face, pname, params)
}
func glMateriali_L(face:GLenum, _ pname:GLenum, _ param:GLint) {
    glMateriali_P = unsafeBitCast(getAddress(commandList[1485]), glMateriali_P.dynamicType)
    glMateriali_P(face, pname, param)
}
func glMaterialiv_L(face:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glMaterialiv_P = unsafeBitCast(getAddress(commandList[1486]), glMaterialiv_P.dynamicType)
    glMaterialiv_P(face, pname, params)
}
func glMaterialx_L(face:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glMaterialx_P = unsafeBitCast(getAddress(commandList[1487]), glMaterialx_P.dynamicType)
    glMaterialx_P(face, pname, param)
}
func glMaterialxOES_L(face:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glMaterialxOES_P = unsafeBitCast(getAddress(commandList[1488]), glMaterialxOES_P.dynamicType)
    glMaterialxOES_P(face, pname, param)
}
func glMaterialxv_L(face:GLenum, _ pname:GLenum, _ param:UnsafePointer<GLfixed>) {
    glMaterialxv_P = unsafeBitCast(getAddress(commandList[1489]), glMaterialxv_P.dynamicType)
    glMaterialxv_P(face, pname, param)
}
func glMaterialxvOES_L(face:GLenum, _ pname:GLenum, _ param:UnsafePointer<GLfixed>) {
    glMaterialxvOES_P = unsafeBitCast(getAddress(commandList[1490]), glMaterialxvOES_P.dynamicType)
    glMaterialxvOES_P(face, pname, param)
}
func glMatrixFrustumEXT_L(mode:GLenum, _ left:GLdouble, _ right:GLdouble, _ bottom:GLdouble, _ top:GLdouble, _ zNear:GLdouble, _ zFar:GLdouble) {
    glMatrixFrustumEXT_P = unsafeBitCast(getAddress(commandList[1491]), glMatrixFrustumEXT_P.dynamicType)
    glMatrixFrustumEXT_P(mode, left, right, bottom, top, zNear, zFar)
}
func glMatrixIndexPointerARB_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glMatrixIndexPointerARB_P = unsafeBitCast(getAddress(commandList[1492]), glMatrixIndexPointerARB_P.dynamicType)
    glMatrixIndexPointerARB_P(size, type, stride, pointer)
}
func glMatrixIndexPointerOES_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glMatrixIndexPointerOES_P = unsafeBitCast(getAddress(commandList[1493]), glMatrixIndexPointerOES_P.dynamicType)
    glMatrixIndexPointerOES_P(size, type, stride, pointer)
}
func glMatrixIndexubvARB_L(size:GLint, _ indices:UnsafePointer<GLubyte>) {
    glMatrixIndexubvARB_P = unsafeBitCast(getAddress(commandList[1494]), glMatrixIndexubvARB_P.dynamicType)
    glMatrixIndexubvARB_P(size, indices)
}
func glMatrixIndexuivARB_L(size:GLint, _ indices:UnsafePointer<GLuint>) {
    glMatrixIndexuivARB_P = unsafeBitCast(getAddress(commandList[1495]), glMatrixIndexuivARB_P.dynamicType)
    glMatrixIndexuivARB_P(size, indices)
}
func glMatrixIndexusvARB_L(size:GLint, _ indices:UnsafePointer<GLushort>) {
    glMatrixIndexusvARB_P = unsafeBitCast(getAddress(commandList[1496]), glMatrixIndexusvARB_P.dynamicType)
    glMatrixIndexusvARB_P(size, indices)
}
func glMatrixLoad3x2fNV_L(matrixMode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixLoad3x2fNV_P = unsafeBitCast(getAddress(commandList[1497]), glMatrixLoad3x2fNV_P.dynamicType)
    glMatrixLoad3x2fNV_P(matrixMode, m)
}
func glMatrixLoad3x3fNV_L(matrixMode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixLoad3x3fNV_P = unsafeBitCast(getAddress(commandList[1498]), glMatrixLoad3x3fNV_P.dynamicType)
    glMatrixLoad3x3fNV_P(matrixMode, m)
}
func glMatrixLoadIdentityEXT_L(mode:GLenum) {
    glMatrixLoadIdentityEXT_P = unsafeBitCast(getAddress(commandList[1499]), glMatrixLoadIdentityEXT_P.dynamicType)
    glMatrixLoadIdentityEXT_P(mode)
}
func glMatrixLoadTranspose3x3fNV_L(matrixMode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixLoadTranspose3x3fNV_P = unsafeBitCast(getAddress(commandList[1500]), glMatrixLoadTranspose3x3fNV_P.dynamicType)
    glMatrixLoadTranspose3x3fNV_P(matrixMode, m)
}
func glMatrixLoadTransposedEXT_L(mode:GLenum, _ m:UnsafePointer<GLdouble>) {
    glMatrixLoadTransposedEXT_P = unsafeBitCast(getAddress(commandList[1501]), glMatrixLoadTransposedEXT_P.dynamicType)
    glMatrixLoadTransposedEXT_P(mode, m)
}
func glMatrixLoadTransposefEXT_L(mode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixLoadTransposefEXT_P = unsafeBitCast(getAddress(commandList[1502]), glMatrixLoadTransposefEXT_P.dynamicType)
    glMatrixLoadTransposefEXT_P(mode, m)
}
func glMatrixLoaddEXT_L(mode:GLenum, _ m:UnsafePointer<GLdouble>) {
    glMatrixLoaddEXT_P = unsafeBitCast(getAddress(commandList[1503]), glMatrixLoaddEXT_P.dynamicType)
    glMatrixLoaddEXT_P(mode, m)
}
func glMatrixLoadfEXT_L(mode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixLoadfEXT_P = unsafeBitCast(getAddress(commandList[1504]), glMatrixLoadfEXT_P.dynamicType)
    glMatrixLoadfEXT_P(mode, m)
}
func glMatrixMode_L(mode:GLenum) {
    glMatrixMode_P = unsafeBitCast(getAddress(commandList[1505]), glMatrixMode_P.dynamicType)
    glMatrixMode_P(mode)
}
func glMatrixMult3x2fNV_L(matrixMode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixMult3x2fNV_P = unsafeBitCast(getAddress(commandList[1506]), glMatrixMult3x2fNV_P.dynamicType)
    glMatrixMult3x2fNV_P(matrixMode, m)
}
func glMatrixMult3x3fNV_L(matrixMode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixMult3x3fNV_P = unsafeBitCast(getAddress(commandList[1507]), glMatrixMult3x3fNV_P.dynamicType)
    glMatrixMult3x3fNV_P(matrixMode, m)
}
func glMatrixMultTranspose3x3fNV_L(matrixMode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixMultTranspose3x3fNV_P = unsafeBitCast(getAddress(commandList[1508]), glMatrixMultTranspose3x3fNV_P.dynamicType)
    glMatrixMultTranspose3x3fNV_P(matrixMode, m)
}
func glMatrixMultTransposedEXT_L(mode:GLenum, _ m:UnsafePointer<GLdouble>) {
    glMatrixMultTransposedEXT_P = unsafeBitCast(getAddress(commandList[1509]), glMatrixMultTransposedEXT_P.dynamicType)
    glMatrixMultTransposedEXT_P(mode, m)
}
func glMatrixMultTransposefEXT_L(mode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixMultTransposefEXT_P = unsafeBitCast(getAddress(commandList[1510]), glMatrixMultTransposefEXT_P.dynamicType)
    glMatrixMultTransposefEXT_P(mode, m)
}
func glMatrixMultdEXT_L(mode:GLenum, _ m:UnsafePointer<GLdouble>) {
    glMatrixMultdEXT_P = unsafeBitCast(getAddress(commandList[1511]), glMatrixMultdEXT_P.dynamicType)
    glMatrixMultdEXT_P(mode, m)
}
func glMatrixMultfEXT_L(mode:GLenum, _ m:UnsafePointer<GLfloat>) {
    glMatrixMultfEXT_P = unsafeBitCast(getAddress(commandList[1512]), glMatrixMultfEXT_P.dynamicType)
    glMatrixMultfEXT_P(mode, m)
}
func glMatrixOrthoEXT_L(mode:GLenum, _ left:GLdouble, _ right:GLdouble, _ bottom:GLdouble, _ top:GLdouble, _ zNear:GLdouble, _ zFar:GLdouble) {
    glMatrixOrthoEXT_P = unsafeBitCast(getAddress(commandList[1513]), glMatrixOrthoEXT_P.dynamicType)
    glMatrixOrthoEXT_P(mode, left, right, bottom, top, zNear, zFar)
}
func glMatrixPopEXT_L(mode:GLenum) {
    glMatrixPopEXT_P = unsafeBitCast(getAddress(commandList[1514]), glMatrixPopEXT_P.dynamicType)
    glMatrixPopEXT_P(mode)
}
func glMatrixPushEXT_L(mode:GLenum) {
    glMatrixPushEXT_P = unsafeBitCast(getAddress(commandList[1515]), glMatrixPushEXT_P.dynamicType)
    glMatrixPushEXT_P(mode)
}
func glMatrixRotatedEXT_L(mode:GLenum, _ angle:GLdouble, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glMatrixRotatedEXT_P = unsafeBitCast(getAddress(commandList[1516]), glMatrixRotatedEXT_P.dynamicType)
    glMatrixRotatedEXT_P(mode, angle, x, y, z)
}
func glMatrixRotatefEXT_L(mode:GLenum, _ angle:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glMatrixRotatefEXT_P = unsafeBitCast(getAddress(commandList[1517]), glMatrixRotatefEXT_P.dynamicType)
    glMatrixRotatefEXT_P(mode, angle, x, y, z)
}
func glMatrixScaledEXT_L(mode:GLenum, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glMatrixScaledEXT_P = unsafeBitCast(getAddress(commandList[1518]), glMatrixScaledEXT_P.dynamicType)
    glMatrixScaledEXT_P(mode, x, y, z)
}
func glMatrixScalefEXT_L(mode:GLenum, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glMatrixScalefEXT_P = unsafeBitCast(getAddress(commandList[1519]), glMatrixScalefEXT_P.dynamicType)
    glMatrixScalefEXT_P(mode, x, y, z)
}
func glMatrixTranslatedEXT_L(mode:GLenum, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glMatrixTranslatedEXT_P = unsafeBitCast(getAddress(commandList[1520]), glMatrixTranslatedEXT_P.dynamicType)
    glMatrixTranslatedEXT_P(mode, x, y, z)
}
func glMatrixTranslatefEXT_L(mode:GLenum, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glMatrixTranslatefEXT_P = unsafeBitCast(getAddress(commandList[1521]), glMatrixTranslatefEXT_P.dynamicType)
    glMatrixTranslatefEXT_P(mode, x, y, z)
}
func glMaxShaderCompilerThreadsARB_L(count:GLuint) {
    glMaxShaderCompilerThreadsARB_P = unsafeBitCast(getAddress(commandList[1522]), glMaxShaderCompilerThreadsARB_P.dynamicType)
    glMaxShaderCompilerThreadsARB_P(count)
}
func glMemoryBarrier_L(barriers:GLbitfield) {
    glMemoryBarrier_P = unsafeBitCast(getAddress(commandList[1523]), glMemoryBarrier_P.dynamicType)
    glMemoryBarrier_P(barriers)
}
func glMemoryBarrierByRegion_L(barriers:GLbitfield) {
    glMemoryBarrierByRegion_P = unsafeBitCast(getAddress(commandList[1524]), glMemoryBarrierByRegion_P.dynamicType)
    glMemoryBarrierByRegion_P(barriers)
}
func glMemoryBarrierEXT_L(barriers:GLbitfield) {
    glMemoryBarrierEXT_P = unsafeBitCast(getAddress(commandList[1525]), glMemoryBarrierEXT_P.dynamicType)
    glMemoryBarrierEXT_P(barriers)
}
func glMinSampleShading_L(value:GLfloat) {
    glMinSampleShading_P = unsafeBitCast(getAddress(commandList[1526]), glMinSampleShading_P.dynamicType)
    glMinSampleShading_P(value)
}
func glMinSampleShadingARB_L(value:GLfloat) {
    glMinSampleShadingARB_P = unsafeBitCast(getAddress(commandList[1527]), glMinSampleShadingARB_P.dynamicType)
    glMinSampleShadingARB_P(value)
}
func glMinSampleShadingOES_L(value:GLfloat) {
    glMinSampleShadingOES_P = unsafeBitCast(getAddress(commandList[1528]), glMinSampleShadingOES_P.dynamicType)
    glMinSampleShadingOES_P(value)
}
func glMinmax_L(target:GLenum, _ internalformat:GLenum, _ sink:GLboolean) {
    glMinmax_P = unsafeBitCast(getAddress(commandList[1529]), glMinmax_P.dynamicType)
    glMinmax_P(target, internalformat, sink)
}
func glMinmaxEXT_L(target:GLenum, _ internalformat:GLenum, _ sink:GLboolean) {
    glMinmaxEXT_P = unsafeBitCast(getAddress(commandList[1530]), glMinmaxEXT_P.dynamicType)
    glMinmaxEXT_P(target, internalformat, sink)
}
func glMultMatrixd_L(m:UnsafePointer<GLdouble>) {
    glMultMatrixd_P = unsafeBitCast(getAddress(commandList[1531]), glMultMatrixd_P.dynamicType)
    glMultMatrixd_P(m)
}
func glMultMatrixf_L(m:UnsafePointer<GLfloat>) {
    glMultMatrixf_P = unsafeBitCast(getAddress(commandList[1532]), glMultMatrixf_P.dynamicType)
    glMultMatrixf_P(m)
}
func glMultMatrixx_L(m:UnsafePointer<GLfixed>) {
    glMultMatrixx_P = unsafeBitCast(getAddress(commandList[1533]), glMultMatrixx_P.dynamicType)
    glMultMatrixx_P(m)
}
func glMultMatrixxOES_L(m:UnsafePointer<GLfixed>) {
    glMultMatrixxOES_P = unsafeBitCast(getAddress(commandList[1534]), glMultMatrixxOES_P.dynamicType)
    glMultMatrixxOES_P(m)
}
func glMultTransposeMatrixd_L(m:UnsafePointer<GLdouble>) {
    glMultTransposeMatrixd_P = unsafeBitCast(getAddress(commandList[1535]), glMultTransposeMatrixd_P.dynamicType)
    glMultTransposeMatrixd_P(m)
}
func glMultTransposeMatrixdARB_L(m:UnsafePointer<GLdouble>) {
    glMultTransposeMatrixdARB_P = unsafeBitCast(getAddress(commandList[1536]), glMultTransposeMatrixdARB_P.dynamicType)
    glMultTransposeMatrixdARB_P(m)
}
func glMultTransposeMatrixf_L(m:UnsafePointer<GLfloat>) {
    glMultTransposeMatrixf_P = unsafeBitCast(getAddress(commandList[1537]), glMultTransposeMatrixf_P.dynamicType)
    glMultTransposeMatrixf_P(m)
}
func glMultTransposeMatrixfARB_L(m:UnsafePointer<GLfloat>) {
    glMultTransposeMatrixfARB_P = unsafeBitCast(getAddress(commandList[1538]), glMultTransposeMatrixfARB_P.dynamicType)
    glMultTransposeMatrixfARB_P(m)
}
func glMultTransposeMatrixxOES_L(m:UnsafePointer<GLfixed>) {
    glMultTransposeMatrixxOES_P = unsafeBitCast(getAddress(commandList[1539]), glMultTransposeMatrixxOES_P.dynamicType)
    glMultTransposeMatrixxOES_P(m)
}
func glMultiDrawArrays_L(mode:GLenum, _ first:UnsafePointer<GLint>, _ count:UnsafePointer<GLsizei>, _ drawcount:GLsizei) {
    glMultiDrawArrays_P = unsafeBitCast(getAddress(commandList[1540]), glMultiDrawArrays_P.dynamicType)
    glMultiDrawArrays_P(mode, first, count, drawcount)
}
func glMultiDrawArraysEXT_L(mode:GLenum, _ first:UnsafePointer<GLint>, _ count:UnsafePointer<GLsizei>, _ primcount:GLsizei) {
    glMultiDrawArraysEXT_P = unsafeBitCast(getAddress(commandList[1541]), glMultiDrawArraysEXT_P.dynamicType)
    glMultiDrawArraysEXT_P(mode, first, count, primcount)
}
func glMultiDrawArraysIndirect_L(mode:GLenum, _ indirect:UnsafePointer<Void>, _ drawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawArraysIndirect_P = unsafeBitCast(getAddress(commandList[1542]), glMultiDrawArraysIndirect_P.dynamicType)
    glMultiDrawArraysIndirect_P(mode, indirect, drawcount, stride)
}
func glMultiDrawArraysIndirectAMD_L(mode:GLenum, _ indirect:UnsafePointer<Void>, _ primcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawArraysIndirectAMD_P = unsafeBitCast(getAddress(commandList[1543]), glMultiDrawArraysIndirectAMD_P.dynamicType)
    glMultiDrawArraysIndirectAMD_P(mode, indirect, primcount, stride)
}
func glMultiDrawArraysIndirectBindlessCountNV_L(mode:GLenum, _ indirect:UnsafePointer<Void>, _ drawCount:GLsizei, _ maxDrawCount:GLsizei, _ stride:GLsizei, _ vertexBufferCount:GLint) {
    glMultiDrawArraysIndirectBindlessCountNV_P = unsafeBitCast(getAddress(commandList[1544]), glMultiDrawArraysIndirectBindlessCountNV_P.dynamicType)
    glMultiDrawArraysIndirectBindlessCountNV_P(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
}
func glMultiDrawArraysIndirectBindlessNV_L(mode:GLenum, _ indirect:UnsafePointer<Void>, _ drawCount:GLsizei, _ stride:GLsizei, _ vertexBufferCount:GLint) {
    glMultiDrawArraysIndirectBindlessNV_P = unsafeBitCast(getAddress(commandList[1545]), glMultiDrawArraysIndirectBindlessNV_P.dynamicType)
    glMultiDrawArraysIndirectBindlessNV_P(mode, indirect, drawCount, stride, vertexBufferCount)
}
func glMultiDrawArraysIndirectCountARB_L(mode:GLenum, _ indirect:GLintptr, _ drawcount:GLintptr, _ maxdrawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawArraysIndirectCountARB_P = unsafeBitCast(getAddress(commandList[1546]), glMultiDrawArraysIndirectCountARB_P.dynamicType)
    glMultiDrawArraysIndirectCountARB_P(mode, indirect, drawcount, maxdrawcount, stride)
}
func glMultiDrawArraysIndirectEXT_L(mode:GLenum, _ indirect:UnsafePointer<Void>, _ drawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawArraysIndirectEXT_P = unsafeBitCast(getAddress(commandList[1547]), glMultiDrawArraysIndirectEXT_P.dynamicType)
    glMultiDrawArraysIndirectEXT_P(mode, indirect, drawcount, stride)
}
func glMultiDrawElementArrayAPPLE_L(mode:GLenum, _ first:UnsafePointer<GLint>, _ count:UnsafePointer<GLsizei>, _ primcount:GLsizei) {
    glMultiDrawElementArrayAPPLE_P = unsafeBitCast(getAddress(commandList[1548]), glMultiDrawElementArrayAPPLE_P.dynamicType)
    glMultiDrawElementArrayAPPLE_P(mode, first, count, primcount)
}
func glMultiDrawElements_L(mode:GLenum, _ count:UnsafePointer<GLsizei>, _ type:GLenum, _ indices:UnsafePointer<UnsafePointer<Void>>, _ drawcount:GLsizei) {
    glMultiDrawElements_P = unsafeBitCast(getAddress(commandList[1549]), glMultiDrawElements_P.dynamicType)
    glMultiDrawElements_P(mode, count, type, indices, drawcount)
}
func glMultiDrawElementsBaseVertex_L(mode:GLenum, _ count:UnsafePointer<GLsizei>, _ type:GLenum, _ indices:UnsafePointer<UnsafePointer<Void>>, _ drawcount:GLsizei, _ basevertex:UnsafePointer<GLint>) {
    glMultiDrawElementsBaseVertex_P = unsafeBitCast(getAddress(commandList[1550]), glMultiDrawElementsBaseVertex_P.dynamicType)
    glMultiDrawElementsBaseVertex_P(mode, count, type, indices, drawcount, basevertex)
}
func glMultiDrawElementsBaseVertexEXT_L(mode:GLenum, _ count:UnsafePointer<GLsizei>, _ type:GLenum, _ indices:UnsafePointer<UnsafePointer<Void>>, _ primcount:GLsizei, _ basevertex:UnsafePointer<GLint>) {
    glMultiDrawElementsBaseVertexEXT_P = unsafeBitCast(getAddress(commandList[1551]), glMultiDrawElementsBaseVertexEXT_P.dynamicType)
    glMultiDrawElementsBaseVertexEXT_P(mode, count, type, indices, primcount, basevertex)
}
func glMultiDrawElementsBaseVertexOES_L(mode:GLenum, _ count:UnsafePointer<GLsizei>, _ type:GLenum, _ indices:UnsafePointer<UnsafePointer<Void>>, _ primcount:GLsizei, _ basevertex:UnsafePointer<GLint>) {
    glMultiDrawElementsBaseVertexOES_P = unsafeBitCast(getAddress(commandList[1552]), glMultiDrawElementsBaseVertexOES_P.dynamicType)
    glMultiDrawElementsBaseVertexOES_P(mode, count, type, indices, primcount, basevertex)
}
func glMultiDrawElementsEXT_L(mode:GLenum, _ count:UnsafePointer<GLsizei>, _ type:GLenum, _ indices:UnsafePointer<UnsafePointer<Void>>, _ primcount:GLsizei) {
    glMultiDrawElementsEXT_P = unsafeBitCast(getAddress(commandList[1553]), glMultiDrawElementsEXT_P.dynamicType)
    glMultiDrawElementsEXT_P(mode, count, type, indices, primcount)
}
func glMultiDrawElementsIndirect_L(mode:GLenum, _ type:GLenum, _ indirect:UnsafePointer<Void>, _ drawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawElementsIndirect_P = unsafeBitCast(getAddress(commandList[1554]), glMultiDrawElementsIndirect_P.dynamicType)
    glMultiDrawElementsIndirect_P(mode, type, indirect, drawcount, stride)
}
func glMultiDrawElementsIndirectAMD_L(mode:GLenum, _ type:GLenum, _ indirect:UnsafePointer<Void>, _ primcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawElementsIndirectAMD_P = unsafeBitCast(getAddress(commandList[1555]), glMultiDrawElementsIndirectAMD_P.dynamicType)
    glMultiDrawElementsIndirectAMD_P(mode, type, indirect, primcount, stride)
}
func glMultiDrawElementsIndirectBindlessCountNV_L(mode:GLenum, _ type:GLenum, _ indirect:UnsafePointer<Void>, _ drawCount:GLsizei, _ maxDrawCount:GLsizei, _ stride:GLsizei, _ vertexBufferCount:GLint) {
    glMultiDrawElementsIndirectBindlessCountNV_P = unsafeBitCast(getAddress(commandList[1556]), glMultiDrawElementsIndirectBindlessCountNV_P.dynamicType)
    glMultiDrawElementsIndirectBindlessCountNV_P(mode, type, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)
}
func glMultiDrawElementsIndirectBindlessNV_L(mode:GLenum, _ type:GLenum, _ indirect:UnsafePointer<Void>, _ drawCount:GLsizei, _ stride:GLsizei, _ vertexBufferCount:GLint) {
    glMultiDrawElementsIndirectBindlessNV_P = unsafeBitCast(getAddress(commandList[1557]), glMultiDrawElementsIndirectBindlessNV_P.dynamicType)
    glMultiDrawElementsIndirectBindlessNV_P(mode, type, indirect, drawCount, stride, vertexBufferCount)
}
func glMultiDrawElementsIndirectCountARB_L(mode:GLenum, _ type:GLenum, _ indirect:GLintptr, _ drawcount:GLintptr, _ maxdrawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawElementsIndirectCountARB_P = unsafeBitCast(getAddress(commandList[1558]), glMultiDrawElementsIndirectCountARB_P.dynamicType)
    glMultiDrawElementsIndirectCountARB_P(mode, type, indirect, drawcount, maxdrawcount, stride)
}
func glMultiDrawElementsIndirectEXT_L(mode:GLenum, _ type:GLenum, _ indirect:UnsafePointer<Void>, _ drawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawElementsIndirectEXT_P = unsafeBitCast(getAddress(commandList[1559]), glMultiDrawElementsIndirectEXT_P.dynamicType)
    glMultiDrawElementsIndirectEXT_P(mode, type, indirect, drawcount, stride)
}
func glMultiDrawRangeElementArrayAPPLE_L(mode:GLenum, _ start:GLuint, _ end:GLuint, _ first:UnsafePointer<GLint>, _ count:UnsafePointer<GLsizei>, _ primcount:GLsizei) {
    glMultiDrawRangeElementArrayAPPLE_P = unsafeBitCast(getAddress(commandList[1560]), glMultiDrawRangeElementArrayAPPLE_P.dynamicType)
    glMultiDrawRangeElementArrayAPPLE_P(mode, start, end, first, count, primcount)
}
func glMultiModeDrawArraysIBM_L(mode:UnsafePointer<GLenum>, _ first:UnsafePointer<GLint>, _ count:UnsafePointer<GLsizei>, _ primcount:GLsizei, _ modestride:GLint) {
    glMultiModeDrawArraysIBM_P = unsafeBitCast(getAddress(commandList[1561]), glMultiModeDrawArraysIBM_P.dynamicType)
    glMultiModeDrawArraysIBM_P(mode, first, count, primcount, modestride)
}
func glMultiModeDrawElementsIBM_L(mode:UnsafePointer<GLenum>, _ count:UnsafePointer<GLsizei>, _ type:GLenum, _ indices:UnsafePointer<UnsafePointer<Void>>, _ primcount:GLsizei, _ modestride:GLint) {
    glMultiModeDrawElementsIBM_P = unsafeBitCast(getAddress(commandList[1562]), glMultiModeDrawElementsIBM_P.dynamicType)
    glMultiModeDrawElementsIBM_P(mode, count, type, indices, primcount, modestride)
}
func glMultiTexBufferEXT_L(texunit:GLenum, _ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glMultiTexBufferEXT_P = unsafeBitCast(getAddress(commandList[1563]), glMultiTexBufferEXT_P.dynamicType)
    glMultiTexBufferEXT_P(texunit, target, internalformat, buffer)
}
func glMultiTexCoord1bOES_L(texture:GLenum, _ s:GLbyte) {
    glMultiTexCoord1bOES_P = unsafeBitCast(getAddress(commandList[1564]), glMultiTexCoord1bOES_P.dynamicType)
    glMultiTexCoord1bOES_P(texture, s)
}
func glMultiTexCoord1bvOES_L(texture:GLenum, _ coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord1bvOES_P = unsafeBitCast(getAddress(commandList[1565]), glMultiTexCoord1bvOES_P.dynamicType)
    glMultiTexCoord1bvOES_P(texture, coords)
}
func glMultiTexCoord1d_L(target:GLenum, _ s:GLdouble) {
    glMultiTexCoord1d_P = unsafeBitCast(getAddress(commandList[1566]), glMultiTexCoord1d_P.dynamicType)
    glMultiTexCoord1d_P(target, s)
}
func glMultiTexCoord1dARB_L(target:GLenum, _ s:GLdouble) {
    glMultiTexCoord1dARB_P = unsafeBitCast(getAddress(commandList[1567]), glMultiTexCoord1dARB_P.dynamicType)
    glMultiTexCoord1dARB_P(target, s)
}
func glMultiTexCoord1dv_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord1dv_P = unsafeBitCast(getAddress(commandList[1568]), glMultiTexCoord1dv_P.dynamicType)
    glMultiTexCoord1dv_P(target, v)
}
func glMultiTexCoord1dvARB_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord1dvARB_P = unsafeBitCast(getAddress(commandList[1569]), glMultiTexCoord1dvARB_P.dynamicType)
    glMultiTexCoord1dvARB_P(target, v)
}
func glMultiTexCoord1f_L(target:GLenum, _ s:GLfloat) {
    glMultiTexCoord1f_P = unsafeBitCast(getAddress(commandList[1570]), glMultiTexCoord1f_P.dynamicType)
    glMultiTexCoord1f_P(target, s)
}
func glMultiTexCoord1fARB_L(target:GLenum, _ s:GLfloat) {
    glMultiTexCoord1fARB_P = unsafeBitCast(getAddress(commandList[1571]), glMultiTexCoord1fARB_P.dynamicType)
    glMultiTexCoord1fARB_P(target, s)
}
func glMultiTexCoord1fv_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord1fv_P = unsafeBitCast(getAddress(commandList[1572]), glMultiTexCoord1fv_P.dynamicType)
    glMultiTexCoord1fv_P(target, v)
}
func glMultiTexCoord1fvARB_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord1fvARB_P = unsafeBitCast(getAddress(commandList[1573]), glMultiTexCoord1fvARB_P.dynamicType)
    glMultiTexCoord1fvARB_P(target, v)
}
func glMultiTexCoord1hNV_L(target:GLenum, _ s:GLhalfNV) {
    glMultiTexCoord1hNV_P = unsafeBitCast(getAddress(commandList[1574]), glMultiTexCoord1hNV_P.dynamicType)
    glMultiTexCoord1hNV_P(target, s)
}
func glMultiTexCoord1hvNV_L(target:GLenum, _ v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord1hvNV_P = unsafeBitCast(getAddress(commandList[1575]), glMultiTexCoord1hvNV_P.dynamicType)
    glMultiTexCoord1hvNV_P(target, v)
}
func glMultiTexCoord1i_L(target:GLenum, _ s:GLint) {
    glMultiTexCoord1i_P = unsafeBitCast(getAddress(commandList[1576]), glMultiTexCoord1i_P.dynamicType)
    glMultiTexCoord1i_P(target, s)
}
func glMultiTexCoord1iARB_L(target:GLenum, _ s:GLint) {
    glMultiTexCoord1iARB_P = unsafeBitCast(getAddress(commandList[1577]), glMultiTexCoord1iARB_P.dynamicType)
    glMultiTexCoord1iARB_P(target, s)
}
func glMultiTexCoord1iv_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord1iv_P = unsafeBitCast(getAddress(commandList[1578]), glMultiTexCoord1iv_P.dynamicType)
    glMultiTexCoord1iv_P(target, v)
}
func glMultiTexCoord1ivARB_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord1ivARB_P = unsafeBitCast(getAddress(commandList[1579]), glMultiTexCoord1ivARB_P.dynamicType)
    glMultiTexCoord1ivARB_P(target, v)
}
func glMultiTexCoord1s_L(target:GLenum, _ s:GLshort) {
    glMultiTexCoord1s_P = unsafeBitCast(getAddress(commandList[1580]), glMultiTexCoord1s_P.dynamicType)
    glMultiTexCoord1s_P(target, s)
}
func glMultiTexCoord1sARB_L(target:GLenum, _ s:GLshort) {
    glMultiTexCoord1sARB_P = unsafeBitCast(getAddress(commandList[1581]), glMultiTexCoord1sARB_P.dynamicType)
    glMultiTexCoord1sARB_P(target, s)
}
func glMultiTexCoord1sv_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord1sv_P = unsafeBitCast(getAddress(commandList[1582]), glMultiTexCoord1sv_P.dynamicType)
    glMultiTexCoord1sv_P(target, v)
}
func glMultiTexCoord1svARB_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord1svARB_P = unsafeBitCast(getAddress(commandList[1583]), glMultiTexCoord1svARB_P.dynamicType)
    glMultiTexCoord1svARB_P(target, v)
}
func glMultiTexCoord1xOES_L(texture:GLenum, _ s:GLfixed) {
    glMultiTexCoord1xOES_P = unsafeBitCast(getAddress(commandList[1584]), glMultiTexCoord1xOES_P.dynamicType)
    glMultiTexCoord1xOES_P(texture, s)
}
func glMultiTexCoord1xvOES_L(texture:GLenum, _ coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord1xvOES_P = unsafeBitCast(getAddress(commandList[1585]), glMultiTexCoord1xvOES_P.dynamicType)
    glMultiTexCoord1xvOES_P(texture, coords)
}
func glMultiTexCoord2bOES_L(texture:GLenum, _ s:GLbyte, _ t:GLbyte) {
    glMultiTexCoord2bOES_P = unsafeBitCast(getAddress(commandList[1586]), glMultiTexCoord2bOES_P.dynamicType)
    glMultiTexCoord2bOES_P(texture, s, t)
}
func glMultiTexCoord2bvOES_L(texture:GLenum, _ coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord2bvOES_P = unsafeBitCast(getAddress(commandList[1587]), glMultiTexCoord2bvOES_P.dynamicType)
    glMultiTexCoord2bvOES_P(texture, coords)
}
func glMultiTexCoord2d_L(target:GLenum, _ s:GLdouble, _ t:GLdouble) {
    glMultiTexCoord2d_P = unsafeBitCast(getAddress(commandList[1588]), glMultiTexCoord2d_P.dynamicType)
    glMultiTexCoord2d_P(target, s, t)
}
func glMultiTexCoord2dARB_L(target:GLenum, _ s:GLdouble, _ t:GLdouble) {
    glMultiTexCoord2dARB_P = unsafeBitCast(getAddress(commandList[1589]), glMultiTexCoord2dARB_P.dynamicType)
    glMultiTexCoord2dARB_P(target, s, t)
}
func glMultiTexCoord2dv_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord2dv_P = unsafeBitCast(getAddress(commandList[1590]), glMultiTexCoord2dv_P.dynamicType)
    glMultiTexCoord2dv_P(target, v)
}
func glMultiTexCoord2dvARB_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord2dvARB_P = unsafeBitCast(getAddress(commandList[1591]), glMultiTexCoord2dvARB_P.dynamicType)
    glMultiTexCoord2dvARB_P(target, v)
}
func glMultiTexCoord2f_L(target:GLenum, _ s:GLfloat, _ t:GLfloat) {
    glMultiTexCoord2f_P = unsafeBitCast(getAddress(commandList[1592]), glMultiTexCoord2f_P.dynamicType)
    glMultiTexCoord2f_P(target, s, t)
}
func glMultiTexCoord2fARB_L(target:GLenum, _ s:GLfloat, _ t:GLfloat) {
    glMultiTexCoord2fARB_P = unsafeBitCast(getAddress(commandList[1593]), glMultiTexCoord2fARB_P.dynamicType)
    glMultiTexCoord2fARB_P(target, s, t)
}
func glMultiTexCoord2fv_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord2fv_P = unsafeBitCast(getAddress(commandList[1594]), glMultiTexCoord2fv_P.dynamicType)
    glMultiTexCoord2fv_P(target, v)
}
func glMultiTexCoord2fvARB_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord2fvARB_P = unsafeBitCast(getAddress(commandList[1595]), glMultiTexCoord2fvARB_P.dynamicType)
    glMultiTexCoord2fvARB_P(target, v)
}
func glMultiTexCoord2hNV_L(target:GLenum, _ s:GLhalfNV, _ t:GLhalfNV) {
    glMultiTexCoord2hNV_P = unsafeBitCast(getAddress(commandList[1596]), glMultiTexCoord2hNV_P.dynamicType)
    glMultiTexCoord2hNV_P(target, s, t)
}
func glMultiTexCoord2hvNV_L(target:GLenum, _ v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord2hvNV_P = unsafeBitCast(getAddress(commandList[1597]), glMultiTexCoord2hvNV_P.dynamicType)
    glMultiTexCoord2hvNV_P(target, v)
}
func glMultiTexCoord2i_L(target:GLenum, _ s:GLint, _ t:GLint) {
    glMultiTexCoord2i_P = unsafeBitCast(getAddress(commandList[1598]), glMultiTexCoord2i_P.dynamicType)
    glMultiTexCoord2i_P(target, s, t)
}
func glMultiTexCoord2iARB_L(target:GLenum, _ s:GLint, _ t:GLint) {
    glMultiTexCoord2iARB_P = unsafeBitCast(getAddress(commandList[1599]), glMultiTexCoord2iARB_P.dynamicType)
    glMultiTexCoord2iARB_P(target, s, t)
}
func glMultiTexCoord2iv_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord2iv_P = unsafeBitCast(getAddress(commandList[1600]), glMultiTexCoord2iv_P.dynamicType)
    glMultiTexCoord2iv_P(target, v)
}
func glMultiTexCoord2ivARB_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord2ivARB_P = unsafeBitCast(getAddress(commandList[1601]), glMultiTexCoord2ivARB_P.dynamicType)
    glMultiTexCoord2ivARB_P(target, v)
}
func glMultiTexCoord2s_L(target:GLenum, _ s:GLshort, _ t:GLshort) {
    glMultiTexCoord2s_P = unsafeBitCast(getAddress(commandList[1602]), glMultiTexCoord2s_P.dynamicType)
    glMultiTexCoord2s_P(target, s, t)
}
func glMultiTexCoord2sARB_L(target:GLenum, _ s:GLshort, _ t:GLshort) {
    glMultiTexCoord2sARB_P = unsafeBitCast(getAddress(commandList[1603]), glMultiTexCoord2sARB_P.dynamicType)
    glMultiTexCoord2sARB_P(target, s, t)
}
func glMultiTexCoord2sv_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord2sv_P = unsafeBitCast(getAddress(commandList[1604]), glMultiTexCoord2sv_P.dynamicType)
    glMultiTexCoord2sv_P(target, v)
}
func glMultiTexCoord2svARB_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord2svARB_P = unsafeBitCast(getAddress(commandList[1605]), glMultiTexCoord2svARB_P.dynamicType)
    glMultiTexCoord2svARB_P(target, v)
}
func glMultiTexCoord2xOES_L(texture:GLenum, _ s:GLfixed, _ t:GLfixed) {
    glMultiTexCoord2xOES_P = unsafeBitCast(getAddress(commandList[1606]), glMultiTexCoord2xOES_P.dynamicType)
    glMultiTexCoord2xOES_P(texture, s, t)
}
func glMultiTexCoord2xvOES_L(texture:GLenum, _ coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord2xvOES_P = unsafeBitCast(getAddress(commandList[1607]), glMultiTexCoord2xvOES_P.dynamicType)
    glMultiTexCoord2xvOES_P(texture, coords)
}
func glMultiTexCoord3bOES_L(texture:GLenum, _ s:GLbyte, _ t:GLbyte, _ r:GLbyte) {
    glMultiTexCoord3bOES_P = unsafeBitCast(getAddress(commandList[1608]), glMultiTexCoord3bOES_P.dynamicType)
    glMultiTexCoord3bOES_P(texture, s, t, r)
}
func glMultiTexCoord3bvOES_L(texture:GLenum, _ coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord3bvOES_P = unsafeBitCast(getAddress(commandList[1609]), glMultiTexCoord3bvOES_P.dynamicType)
    glMultiTexCoord3bvOES_P(texture, coords)
}
func glMultiTexCoord3d_L(target:GLenum, _ s:GLdouble, _ t:GLdouble, _ r:GLdouble) {
    glMultiTexCoord3d_P = unsafeBitCast(getAddress(commandList[1610]), glMultiTexCoord3d_P.dynamicType)
    glMultiTexCoord3d_P(target, s, t, r)
}
func glMultiTexCoord3dARB_L(target:GLenum, _ s:GLdouble, _ t:GLdouble, _ r:GLdouble) {
    glMultiTexCoord3dARB_P = unsafeBitCast(getAddress(commandList[1611]), glMultiTexCoord3dARB_P.dynamicType)
    glMultiTexCoord3dARB_P(target, s, t, r)
}
func glMultiTexCoord3dv_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord3dv_P = unsafeBitCast(getAddress(commandList[1612]), glMultiTexCoord3dv_P.dynamicType)
    glMultiTexCoord3dv_P(target, v)
}
func glMultiTexCoord3dvARB_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord3dvARB_P = unsafeBitCast(getAddress(commandList[1613]), glMultiTexCoord3dvARB_P.dynamicType)
    glMultiTexCoord3dvARB_P(target, v)
}
func glMultiTexCoord3f_L(target:GLenum, _ s:GLfloat, _ t:GLfloat, _ r:GLfloat) {
    glMultiTexCoord3f_P = unsafeBitCast(getAddress(commandList[1614]), glMultiTexCoord3f_P.dynamicType)
    glMultiTexCoord3f_P(target, s, t, r)
}
func glMultiTexCoord3fARB_L(target:GLenum, _ s:GLfloat, _ t:GLfloat, _ r:GLfloat) {
    glMultiTexCoord3fARB_P = unsafeBitCast(getAddress(commandList[1615]), glMultiTexCoord3fARB_P.dynamicType)
    glMultiTexCoord3fARB_P(target, s, t, r)
}
func glMultiTexCoord3fv_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord3fv_P = unsafeBitCast(getAddress(commandList[1616]), glMultiTexCoord3fv_P.dynamicType)
    glMultiTexCoord3fv_P(target, v)
}
func glMultiTexCoord3fvARB_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord3fvARB_P = unsafeBitCast(getAddress(commandList[1617]), glMultiTexCoord3fvARB_P.dynamicType)
    glMultiTexCoord3fvARB_P(target, v)
}
func glMultiTexCoord3hNV_L(target:GLenum, _ s:GLhalfNV, _ t:GLhalfNV, _ r:GLhalfNV) {
    glMultiTexCoord3hNV_P = unsafeBitCast(getAddress(commandList[1618]), glMultiTexCoord3hNV_P.dynamicType)
    glMultiTexCoord3hNV_P(target, s, t, r)
}
func glMultiTexCoord3hvNV_L(target:GLenum, _ v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord3hvNV_P = unsafeBitCast(getAddress(commandList[1619]), glMultiTexCoord3hvNV_P.dynamicType)
    glMultiTexCoord3hvNV_P(target, v)
}
func glMultiTexCoord3i_L(target:GLenum, _ s:GLint, _ t:GLint, _ r:GLint) {
    glMultiTexCoord3i_P = unsafeBitCast(getAddress(commandList[1620]), glMultiTexCoord3i_P.dynamicType)
    glMultiTexCoord3i_P(target, s, t, r)
}
func glMultiTexCoord3iARB_L(target:GLenum, _ s:GLint, _ t:GLint, _ r:GLint) {
    glMultiTexCoord3iARB_P = unsafeBitCast(getAddress(commandList[1621]), glMultiTexCoord3iARB_P.dynamicType)
    glMultiTexCoord3iARB_P(target, s, t, r)
}
func glMultiTexCoord3iv_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord3iv_P = unsafeBitCast(getAddress(commandList[1622]), glMultiTexCoord3iv_P.dynamicType)
    glMultiTexCoord3iv_P(target, v)
}
func glMultiTexCoord3ivARB_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord3ivARB_P = unsafeBitCast(getAddress(commandList[1623]), glMultiTexCoord3ivARB_P.dynamicType)
    glMultiTexCoord3ivARB_P(target, v)
}
func glMultiTexCoord3s_L(target:GLenum, _ s:GLshort, _ t:GLshort, _ r:GLshort) {
    glMultiTexCoord3s_P = unsafeBitCast(getAddress(commandList[1624]), glMultiTexCoord3s_P.dynamicType)
    glMultiTexCoord3s_P(target, s, t, r)
}
func glMultiTexCoord3sARB_L(target:GLenum, _ s:GLshort, _ t:GLshort, _ r:GLshort) {
    glMultiTexCoord3sARB_P = unsafeBitCast(getAddress(commandList[1625]), glMultiTexCoord3sARB_P.dynamicType)
    glMultiTexCoord3sARB_P(target, s, t, r)
}
func glMultiTexCoord3sv_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord3sv_P = unsafeBitCast(getAddress(commandList[1626]), glMultiTexCoord3sv_P.dynamicType)
    glMultiTexCoord3sv_P(target, v)
}
func glMultiTexCoord3svARB_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord3svARB_P = unsafeBitCast(getAddress(commandList[1627]), glMultiTexCoord3svARB_P.dynamicType)
    glMultiTexCoord3svARB_P(target, v)
}
func glMultiTexCoord3xOES_L(texture:GLenum, _ s:GLfixed, _ t:GLfixed, _ r:GLfixed) {
    glMultiTexCoord3xOES_P = unsafeBitCast(getAddress(commandList[1628]), glMultiTexCoord3xOES_P.dynamicType)
    glMultiTexCoord3xOES_P(texture, s, t, r)
}
func glMultiTexCoord3xvOES_L(texture:GLenum, _ coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord3xvOES_P = unsafeBitCast(getAddress(commandList[1629]), glMultiTexCoord3xvOES_P.dynamicType)
    glMultiTexCoord3xvOES_P(texture, coords)
}
func glMultiTexCoord4bOES_L(texture:GLenum, _ s:GLbyte, _ t:GLbyte, _ r:GLbyte, _ q:GLbyte) {
    glMultiTexCoord4bOES_P = unsafeBitCast(getAddress(commandList[1630]), glMultiTexCoord4bOES_P.dynamicType)
    glMultiTexCoord4bOES_P(texture, s, t, r, q)
}
func glMultiTexCoord4bvOES_L(texture:GLenum, _ coords:UnsafePointer<GLbyte>) {
    glMultiTexCoord4bvOES_P = unsafeBitCast(getAddress(commandList[1631]), glMultiTexCoord4bvOES_P.dynamicType)
    glMultiTexCoord4bvOES_P(texture, coords)
}
func glMultiTexCoord4d_L(target:GLenum, _ s:GLdouble, _ t:GLdouble, _ r:GLdouble, _ q:GLdouble) {
    glMultiTexCoord4d_P = unsafeBitCast(getAddress(commandList[1632]), glMultiTexCoord4d_P.dynamicType)
    glMultiTexCoord4d_P(target, s, t, r, q)
}
func glMultiTexCoord4dARB_L(target:GLenum, _ s:GLdouble, _ t:GLdouble, _ r:GLdouble, _ q:GLdouble) {
    glMultiTexCoord4dARB_P = unsafeBitCast(getAddress(commandList[1633]), glMultiTexCoord4dARB_P.dynamicType)
    glMultiTexCoord4dARB_P(target, s, t, r, q)
}
func glMultiTexCoord4dv_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord4dv_P = unsafeBitCast(getAddress(commandList[1634]), glMultiTexCoord4dv_P.dynamicType)
    glMultiTexCoord4dv_P(target, v)
}
func glMultiTexCoord4dvARB_L(target:GLenum, _ v:UnsafePointer<GLdouble>) {
    glMultiTexCoord4dvARB_P = unsafeBitCast(getAddress(commandList[1635]), glMultiTexCoord4dvARB_P.dynamicType)
    glMultiTexCoord4dvARB_P(target, v)
}
func glMultiTexCoord4f_L(target:GLenum, _ s:GLfloat, _ t:GLfloat, _ r:GLfloat, _ q:GLfloat) {
    glMultiTexCoord4f_P = unsafeBitCast(getAddress(commandList[1636]), glMultiTexCoord4f_P.dynamicType)
    glMultiTexCoord4f_P(target, s, t, r, q)
}
func glMultiTexCoord4fARB_L(target:GLenum, _ s:GLfloat, _ t:GLfloat, _ r:GLfloat, _ q:GLfloat) {
    glMultiTexCoord4fARB_P = unsafeBitCast(getAddress(commandList[1637]), glMultiTexCoord4fARB_P.dynamicType)
    glMultiTexCoord4fARB_P(target, s, t, r, q)
}
func glMultiTexCoord4fv_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord4fv_P = unsafeBitCast(getAddress(commandList[1638]), glMultiTexCoord4fv_P.dynamicType)
    glMultiTexCoord4fv_P(target, v)
}
func glMultiTexCoord4fvARB_L(target:GLenum, _ v:UnsafePointer<GLfloat>) {
    glMultiTexCoord4fvARB_P = unsafeBitCast(getAddress(commandList[1639]), glMultiTexCoord4fvARB_P.dynamicType)
    glMultiTexCoord4fvARB_P(target, v)
}
func glMultiTexCoord4hNV_L(target:GLenum, _ s:GLhalfNV, _ t:GLhalfNV, _ r:GLhalfNV, _ q:GLhalfNV) {
    glMultiTexCoord4hNV_P = unsafeBitCast(getAddress(commandList[1640]), glMultiTexCoord4hNV_P.dynamicType)
    glMultiTexCoord4hNV_P(target, s, t, r, q)
}
func glMultiTexCoord4hvNV_L(target:GLenum, _ v:UnsafePointer<GLhalfNV>) {
    glMultiTexCoord4hvNV_P = unsafeBitCast(getAddress(commandList[1641]), glMultiTexCoord4hvNV_P.dynamicType)
    glMultiTexCoord4hvNV_P(target, v)
}
func glMultiTexCoord4i_L(target:GLenum, _ s:GLint, _ t:GLint, _ r:GLint, _ q:GLint) {
    glMultiTexCoord4i_P = unsafeBitCast(getAddress(commandList[1642]), glMultiTexCoord4i_P.dynamicType)
    glMultiTexCoord4i_P(target, s, t, r, q)
}
func glMultiTexCoord4iARB_L(target:GLenum, _ s:GLint, _ t:GLint, _ r:GLint, _ q:GLint) {
    glMultiTexCoord4iARB_P = unsafeBitCast(getAddress(commandList[1643]), glMultiTexCoord4iARB_P.dynamicType)
    glMultiTexCoord4iARB_P(target, s, t, r, q)
}
func glMultiTexCoord4iv_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord4iv_P = unsafeBitCast(getAddress(commandList[1644]), glMultiTexCoord4iv_P.dynamicType)
    glMultiTexCoord4iv_P(target, v)
}
func glMultiTexCoord4ivARB_L(target:GLenum, _ v:UnsafePointer<GLint>) {
    glMultiTexCoord4ivARB_P = unsafeBitCast(getAddress(commandList[1645]), glMultiTexCoord4ivARB_P.dynamicType)
    glMultiTexCoord4ivARB_P(target, v)
}
func glMultiTexCoord4s_L(target:GLenum, _ s:GLshort, _ t:GLshort, _ r:GLshort, _ q:GLshort) {
    glMultiTexCoord4s_P = unsafeBitCast(getAddress(commandList[1646]), glMultiTexCoord4s_P.dynamicType)
    glMultiTexCoord4s_P(target, s, t, r, q)
}
func glMultiTexCoord4sARB_L(target:GLenum, _ s:GLshort, _ t:GLshort, _ r:GLshort, _ q:GLshort) {
    glMultiTexCoord4sARB_P = unsafeBitCast(getAddress(commandList[1647]), glMultiTexCoord4sARB_P.dynamicType)
    glMultiTexCoord4sARB_P(target, s, t, r, q)
}
func glMultiTexCoord4sv_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord4sv_P = unsafeBitCast(getAddress(commandList[1648]), glMultiTexCoord4sv_P.dynamicType)
    glMultiTexCoord4sv_P(target, v)
}
func glMultiTexCoord4svARB_L(target:GLenum, _ v:UnsafePointer<GLshort>) {
    glMultiTexCoord4svARB_P = unsafeBitCast(getAddress(commandList[1649]), glMultiTexCoord4svARB_P.dynamicType)
    glMultiTexCoord4svARB_P(target, v)
}
func glMultiTexCoord4x_L(texture:GLenum, _ s:GLfixed, _ t:GLfixed, _ r:GLfixed, _ q:GLfixed) {
    glMultiTexCoord4x_P = unsafeBitCast(getAddress(commandList[1650]), glMultiTexCoord4x_P.dynamicType)
    glMultiTexCoord4x_P(texture, s, t, r, q)
}
func glMultiTexCoord4xOES_L(texture:GLenum, _ s:GLfixed, _ t:GLfixed, _ r:GLfixed, _ q:GLfixed) {
    glMultiTexCoord4xOES_P = unsafeBitCast(getAddress(commandList[1651]), glMultiTexCoord4xOES_P.dynamicType)
    glMultiTexCoord4xOES_P(texture, s, t, r, q)
}
func glMultiTexCoord4xvOES_L(texture:GLenum, _ coords:UnsafePointer<GLfixed>) {
    glMultiTexCoord4xvOES_P = unsafeBitCast(getAddress(commandList[1652]), glMultiTexCoord4xvOES_P.dynamicType)
    glMultiTexCoord4xvOES_P(texture, coords)
}
func glMultiTexCoordP1ui_L(texture:GLenum, _ type:GLenum, _ coords:GLuint) {
    glMultiTexCoordP1ui_P = unsafeBitCast(getAddress(commandList[1653]), glMultiTexCoordP1ui_P.dynamicType)
    glMultiTexCoordP1ui_P(texture, type, coords)
}
func glMultiTexCoordP1uiv_L(texture:GLenum, _ type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP1uiv_P = unsafeBitCast(getAddress(commandList[1654]), glMultiTexCoordP1uiv_P.dynamicType)
    glMultiTexCoordP1uiv_P(texture, type, coords)
}
func glMultiTexCoordP2ui_L(texture:GLenum, _ type:GLenum, _ coords:GLuint) {
    glMultiTexCoordP2ui_P = unsafeBitCast(getAddress(commandList[1655]), glMultiTexCoordP2ui_P.dynamicType)
    glMultiTexCoordP2ui_P(texture, type, coords)
}
func glMultiTexCoordP2uiv_L(texture:GLenum, _ type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP2uiv_P = unsafeBitCast(getAddress(commandList[1656]), glMultiTexCoordP2uiv_P.dynamicType)
    glMultiTexCoordP2uiv_P(texture, type, coords)
}
func glMultiTexCoordP3ui_L(texture:GLenum, _ type:GLenum, _ coords:GLuint) {
    glMultiTexCoordP3ui_P = unsafeBitCast(getAddress(commandList[1657]), glMultiTexCoordP3ui_P.dynamicType)
    glMultiTexCoordP3ui_P(texture, type, coords)
}
func glMultiTexCoordP3uiv_L(texture:GLenum, _ type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP3uiv_P = unsafeBitCast(getAddress(commandList[1658]), glMultiTexCoordP3uiv_P.dynamicType)
    glMultiTexCoordP3uiv_P(texture, type, coords)
}
func glMultiTexCoordP4ui_L(texture:GLenum, _ type:GLenum, _ coords:GLuint) {
    glMultiTexCoordP4ui_P = unsafeBitCast(getAddress(commandList[1659]), glMultiTexCoordP4ui_P.dynamicType)
    glMultiTexCoordP4ui_P(texture, type, coords)
}
func glMultiTexCoordP4uiv_L(texture:GLenum, _ type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glMultiTexCoordP4uiv_P = unsafeBitCast(getAddress(commandList[1660]), glMultiTexCoordP4uiv_P.dynamicType)
    glMultiTexCoordP4uiv_P(texture, type, coords)
}
func glMultiTexCoordPointerEXT_L(texunit:GLenum, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glMultiTexCoordPointerEXT_P = unsafeBitCast(getAddress(commandList[1661]), glMultiTexCoordPointerEXT_P.dynamicType)
    glMultiTexCoordPointerEXT_P(texunit, size, type, stride, pointer)
}
func glMultiTexEnvfEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glMultiTexEnvfEXT_P = unsafeBitCast(getAddress(commandList[1662]), glMultiTexEnvfEXT_P.dynamicType)
    glMultiTexEnvfEXT_P(texunit, target, pname, param)
}
func glMultiTexEnvfvEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glMultiTexEnvfvEXT_P = unsafeBitCast(getAddress(commandList[1663]), glMultiTexEnvfvEXT_P.dynamicType)
    glMultiTexEnvfvEXT_P(texunit, target, pname, params)
}
func glMultiTexEnviEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ param:GLint) {
    glMultiTexEnviEXT_P = unsafeBitCast(getAddress(commandList[1664]), glMultiTexEnviEXT_P.dynamicType)
    glMultiTexEnviEXT_P(texunit, target, pname, param)
}
func glMultiTexEnvivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glMultiTexEnvivEXT_P = unsafeBitCast(getAddress(commandList[1665]), glMultiTexEnvivEXT_P.dynamicType)
    glMultiTexEnvivEXT_P(texunit, target, pname, params)
}
func glMultiTexGendEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ param:GLdouble) {
    glMultiTexGendEXT_P = unsafeBitCast(getAddress(commandList[1666]), glMultiTexGendEXT_P.dynamicType)
    glMultiTexGendEXT_P(texunit, coord, pname, param)
}
func glMultiTexGendvEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLdouble>) {
    glMultiTexGendvEXT_P = unsafeBitCast(getAddress(commandList[1667]), glMultiTexGendvEXT_P.dynamicType)
    glMultiTexGendvEXT_P(texunit, coord, pname, params)
}
func glMultiTexGenfEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glMultiTexGenfEXT_P = unsafeBitCast(getAddress(commandList[1668]), glMultiTexGenfEXT_P.dynamicType)
    glMultiTexGenfEXT_P(texunit, coord, pname, param)
}
func glMultiTexGenfvEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glMultiTexGenfvEXT_P = unsafeBitCast(getAddress(commandList[1669]), glMultiTexGenfvEXT_P.dynamicType)
    glMultiTexGenfvEXT_P(texunit, coord, pname, params)
}
func glMultiTexGeniEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ param:GLint) {
    glMultiTexGeniEXT_P = unsafeBitCast(getAddress(commandList[1670]), glMultiTexGeniEXT_P.dynamicType)
    glMultiTexGeniEXT_P(texunit, coord, pname, param)
}
func glMultiTexGenivEXT_L(texunit:GLenum, _ coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glMultiTexGenivEXT_P = unsafeBitCast(getAddress(commandList[1671]), glMultiTexGenivEXT_P.dynamicType)
    glMultiTexGenivEXT_P(texunit, coord, pname, params)
}
func glMultiTexImage1DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glMultiTexImage1DEXT_P = unsafeBitCast(getAddress(commandList[1672]), glMultiTexImage1DEXT_P.dynamicType)
    glMultiTexImage1DEXT_P(texunit, target, level, internalformat, width, border, format, type, pixels)
}
func glMultiTexImage2DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glMultiTexImage2DEXT_P = unsafeBitCast(getAddress(commandList[1673]), glMultiTexImage2DEXT_P.dynamicType)
    glMultiTexImage2DEXT_P(texunit, target, level, internalformat, width, height, border, format, type, pixels)
}
func glMultiTexImage3DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glMultiTexImage3DEXT_P = unsafeBitCast(getAddress(commandList[1674]), glMultiTexImage3DEXT_P.dynamicType)
    glMultiTexImage3DEXT_P(texunit, target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glMultiTexParameterIivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glMultiTexParameterIivEXT_P = unsafeBitCast(getAddress(commandList[1675]), glMultiTexParameterIivEXT_P.dynamicType)
    glMultiTexParameterIivEXT_P(texunit, target, pname, params)
}
func glMultiTexParameterIuivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>) {
    glMultiTexParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[1676]), glMultiTexParameterIuivEXT_P.dynamicType)
    glMultiTexParameterIuivEXT_P(texunit, target, pname, params)
}
func glMultiTexParameterfEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glMultiTexParameterfEXT_P = unsafeBitCast(getAddress(commandList[1677]), glMultiTexParameterfEXT_P.dynamicType)
    glMultiTexParameterfEXT_P(texunit, target, pname, param)
}
func glMultiTexParameterfvEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glMultiTexParameterfvEXT_P = unsafeBitCast(getAddress(commandList[1678]), glMultiTexParameterfvEXT_P.dynamicType)
    glMultiTexParameterfvEXT_P(texunit, target, pname, params)
}
func glMultiTexParameteriEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ param:GLint) {
    glMultiTexParameteriEXT_P = unsafeBitCast(getAddress(commandList[1679]), glMultiTexParameteriEXT_P.dynamicType)
    glMultiTexParameteriEXT_P(texunit, target, pname, param)
}
func glMultiTexParameterivEXT_L(texunit:GLenum, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glMultiTexParameterivEXT_P = unsafeBitCast(getAddress(commandList[1680]), glMultiTexParameterivEXT_P.dynamicType)
    glMultiTexParameterivEXT_P(texunit, target, pname, params)
}
func glMultiTexRenderbufferEXT_L(texunit:GLenum, _ target:GLenum, _ renderbuffer:GLuint) {
    glMultiTexRenderbufferEXT_P = unsafeBitCast(getAddress(commandList[1681]), glMultiTexRenderbufferEXT_P.dynamicType)
    glMultiTexRenderbufferEXT_P(texunit, target, renderbuffer)
}
func glMultiTexSubImage1DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glMultiTexSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[1682]), glMultiTexSubImage1DEXT_P.dynamicType)
    glMultiTexSubImage1DEXT_P(texunit, target, level, xoffset, width, format, type, pixels)
}
func glMultiTexSubImage2DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glMultiTexSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[1683]), glMultiTexSubImage2DEXT_P.dynamicType)
    glMultiTexSubImage2DEXT_P(texunit, target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glMultiTexSubImage3DEXT_L(texunit:GLenum, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glMultiTexSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[1684]), glMultiTexSubImage3DEXT_P.dynamicType)
    glMultiTexSubImage3DEXT_P(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glNamedBufferData_L(buffer:GLuint, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ usage:GLenum) {
    glNamedBufferData_P = unsafeBitCast(getAddress(commandList[1685]), glNamedBufferData_P.dynamicType)
    glNamedBufferData_P(buffer, size, data, usage)
}
func glNamedBufferDataEXT_L(buffer:GLuint, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ usage:GLenum) {
    glNamedBufferDataEXT_P = unsafeBitCast(getAddress(commandList[1686]), glNamedBufferDataEXT_P.dynamicType)
    glNamedBufferDataEXT_P(buffer, size, data, usage)
}
func glNamedBufferPageCommitmentARB_L(buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr, _ commit:GLboolean) {
    glNamedBufferPageCommitmentARB_P = unsafeBitCast(getAddress(commandList[1687]), glNamedBufferPageCommitmentARB_P.dynamicType)
    glNamedBufferPageCommitmentARB_P(buffer, offset, size, commit)
}
func glNamedBufferPageCommitmentEXT_L(buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr, _ commit:GLboolean) {
    glNamedBufferPageCommitmentEXT_P = unsafeBitCast(getAddress(commandList[1688]), glNamedBufferPageCommitmentEXT_P.dynamicType)
    glNamedBufferPageCommitmentEXT_P(buffer, offset, size, commit)
}
func glNamedBufferStorage_L(buffer:GLuint, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ flags:GLbitfield) {
    glNamedBufferStorage_P = unsafeBitCast(getAddress(commandList[1689]), glNamedBufferStorage_P.dynamicType)
    glNamedBufferStorage_P(buffer, size, data, flags)
}
func glNamedBufferStorageEXT_L(buffer:GLuint, _ size:GLsizeiptr, _ data:UnsafePointer<Void>, _ flags:GLbitfield) {
    glNamedBufferStorageEXT_P = unsafeBitCast(getAddress(commandList[1690]), glNamedBufferStorageEXT_P.dynamicType)
    glNamedBufferStorageEXT_P(buffer, size, data, flags)
}
func glNamedBufferSubData_L(buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafePointer<Void>) {
    glNamedBufferSubData_P = unsafeBitCast(getAddress(commandList[1691]), glNamedBufferSubData_P.dynamicType)
    glNamedBufferSubData_P(buffer, offset, size, data)
}
func glNamedBufferSubDataEXT_L(buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafePointer<Void>) {
    glNamedBufferSubDataEXT_P = unsafeBitCast(getAddress(commandList[1692]), glNamedBufferSubDataEXT_P.dynamicType)
    glNamedBufferSubDataEXT_P(buffer, offset, size, data)
}
func glNamedCopyBufferSubDataEXT_L(readBuffer:GLuint, _ writeBuffer:GLuint, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {
    glNamedCopyBufferSubDataEXT_P = unsafeBitCast(getAddress(commandList[1693]), glNamedCopyBufferSubDataEXT_P.dynamicType)
    glNamedCopyBufferSubDataEXT_P(readBuffer, writeBuffer, readOffset, writeOffset, size)
}
func glNamedFramebufferDrawBuffer_L(framebuffer:GLuint, _ buf:GLenum) {
    glNamedFramebufferDrawBuffer_P = unsafeBitCast(getAddress(commandList[1694]), glNamedFramebufferDrawBuffer_P.dynamicType)
    glNamedFramebufferDrawBuffer_P(framebuffer, buf)
}
func glNamedFramebufferDrawBuffers_L(framebuffer:GLuint, _ n:GLsizei, _ bufs:UnsafePointer<GLenum>) {
    glNamedFramebufferDrawBuffers_P = unsafeBitCast(getAddress(commandList[1695]), glNamedFramebufferDrawBuffers_P.dynamicType)
    glNamedFramebufferDrawBuffers_P(framebuffer, n, bufs)
}
func glNamedFramebufferParameteri_L(framebuffer:GLuint, _ pname:GLenum, _ param:GLint) {
    glNamedFramebufferParameteri_P = unsafeBitCast(getAddress(commandList[1696]), glNamedFramebufferParameteri_P.dynamicType)
    glNamedFramebufferParameteri_P(framebuffer, pname, param)
}
func glNamedFramebufferParameteriEXT_L(framebuffer:GLuint, _ pname:GLenum, _ param:GLint) {
    glNamedFramebufferParameteriEXT_P = unsafeBitCast(getAddress(commandList[1697]), glNamedFramebufferParameteriEXT_P.dynamicType)
    glNamedFramebufferParameteriEXT_P(framebuffer, pname, param)
}
func glNamedFramebufferReadBuffer_L(framebuffer:GLuint, _ src:GLenum) {
    glNamedFramebufferReadBuffer_P = unsafeBitCast(getAddress(commandList[1698]), glNamedFramebufferReadBuffer_P.dynamicType)
    glNamedFramebufferReadBuffer_P(framebuffer, src)
}
func glNamedFramebufferRenderbuffer_L(framebuffer:GLuint, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {
    glNamedFramebufferRenderbuffer_P = unsafeBitCast(getAddress(commandList[1699]), glNamedFramebufferRenderbuffer_P.dynamicType)
    glNamedFramebufferRenderbuffer_P(framebuffer, attachment, renderbuffertarget, renderbuffer)
}
func glNamedFramebufferRenderbufferEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {
    glNamedFramebufferRenderbufferEXT_P = unsafeBitCast(getAddress(commandList[1700]), glNamedFramebufferRenderbufferEXT_P.dynamicType)
    glNamedFramebufferRenderbufferEXT_P(framebuffer, attachment, renderbuffertarget, renderbuffer)
}
func glNamedFramebufferSampleLocationsfvARB_L(framebuffer:GLuint, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glNamedFramebufferSampleLocationsfvARB_P = unsafeBitCast(getAddress(commandList[1701]), glNamedFramebufferSampleLocationsfvARB_P.dynamicType)
    glNamedFramebufferSampleLocationsfvARB_P(framebuffer, start, count, v)
}
func glNamedFramebufferSampleLocationsfvNV_L(framebuffer:GLuint, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glNamedFramebufferSampleLocationsfvNV_P = unsafeBitCast(getAddress(commandList[1702]), glNamedFramebufferSampleLocationsfvNV_P.dynamicType)
    glNamedFramebufferSampleLocationsfvNV_P(framebuffer, start, count, v)
}
func glNamedFramebufferTexture_L(framebuffer:GLuint, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glNamedFramebufferTexture_P = unsafeBitCast(getAddress(commandList[1703]), glNamedFramebufferTexture_P.dynamicType)
    glNamedFramebufferTexture_P(framebuffer, attachment, texture, level)
}
func glNamedFramebufferTexture1DEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glNamedFramebufferTexture1DEXT_P = unsafeBitCast(getAddress(commandList[1704]), glNamedFramebufferTexture1DEXT_P.dynamicType)
    glNamedFramebufferTexture1DEXT_P(framebuffer, attachment, textarget, texture, level)
}
func glNamedFramebufferTexture2DEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glNamedFramebufferTexture2DEXT_P = unsafeBitCast(getAddress(commandList[1705]), glNamedFramebufferTexture2DEXT_P.dynamicType)
    glNamedFramebufferTexture2DEXT_P(framebuffer, attachment, textarget, texture, level)
}
func glNamedFramebufferTexture3DEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ zoffset:GLint) {
    glNamedFramebufferTexture3DEXT_P = unsafeBitCast(getAddress(commandList[1706]), glNamedFramebufferTexture3DEXT_P.dynamicType)
    glNamedFramebufferTexture3DEXT_P(framebuffer, attachment, textarget, texture, level, zoffset)
}
func glNamedFramebufferTextureEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glNamedFramebufferTextureEXT_P = unsafeBitCast(getAddress(commandList[1707]), glNamedFramebufferTextureEXT_P.dynamicType)
    glNamedFramebufferTextureEXT_P(framebuffer, attachment, texture, level)
}
func glNamedFramebufferTextureFaceEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ face:GLenum) {
    glNamedFramebufferTextureFaceEXT_P = unsafeBitCast(getAddress(commandList[1708]), glNamedFramebufferTextureFaceEXT_P.dynamicType)
    glNamedFramebufferTextureFaceEXT_P(framebuffer, attachment, texture, level, face)
}
func glNamedFramebufferTextureLayer_L(framebuffer:GLuint, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {
    glNamedFramebufferTextureLayer_P = unsafeBitCast(getAddress(commandList[1709]), glNamedFramebufferTextureLayer_P.dynamicType)
    glNamedFramebufferTextureLayer_P(framebuffer, attachment, texture, level, layer)
}
func glNamedFramebufferTextureLayerEXT_L(framebuffer:GLuint, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {
    glNamedFramebufferTextureLayerEXT_P = unsafeBitCast(getAddress(commandList[1710]), glNamedFramebufferTextureLayerEXT_P.dynamicType)
    glNamedFramebufferTextureLayerEXT_P(framebuffer, attachment, texture, level, layer)
}
func glNamedProgramLocalParameter4dEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glNamedProgramLocalParameter4dEXT_P = unsafeBitCast(getAddress(commandList[1711]), glNamedProgramLocalParameter4dEXT_P.dynamicType)
    glNamedProgramLocalParameter4dEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameter4dvEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLdouble>) {
    glNamedProgramLocalParameter4dvEXT_P = unsafeBitCast(getAddress(commandList[1712]), glNamedProgramLocalParameter4dvEXT_P.dynamicType)
    glNamedProgramLocalParameter4dvEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameter4fEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glNamedProgramLocalParameter4fEXT_P = unsafeBitCast(getAddress(commandList[1713]), glNamedProgramLocalParameter4fEXT_P.dynamicType)
    glNamedProgramLocalParameter4fEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameter4fvEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLfloat>) {
    glNamedProgramLocalParameter4fvEXT_P = unsafeBitCast(getAddress(commandList[1714]), glNamedProgramLocalParameter4fvEXT_P.dynamicType)
    glNamedProgramLocalParameter4fvEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameterI4iEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glNamedProgramLocalParameterI4iEXT_P = unsafeBitCast(getAddress(commandList[1715]), glNamedProgramLocalParameterI4iEXT_P.dynamicType)
    glNamedProgramLocalParameterI4iEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameterI4ivEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLint>) {
    glNamedProgramLocalParameterI4ivEXT_P = unsafeBitCast(getAddress(commandList[1716]), glNamedProgramLocalParameterI4ivEXT_P.dynamicType)
    glNamedProgramLocalParameterI4ivEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameterI4uiEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {
    glNamedProgramLocalParameterI4uiEXT_P = unsafeBitCast(getAddress(commandList[1717]), glNamedProgramLocalParameterI4uiEXT_P.dynamicType)
    glNamedProgramLocalParameterI4uiEXT_P(program, target, index, x, y, z, w)
}
func glNamedProgramLocalParameterI4uivEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLuint>) {
    glNamedProgramLocalParameterI4uivEXT_P = unsafeBitCast(getAddress(commandList[1718]), glNamedProgramLocalParameterI4uivEXT_P.dynamicType)
    glNamedProgramLocalParameterI4uivEXT_P(program, target, index, params)
}
func glNamedProgramLocalParameters4fvEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLfloat>) {
    glNamedProgramLocalParameters4fvEXT_P = unsafeBitCast(getAddress(commandList[1719]), glNamedProgramLocalParameters4fvEXT_P.dynamicType)
    glNamedProgramLocalParameters4fvEXT_P(program, target, index, count, params)
}
func glNamedProgramLocalParametersI4ivEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLint>) {
    glNamedProgramLocalParametersI4ivEXT_P = unsafeBitCast(getAddress(commandList[1720]), glNamedProgramLocalParametersI4ivEXT_P.dynamicType)
    glNamedProgramLocalParametersI4ivEXT_P(program, target, index, count, params)
}
func glNamedProgramLocalParametersI4uivEXT_L(program:GLuint, _ target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLuint>) {
    glNamedProgramLocalParametersI4uivEXT_P = unsafeBitCast(getAddress(commandList[1721]), glNamedProgramLocalParametersI4uivEXT_P.dynamicType)
    glNamedProgramLocalParametersI4uivEXT_P(program, target, index, count, params)
}
func glNamedProgramStringEXT_L(program:GLuint, _ target:GLenum, _ format:GLenum, _ len:GLsizei, _ string:UnsafePointer<Void>) {
    glNamedProgramStringEXT_P = unsafeBitCast(getAddress(commandList[1722]), glNamedProgramStringEXT_P.dynamicType)
    glNamedProgramStringEXT_P(program, target, format, len, string)
}
func glNamedRenderbufferStorage_L(renderbuffer:GLuint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glNamedRenderbufferStorage_P = unsafeBitCast(getAddress(commandList[1723]), glNamedRenderbufferStorage_P.dynamicType)
    glNamedRenderbufferStorage_P(renderbuffer, internalformat, width, height)
}
func glNamedRenderbufferStorageEXT_L(renderbuffer:GLuint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glNamedRenderbufferStorageEXT_P = unsafeBitCast(getAddress(commandList[1724]), glNamedRenderbufferStorageEXT_P.dynamicType)
    glNamedRenderbufferStorageEXT_P(renderbuffer, internalformat, width, height)
}
func glNamedRenderbufferStorageMultisample_L(renderbuffer:GLuint, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glNamedRenderbufferStorageMultisample_P = unsafeBitCast(getAddress(commandList[1725]), glNamedRenderbufferStorageMultisample_P.dynamicType)
    glNamedRenderbufferStorageMultisample_P(renderbuffer, samples, internalformat, width, height)
}
func glNamedRenderbufferStorageMultisampleCoverageEXT_L(renderbuffer:GLuint, _ coverageSamples:GLsizei, _ colorSamples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glNamedRenderbufferStorageMultisampleCoverageEXT_P = unsafeBitCast(getAddress(commandList[1726]), glNamedRenderbufferStorageMultisampleCoverageEXT_P.dynamicType)
    glNamedRenderbufferStorageMultisampleCoverageEXT_P(renderbuffer, coverageSamples, colorSamples, internalformat, width, height)
}
func glNamedRenderbufferStorageMultisampleEXT_L(renderbuffer:GLuint, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glNamedRenderbufferStorageMultisampleEXT_P = unsafeBitCast(getAddress(commandList[1727]), glNamedRenderbufferStorageMultisampleEXT_P.dynamicType)
    glNamedRenderbufferStorageMultisampleEXT_P(renderbuffer, samples, internalformat, width, height)
}
func glNamedStringARB_L(type:GLenum, _ namelen:GLint, _ name:UnsafePointer<GLchar>, _ stringlen:GLint, _ string:UnsafePointer<GLchar>) {
    glNamedStringARB_P = unsafeBitCast(getAddress(commandList[1728]), glNamedStringARB_P.dynamicType)
    glNamedStringARB_P(type, namelen, name, stringlen, string)
}
func glNewList_L(list:GLuint, _ mode:GLenum) {
    glNewList_P = unsafeBitCast(getAddress(commandList[1729]), glNewList_P.dynamicType)
    glNewList_P(list, mode)
}
func glNewObjectBufferATI_L(size:GLsizei, _ pointer:UnsafePointer<Void>, _ usage:GLenum) -> GLuint {
    glNewObjectBufferATI_P = unsafeBitCast(getAddress(commandList[1730]), glNewObjectBufferATI_P.dynamicType)
    return glNewObjectBufferATI_P(size, pointer, usage)
}
func glNormal3b_L(nx:GLbyte, _ ny:GLbyte, _ nz:GLbyte) {
    glNormal3b_P = unsafeBitCast(getAddress(commandList[1731]), glNormal3b_P.dynamicType)
    glNormal3b_P(nx, ny, nz)
}
func glNormal3bv_L(v:UnsafePointer<GLbyte>) {
    glNormal3bv_P = unsafeBitCast(getAddress(commandList[1732]), glNormal3bv_P.dynamicType)
    glNormal3bv_P(v)
}
func glNormal3d_L(nx:GLdouble, _ ny:GLdouble, _ nz:GLdouble) {
    glNormal3d_P = unsafeBitCast(getAddress(commandList[1733]), glNormal3d_P.dynamicType)
    glNormal3d_P(nx, ny, nz)
}
func glNormal3dv_L(v:UnsafePointer<GLdouble>) {
    glNormal3dv_P = unsafeBitCast(getAddress(commandList[1734]), glNormal3dv_P.dynamicType)
    glNormal3dv_P(v)
}
func glNormal3f_L(nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat) {
    glNormal3f_P = unsafeBitCast(getAddress(commandList[1735]), glNormal3f_P.dynamicType)
    glNormal3f_P(nx, ny, nz)
}
func glNormal3fVertex3fSUN_L(nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[1736]), glNormal3fVertex3fSUN_P.dynamicType)
    glNormal3fVertex3fSUN_P(nx, ny, nz, x, y, z)
}
func glNormal3fVertex3fvSUN_L(n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[1737]), glNormal3fVertex3fvSUN_P.dynamicType)
    glNormal3fVertex3fvSUN_P(n, v)
}
func glNormal3fv_L(v:UnsafePointer<GLfloat>) {
    glNormal3fv_P = unsafeBitCast(getAddress(commandList[1738]), glNormal3fv_P.dynamicType)
    glNormal3fv_P(v)
}
func glNormal3hNV_L(nx:GLhalfNV, _ ny:GLhalfNV, _ nz:GLhalfNV) {
    glNormal3hNV_P = unsafeBitCast(getAddress(commandList[1739]), glNormal3hNV_P.dynamicType)
    glNormal3hNV_P(nx, ny, nz)
}
func glNormal3hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glNormal3hvNV_P = unsafeBitCast(getAddress(commandList[1740]), glNormal3hvNV_P.dynamicType)
    glNormal3hvNV_P(v)
}
func glNormal3i_L(nx:GLint, _ ny:GLint, _ nz:GLint) {
    glNormal3i_P = unsafeBitCast(getAddress(commandList[1741]), glNormal3i_P.dynamicType)
    glNormal3i_P(nx, ny, nz)
}
func glNormal3iv_L(v:UnsafePointer<GLint>) {
    glNormal3iv_P = unsafeBitCast(getAddress(commandList[1742]), glNormal3iv_P.dynamicType)
    glNormal3iv_P(v)
}
func glNormal3s_L(nx:GLshort, _ ny:GLshort, _ nz:GLshort) {
    glNormal3s_P = unsafeBitCast(getAddress(commandList[1743]), glNormal3s_P.dynamicType)
    glNormal3s_P(nx, ny, nz)
}
func glNormal3sv_L(v:UnsafePointer<GLshort>) {
    glNormal3sv_P = unsafeBitCast(getAddress(commandList[1744]), glNormal3sv_P.dynamicType)
    glNormal3sv_P(v)
}
func glNormal3x_L(nx:GLfixed, _ ny:GLfixed, _ nz:GLfixed) {
    glNormal3x_P = unsafeBitCast(getAddress(commandList[1745]), glNormal3x_P.dynamicType)
    glNormal3x_P(nx, ny, nz)
}
func glNormal3xOES_L(nx:GLfixed, _ ny:GLfixed, _ nz:GLfixed) {
    glNormal3xOES_P = unsafeBitCast(getAddress(commandList[1746]), glNormal3xOES_P.dynamicType)
    glNormal3xOES_P(nx, ny, nz)
}
func glNormal3xvOES_L(coords:UnsafePointer<GLfixed>) {
    glNormal3xvOES_P = unsafeBitCast(getAddress(commandList[1747]), glNormal3xvOES_P.dynamicType)
    glNormal3xvOES_P(coords)
}
func glNormalFormatNV_L(type:GLenum, _ stride:GLsizei) {
    glNormalFormatNV_P = unsafeBitCast(getAddress(commandList[1748]), glNormalFormatNV_P.dynamicType)
    glNormalFormatNV_P(type, stride)
}
func glNormalP3ui_L(type:GLenum, _ coords:GLuint) {
    glNormalP3ui_P = unsafeBitCast(getAddress(commandList[1749]), glNormalP3ui_P.dynamicType)
    glNormalP3ui_P(type, coords)
}
func glNormalP3uiv_L(type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glNormalP3uiv_P = unsafeBitCast(getAddress(commandList[1750]), glNormalP3uiv_P.dynamicType)
    glNormalP3uiv_P(type, coords)
}
func glNormalPointer_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glNormalPointer_P = unsafeBitCast(getAddress(commandList[1751]), glNormalPointer_P.dynamicType)
    glNormalPointer_P(type, stride, pointer)
}
func glNormalPointerEXT_L(type:GLenum, _ stride:GLsizei, _ count:GLsizei, _ pointer:UnsafePointer<Void>) {
    glNormalPointerEXT_P = unsafeBitCast(getAddress(commandList[1752]), glNormalPointerEXT_P.dynamicType)
    glNormalPointerEXT_P(type, stride, count, pointer)
}
func glNormalPointerListIBM_L(type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glNormalPointerListIBM_P = unsafeBitCast(getAddress(commandList[1753]), glNormalPointerListIBM_P.dynamicType)
    glNormalPointerListIBM_P(type, stride, pointer, ptrstride)
}
func glNormalPointervINTEL_L(type:GLenum, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glNormalPointervINTEL_P = unsafeBitCast(getAddress(commandList[1754]), glNormalPointervINTEL_P.dynamicType)
    glNormalPointervINTEL_P(type, pointer)
}
func glNormalStream3bATI_L(stream:GLenum, _ nx:GLbyte, _ ny:GLbyte, _ nz:GLbyte) {
    glNormalStream3bATI_P = unsafeBitCast(getAddress(commandList[1755]), glNormalStream3bATI_P.dynamicType)
    glNormalStream3bATI_P(stream, nx, ny, nz)
}
func glNormalStream3bvATI_L(stream:GLenum, _ coords:UnsafePointer<GLbyte>) {
    glNormalStream3bvATI_P = unsafeBitCast(getAddress(commandList[1756]), glNormalStream3bvATI_P.dynamicType)
    glNormalStream3bvATI_P(stream, coords)
}
func glNormalStream3dATI_L(stream:GLenum, _ nx:GLdouble, _ ny:GLdouble, _ nz:GLdouble) {
    glNormalStream3dATI_P = unsafeBitCast(getAddress(commandList[1757]), glNormalStream3dATI_P.dynamicType)
    glNormalStream3dATI_P(stream, nx, ny, nz)
}
func glNormalStream3dvATI_L(stream:GLenum, _ coords:UnsafePointer<GLdouble>) {
    glNormalStream3dvATI_P = unsafeBitCast(getAddress(commandList[1758]), glNormalStream3dvATI_P.dynamicType)
    glNormalStream3dvATI_P(stream, coords)
}
func glNormalStream3fATI_L(stream:GLenum, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat) {
    glNormalStream3fATI_P = unsafeBitCast(getAddress(commandList[1759]), glNormalStream3fATI_P.dynamicType)
    glNormalStream3fATI_P(stream, nx, ny, nz)
}
func glNormalStream3fvATI_L(stream:GLenum, _ coords:UnsafePointer<GLfloat>) {
    glNormalStream3fvATI_P = unsafeBitCast(getAddress(commandList[1760]), glNormalStream3fvATI_P.dynamicType)
    glNormalStream3fvATI_P(stream, coords)
}
func glNormalStream3iATI_L(stream:GLenum, _ nx:GLint, _ ny:GLint, _ nz:GLint) {
    glNormalStream3iATI_P = unsafeBitCast(getAddress(commandList[1761]), glNormalStream3iATI_P.dynamicType)
    glNormalStream3iATI_P(stream, nx, ny, nz)
}
func glNormalStream3ivATI_L(stream:GLenum, _ coords:UnsafePointer<GLint>) {
    glNormalStream3ivATI_P = unsafeBitCast(getAddress(commandList[1762]), glNormalStream3ivATI_P.dynamicType)
    glNormalStream3ivATI_P(stream, coords)
}
func glNormalStream3sATI_L(stream:GLenum, _ nx:GLshort, _ ny:GLshort, _ nz:GLshort) {
    glNormalStream3sATI_P = unsafeBitCast(getAddress(commandList[1763]), glNormalStream3sATI_P.dynamicType)
    glNormalStream3sATI_P(stream, nx, ny, nz)
}
func glNormalStream3svATI_L(stream:GLenum, _ coords:UnsafePointer<GLshort>) {
    glNormalStream3svATI_P = unsafeBitCast(getAddress(commandList[1764]), glNormalStream3svATI_P.dynamicType)
    glNormalStream3svATI_P(stream, coords)
}
func glObjectLabel_L(identifier:GLenum, _ name:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>) {
    glObjectLabel_P = unsafeBitCast(getAddress(commandList[1765]), glObjectLabel_P.dynamicType)
    glObjectLabel_P(identifier, name, length, label)
}
func glObjectLabelKHR_L(identifier:GLenum, _ name:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>) {
    glObjectLabelKHR_P = unsafeBitCast(getAddress(commandList[1766]), glObjectLabelKHR_P.dynamicType)
    glObjectLabelKHR_P(identifier, name, length, label)
}
func glObjectPtrLabel_L(ptr:UnsafePointer<Void>, _ length:GLsizei, _ label:UnsafePointer<GLchar>) {
    glObjectPtrLabel_P = unsafeBitCast(getAddress(commandList[1767]), glObjectPtrLabel_P.dynamicType)
    glObjectPtrLabel_P(ptr, length, label)
}
func glObjectPtrLabelKHR_L(ptr:UnsafePointer<Void>, _ length:GLsizei, _ label:UnsafePointer<GLchar>) {
    glObjectPtrLabelKHR_P = unsafeBitCast(getAddress(commandList[1768]), glObjectPtrLabelKHR_P.dynamicType)
    glObjectPtrLabelKHR_P(ptr, length, label)
}
func glObjectPurgeableAPPLE_L(objectType:GLenum, _ name:GLuint, _ option:GLenum) -> GLenum {
    glObjectPurgeableAPPLE_P = unsafeBitCast(getAddress(commandList[1769]), glObjectPurgeableAPPLE_P.dynamicType)
    return glObjectPurgeableAPPLE_P(objectType, name, option)
}
func glObjectUnpurgeableAPPLE_L(objectType:GLenum, _ name:GLuint, _ option:GLenum) -> GLenum {
    glObjectUnpurgeableAPPLE_P = unsafeBitCast(getAddress(commandList[1770]), glObjectUnpurgeableAPPLE_P.dynamicType)
    return glObjectUnpurgeableAPPLE_P(objectType, name, option)
}
func glOrtho_L(left:GLdouble, _ right:GLdouble, _ bottom:GLdouble, _ top:GLdouble, _ zNear:GLdouble, _ zFar:GLdouble) {
    glOrtho_P = unsafeBitCast(getAddress(commandList[1771]), glOrtho_P.dynamicType)
    glOrtho_P(left, right, bottom, top, zNear, zFar)
}
func glOrthof_L(l:GLfloat, _ r:GLfloat, _ b:GLfloat, _ t:GLfloat, _ n:GLfloat, _ f:GLfloat) {
    glOrthof_P = unsafeBitCast(getAddress(commandList[1772]), glOrthof_P.dynamicType)
    glOrthof_P(l, r, b, t, n, f)
}
func glOrthofOES_L(l:GLfloat, _ r:GLfloat, _ b:GLfloat, _ t:GLfloat, _ n:GLfloat, _ f:GLfloat) {
    glOrthofOES_P = unsafeBitCast(getAddress(commandList[1773]), glOrthofOES_P.dynamicType)
    glOrthofOES_P(l, r, b, t, n, f)
}
func glOrthox_L(l:GLfixed, _ r:GLfixed, _ b:GLfixed, _ t:GLfixed, _ n:GLfixed, _ f:GLfixed) {
    glOrthox_P = unsafeBitCast(getAddress(commandList[1774]), glOrthox_P.dynamicType)
    glOrthox_P(l, r, b, t, n, f)
}
func glOrthoxOES_L(l:GLfixed, _ r:GLfixed, _ b:GLfixed, _ t:GLfixed, _ n:GLfixed, _ f:GLfixed) {
    glOrthoxOES_P = unsafeBitCast(getAddress(commandList[1775]), glOrthoxOES_P.dynamicType)
    glOrthoxOES_P(l, r, b, t, n, f)
}
func glPNTrianglesfATI_L(pname:GLenum, _ param:GLfloat) {
    glPNTrianglesfATI_P = unsafeBitCast(getAddress(commandList[1776]), glPNTrianglesfATI_P.dynamicType)
    glPNTrianglesfATI_P(pname, param)
}
func glPNTrianglesiATI_L(pname:GLenum, _ param:GLint) {
    glPNTrianglesiATI_P = unsafeBitCast(getAddress(commandList[1777]), glPNTrianglesiATI_P.dynamicType)
    glPNTrianglesiATI_P(pname, param)
}
func glPassTexCoordATI_L(dst:GLuint, _ coord:GLuint, _ swizzle:GLenum) {
    glPassTexCoordATI_P = unsafeBitCast(getAddress(commandList[1778]), glPassTexCoordATI_P.dynamicType)
    glPassTexCoordATI_P(dst, coord, swizzle)
}
func glPassThrough_L(token:GLfloat) {
    glPassThrough_P = unsafeBitCast(getAddress(commandList[1779]), glPassThrough_P.dynamicType)
    glPassThrough_P(token)
}
func glPassThroughxOES_L(token:GLfixed) {
    glPassThroughxOES_P = unsafeBitCast(getAddress(commandList[1780]), glPassThroughxOES_P.dynamicType)
    glPassThroughxOES_P(token)
}
func glPatchParameterfv_L(pname:GLenum, _ values:UnsafePointer<GLfloat>) {
    glPatchParameterfv_P = unsafeBitCast(getAddress(commandList[1781]), glPatchParameterfv_P.dynamicType)
    glPatchParameterfv_P(pname, values)
}
func glPatchParameteri_L(pname:GLenum, _ value:GLint) {
    glPatchParameteri_P = unsafeBitCast(getAddress(commandList[1782]), glPatchParameteri_P.dynamicType)
    glPatchParameteri_P(pname, value)
}
func glPatchParameteriEXT_L(pname:GLenum, _ value:GLint) {
    glPatchParameteriEXT_P = unsafeBitCast(getAddress(commandList[1783]), glPatchParameteriEXT_P.dynamicType)
    glPatchParameteriEXT_P(pname, value)
}
func glPatchParameteriOES_L(pname:GLenum, _ value:GLint) {
    glPatchParameteriOES_P = unsafeBitCast(getAddress(commandList[1784]), glPatchParameteriOES_P.dynamicType)
    glPatchParameteriOES_P(pname, value)
}
func glPathColorGenNV_L(color:GLenum, _ genMode:GLenum, _ colorFormat:GLenum, _ coeffs:UnsafePointer<GLfloat>) {
    glPathColorGenNV_P = unsafeBitCast(getAddress(commandList[1785]), glPathColorGenNV_P.dynamicType)
    glPathColorGenNV_P(color, genMode, colorFormat, coeffs)
}
func glPathCommandsNV_L(path:GLuint, _ numCommands:GLsizei, _ commands:UnsafePointer<GLubyte>, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafePointer<Void>) {
    glPathCommandsNV_P = unsafeBitCast(getAddress(commandList[1786]), glPathCommandsNV_P.dynamicType)
    glPathCommandsNV_P(path, numCommands, commands, numCoords, coordType, coords)
}
func glPathCoordsNV_L(path:GLuint, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafePointer<Void>) {
    glPathCoordsNV_P = unsafeBitCast(getAddress(commandList[1787]), glPathCoordsNV_P.dynamicType)
    glPathCoordsNV_P(path, numCoords, coordType, coords)
}
func glPathCoverDepthFuncNV_L(fn:GLenum) {
    glPathCoverDepthFuncNV_P = unsafeBitCast(getAddress(commandList[1788]), glPathCoverDepthFuncNV_P.dynamicType)
    glPathCoverDepthFuncNV_P(fn)
}
func glPathDashArrayNV_L(path:GLuint, _ dashCount:GLsizei, _ dashArray:UnsafePointer<GLfloat>) {
    glPathDashArrayNV_P = unsafeBitCast(getAddress(commandList[1789]), glPathDashArrayNV_P.dynamicType)
    glPathDashArrayNV_P(path, dashCount, dashArray)
}
func glPathFogGenNV_L(genMode:GLenum) {
    glPathFogGenNV_P = unsafeBitCast(getAddress(commandList[1790]), glPathFogGenNV_P.dynamicType)
    glPathFogGenNV_P(genMode)
}
func glPathGlyphIndexArrayNV_L(firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafePointer<Void>, _ fontStyle:GLbitfield, _ firstGlyphIndex:GLuint, _ numGlyphs:GLsizei, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) -> GLenum {
    glPathGlyphIndexArrayNV_P = unsafeBitCast(getAddress(commandList[1791]), glPathGlyphIndexArrayNV_P.dynamicType)
    return glPathGlyphIndexArrayNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
func glPathGlyphIndexRangeNV_L(fontTarget:GLenum, _ fontName:UnsafePointer<Void>, _ fontStyle:GLbitfield, _ pathParameterTemplate:GLuint, _ emScale:GLfloat, _ baseAndCount:GLuint) -> GLenum {
    glPathGlyphIndexRangeNV_P = unsafeBitCast(getAddress(commandList[1792]), glPathGlyphIndexRangeNV_P.dynamicType)
    return glPathGlyphIndexRangeNV_P(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)
}
func glPathGlyphRangeNV_L(firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafePointer<Void>, _ fontStyle:GLbitfield, _ firstGlyph:GLuint, _ numGlyphs:GLsizei, _ handleMissingGlyphs:GLenum, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) {
    glPathGlyphRangeNV_P = unsafeBitCast(getAddress(commandList[1793]), glPathGlyphRangeNV_P.dynamicType)
    glPathGlyphRangeNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)
}
func glPathGlyphsNV_L(firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafePointer<Void>, _ fontStyle:GLbitfield, _ numGlyphs:GLsizei, _ type:GLenum, _ charcodes:UnsafePointer<Void>, _ handleMissingGlyphs:GLenum, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) {
    glPathGlyphsNV_P = unsafeBitCast(getAddress(commandList[1794]), glPathGlyphsNV_P.dynamicType)
    glPathGlyphsNV_P(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)
}
func glPathMemoryGlyphIndexArrayNV_L(firstPathName:GLuint, _ fontTarget:GLenum, _ fontSize:GLsizeiptr, _ fontData:UnsafePointer<Void>, _ faceIndex:GLsizei, _ firstGlyphIndex:GLuint, _ numGlyphs:GLsizei, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) -> GLenum {
    glPathMemoryGlyphIndexArrayNV_P = unsafeBitCast(getAddress(commandList[1795]), glPathMemoryGlyphIndexArrayNV_P.dynamicType)
    return glPathMemoryGlyphIndexArrayNV_P(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
func glPathParameterfNV_L(path:GLuint, _ pname:GLenum, _ value:GLfloat) {
    glPathParameterfNV_P = unsafeBitCast(getAddress(commandList[1796]), glPathParameterfNV_P.dynamicType)
    glPathParameterfNV_P(path, pname, value)
}
func glPathParameterfvNV_L(path:GLuint, _ pname:GLenum, _ value:UnsafePointer<GLfloat>) {
    glPathParameterfvNV_P = unsafeBitCast(getAddress(commandList[1797]), glPathParameterfvNV_P.dynamicType)
    glPathParameterfvNV_P(path, pname, value)
}
func glPathParameteriNV_L(path:GLuint, _ pname:GLenum, _ value:GLint) {
    glPathParameteriNV_P = unsafeBitCast(getAddress(commandList[1798]), glPathParameteriNV_P.dynamicType)
    glPathParameteriNV_P(path, pname, value)
}
func glPathParameterivNV_L(path:GLuint, _ pname:GLenum, _ value:UnsafePointer<GLint>) {
    glPathParameterivNV_P = unsafeBitCast(getAddress(commandList[1799]), glPathParameterivNV_P.dynamicType)
    glPathParameterivNV_P(path, pname, value)
}
func glPathStencilDepthOffsetNV_L(factor:GLfloat, _ units:GLfloat) {
    glPathStencilDepthOffsetNV_P = unsafeBitCast(getAddress(commandList[1800]), glPathStencilDepthOffsetNV_P.dynamicType)
    glPathStencilDepthOffsetNV_P(factor, units)
}
func glPathStencilFuncNV_L(fn:GLenum, _ ref:GLint, _ mask:GLuint) {
    glPathStencilFuncNV_P = unsafeBitCast(getAddress(commandList[1801]), glPathStencilFuncNV_P.dynamicType)
    glPathStencilFuncNV_P(fn, ref, mask)
}
func glPathStringNV_L(path:GLuint, _ format:GLenum, _ length:GLsizei, _ pathString:UnsafePointer<Void>) {
    glPathStringNV_P = unsafeBitCast(getAddress(commandList[1802]), glPathStringNV_P.dynamicType)
    glPathStringNV_P(path, format, length, pathString)
}
func glPathSubCommandsNV_L(path:GLuint, _ commandStart:GLsizei, _ commandsToDelete:GLsizei, _ numCommands:GLsizei, _ commands:UnsafePointer<GLubyte>, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafePointer<Void>) {
    glPathSubCommandsNV_P = unsafeBitCast(getAddress(commandList[1803]), glPathSubCommandsNV_P.dynamicType)
    glPathSubCommandsNV_P(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)
}
func glPathSubCoordsNV_L(path:GLuint, _ coordStart:GLsizei, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafePointer<Void>) {
    glPathSubCoordsNV_P = unsafeBitCast(getAddress(commandList[1804]), glPathSubCoordsNV_P.dynamicType)
    glPathSubCoordsNV_P(path, coordStart, numCoords, coordType, coords)
}
func glPathTexGenNV_L(texCoordSet:GLenum, _ genMode:GLenum, _ components:GLint, _ coeffs:UnsafePointer<GLfloat>) {
    glPathTexGenNV_P = unsafeBitCast(getAddress(commandList[1805]), glPathTexGenNV_P.dynamicType)
    glPathTexGenNV_P(texCoordSet, genMode, components, coeffs)
}
func glPauseTransformFeedback_L() {
    glPauseTransformFeedback_P = unsafeBitCast(getAddress(commandList[1806]), glPauseTransformFeedback_P.dynamicType)
    glPauseTransformFeedback_P()
}
func glPauseTransformFeedbackNV_L() {
    glPauseTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[1807]), glPauseTransformFeedbackNV_P.dynamicType)
    glPauseTransformFeedbackNV_P()
}
func glPixelDataRangeNV_L(target:GLenum, _ length:GLsizei, _ pointer:UnsafePointer<Void>) {
    glPixelDataRangeNV_P = unsafeBitCast(getAddress(commandList[1808]), glPixelDataRangeNV_P.dynamicType)
    glPixelDataRangeNV_P(target, length, pointer)
}
func glPixelMapfv_L(map:GLenum, _ mapsize:GLsizei, _ values:UnsafePointer<GLfloat>) {
    glPixelMapfv_P = unsafeBitCast(getAddress(commandList[1809]), glPixelMapfv_P.dynamicType)
    glPixelMapfv_P(map, mapsize, values)
}
func glPixelMapuiv_L(map:GLenum, _ mapsize:GLsizei, _ values:UnsafePointer<GLuint>) {
    glPixelMapuiv_P = unsafeBitCast(getAddress(commandList[1810]), glPixelMapuiv_P.dynamicType)
    glPixelMapuiv_P(map, mapsize, values)
}
func glPixelMapusv_L(map:GLenum, _ mapsize:GLsizei, _ values:UnsafePointer<GLushort>) {
    glPixelMapusv_P = unsafeBitCast(getAddress(commandList[1811]), glPixelMapusv_P.dynamicType)
    glPixelMapusv_P(map, mapsize, values)
}
func glPixelMapx_L(map:GLenum, _ size:GLint, _ values:UnsafePointer<GLfixed>) {
    glPixelMapx_P = unsafeBitCast(getAddress(commandList[1812]), glPixelMapx_P.dynamicType)
    glPixelMapx_P(map, size, values)
}
func glPixelStoref_L(pname:GLenum, _ param:GLfloat) {
    glPixelStoref_P = unsafeBitCast(getAddress(commandList[1813]), glPixelStoref_P.dynamicType)
    glPixelStoref_P(pname, param)
}
func glPixelStorei_L(pname:GLenum, _ param:GLint) {
    glPixelStorei_P = unsafeBitCast(getAddress(commandList[1814]), glPixelStorei_P.dynamicType)
    glPixelStorei_P(pname, param)
}
func glPixelStorex_L(pname:GLenum, _ param:GLfixed) {
    glPixelStorex_P = unsafeBitCast(getAddress(commandList[1815]), glPixelStorex_P.dynamicType)
    glPixelStorex_P(pname, param)
}
func glPixelTexGenParameterfSGIS_L(pname:GLenum, _ param:GLfloat) {
    glPixelTexGenParameterfSGIS_P = unsafeBitCast(getAddress(commandList[1816]), glPixelTexGenParameterfSGIS_P.dynamicType)
    glPixelTexGenParameterfSGIS_P(pname, param)
}
func glPixelTexGenParameterfvSGIS_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glPixelTexGenParameterfvSGIS_P = unsafeBitCast(getAddress(commandList[1817]), glPixelTexGenParameterfvSGIS_P.dynamicType)
    glPixelTexGenParameterfvSGIS_P(pname, params)
}
func glPixelTexGenParameteriSGIS_L(pname:GLenum, _ param:GLint) {
    glPixelTexGenParameteriSGIS_P = unsafeBitCast(getAddress(commandList[1818]), glPixelTexGenParameteriSGIS_P.dynamicType)
    glPixelTexGenParameteriSGIS_P(pname, param)
}
func glPixelTexGenParameterivSGIS_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glPixelTexGenParameterivSGIS_P = unsafeBitCast(getAddress(commandList[1819]), glPixelTexGenParameterivSGIS_P.dynamicType)
    glPixelTexGenParameterivSGIS_P(pname, params)
}
func glPixelTexGenSGIX_L(mode:GLenum) {
    glPixelTexGenSGIX_P = unsafeBitCast(getAddress(commandList[1820]), glPixelTexGenSGIX_P.dynamicType)
    glPixelTexGenSGIX_P(mode)
}
func glPixelTransferf_L(pname:GLenum, _ param:GLfloat) {
    glPixelTransferf_P = unsafeBitCast(getAddress(commandList[1821]), glPixelTransferf_P.dynamicType)
    glPixelTransferf_P(pname, param)
}
func glPixelTransferi_L(pname:GLenum, _ param:GLint) {
    glPixelTransferi_P = unsafeBitCast(getAddress(commandList[1822]), glPixelTransferi_P.dynamicType)
    glPixelTransferi_P(pname, param)
}
func glPixelTransferxOES_L(pname:GLenum, _ param:GLfixed) {
    glPixelTransferxOES_P = unsafeBitCast(getAddress(commandList[1823]), glPixelTransferxOES_P.dynamicType)
    glPixelTransferxOES_P(pname, param)
}
func glPixelTransformParameterfEXT_L(target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glPixelTransformParameterfEXT_P = unsafeBitCast(getAddress(commandList[1824]), glPixelTransformParameterfEXT_P.dynamicType)
    glPixelTransformParameterfEXT_P(target, pname, param)
}
func glPixelTransformParameterfvEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glPixelTransformParameterfvEXT_P = unsafeBitCast(getAddress(commandList[1825]), glPixelTransformParameterfvEXT_P.dynamicType)
    glPixelTransformParameterfvEXT_P(target, pname, params)
}
func glPixelTransformParameteriEXT_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glPixelTransformParameteriEXT_P = unsafeBitCast(getAddress(commandList[1826]), glPixelTransformParameteriEXT_P.dynamicType)
    glPixelTransformParameteriEXT_P(target, pname, param)
}
func glPixelTransformParameterivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glPixelTransformParameterivEXT_P = unsafeBitCast(getAddress(commandList[1827]), glPixelTransformParameterivEXT_P.dynamicType)
    glPixelTransformParameterivEXT_P(target, pname, params)
}
func glPixelZoom_L(xfactor:GLfloat, _ yfactor:GLfloat) {
    glPixelZoom_P = unsafeBitCast(getAddress(commandList[1828]), glPixelZoom_P.dynamicType)
    glPixelZoom_P(xfactor, yfactor)
}
func glPixelZoomxOES_L(xfactor:GLfixed, _ yfactor:GLfixed) {
    glPixelZoomxOES_P = unsafeBitCast(getAddress(commandList[1829]), glPixelZoomxOES_P.dynamicType)
    glPixelZoomxOES_P(xfactor, yfactor)
}
func glPointAlongPathNV_L(path:GLuint, _ startSegment:GLsizei, _ numSegments:GLsizei, _ distance:GLfloat, _ x:UnsafeMutablePointer<GLfloat>, _ y:UnsafeMutablePointer<GLfloat>, _ tangentX:UnsafeMutablePointer<GLfloat>, _ tangentY:UnsafeMutablePointer<GLfloat>) -> GLboolean {
    glPointAlongPathNV_P = unsafeBitCast(getAddress(commandList[1830]), glPointAlongPathNV_P.dynamicType)
    return glPointAlongPathNV_P(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)
}
func glPointParameterf_L(pname:GLenum, _ param:GLfloat) {
    glPointParameterf_P = unsafeBitCast(getAddress(commandList[1831]), glPointParameterf_P.dynamicType)
    glPointParameterf_P(pname, param)
}
func glPointParameterfARB_L(pname:GLenum, _ param:GLfloat) {
    glPointParameterfARB_P = unsafeBitCast(getAddress(commandList[1832]), glPointParameterfARB_P.dynamicType)
    glPointParameterfARB_P(pname, param)
}
func glPointParameterfEXT_L(pname:GLenum, _ param:GLfloat) {
    glPointParameterfEXT_P = unsafeBitCast(getAddress(commandList[1833]), glPointParameterfEXT_P.dynamicType)
    glPointParameterfEXT_P(pname, param)
}
func glPointParameterfSGIS_L(pname:GLenum, _ param:GLfloat) {
    glPointParameterfSGIS_P = unsafeBitCast(getAddress(commandList[1834]), glPointParameterfSGIS_P.dynamicType)
    glPointParameterfSGIS_P(pname, param)
}
func glPointParameterfv_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glPointParameterfv_P = unsafeBitCast(getAddress(commandList[1835]), glPointParameterfv_P.dynamicType)
    glPointParameterfv_P(pname, params)
}
func glPointParameterfvARB_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glPointParameterfvARB_P = unsafeBitCast(getAddress(commandList[1836]), glPointParameterfvARB_P.dynamicType)
    glPointParameterfvARB_P(pname, params)
}
func glPointParameterfvEXT_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glPointParameterfvEXT_P = unsafeBitCast(getAddress(commandList[1837]), glPointParameterfvEXT_P.dynamicType)
    glPointParameterfvEXT_P(pname, params)
}
func glPointParameterfvSGIS_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glPointParameterfvSGIS_P = unsafeBitCast(getAddress(commandList[1838]), glPointParameterfvSGIS_P.dynamicType)
    glPointParameterfvSGIS_P(pname, params)
}
func glPointParameteri_L(pname:GLenum, _ param:GLint) {
    glPointParameteri_P = unsafeBitCast(getAddress(commandList[1839]), glPointParameteri_P.dynamicType)
    glPointParameteri_P(pname, param)
}
func glPointParameteriNV_L(pname:GLenum, _ param:GLint) {
    glPointParameteriNV_P = unsafeBitCast(getAddress(commandList[1840]), glPointParameteriNV_P.dynamicType)
    glPointParameteriNV_P(pname, param)
}
func glPointParameteriv_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glPointParameteriv_P = unsafeBitCast(getAddress(commandList[1841]), glPointParameteriv_P.dynamicType)
    glPointParameteriv_P(pname, params)
}
func glPointParameterivNV_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glPointParameterivNV_P = unsafeBitCast(getAddress(commandList[1842]), glPointParameterivNV_P.dynamicType)
    glPointParameterivNV_P(pname, params)
}
func glPointParameterx_L(pname:GLenum, _ param:GLfixed) {
    glPointParameterx_P = unsafeBitCast(getAddress(commandList[1843]), glPointParameterx_P.dynamicType)
    glPointParameterx_P(pname, param)
}
func glPointParameterxOES_L(pname:GLenum, _ param:GLfixed) {
    glPointParameterxOES_P = unsafeBitCast(getAddress(commandList[1844]), glPointParameterxOES_P.dynamicType)
    glPointParameterxOES_P(pname, param)
}
func glPointParameterxv_L(pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glPointParameterxv_P = unsafeBitCast(getAddress(commandList[1845]), glPointParameterxv_P.dynamicType)
    glPointParameterxv_P(pname, params)
}
func glPointParameterxvOES_L(pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glPointParameterxvOES_P = unsafeBitCast(getAddress(commandList[1846]), glPointParameterxvOES_P.dynamicType)
    glPointParameterxvOES_P(pname, params)
}
func glPointSize_L(size:GLfloat) {
    glPointSize_P = unsafeBitCast(getAddress(commandList[1847]), glPointSize_P.dynamicType)
    glPointSize_P(size)
}
func glPointSizePointerOES_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glPointSizePointerOES_P = unsafeBitCast(getAddress(commandList[1848]), glPointSizePointerOES_P.dynamicType)
    glPointSizePointerOES_P(type, stride, pointer)
}
func glPointSizex_L(size:GLfixed) {
    glPointSizex_P = unsafeBitCast(getAddress(commandList[1849]), glPointSizex_P.dynamicType)
    glPointSizex_P(size)
}
func glPointSizexOES_L(size:GLfixed) {
    glPointSizexOES_P = unsafeBitCast(getAddress(commandList[1850]), glPointSizexOES_P.dynamicType)
    glPointSizexOES_P(size)
}
func glPollAsyncSGIX_L(markerp:UnsafeMutablePointer<GLuint>) -> GLint {
    glPollAsyncSGIX_P = unsafeBitCast(getAddress(commandList[1851]), glPollAsyncSGIX_P.dynamicType)
    return glPollAsyncSGIX_P(markerp)
}
func glPollInstrumentsSGIX_L(marker_p:UnsafeMutablePointer<GLint>) -> GLint {
    glPollInstrumentsSGIX_P = unsafeBitCast(getAddress(commandList[1852]), glPollInstrumentsSGIX_P.dynamicType)
    return glPollInstrumentsSGIX_P(marker_p)
}
func glPolygonMode_L(face:GLenum, _ mode:GLenum) {
    glPolygonMode_P = unsafeBitCast(getAddress(commandList[1853]), glPolygonMode_P.dynamicType)
    glPolygonMode_P(face, mode)
}
func glPolygonModeNV_L(face:GLenum, _ mode:GLenum) {
    glPolygonModeNV_P = unsafeBitCast(getAddress(commandList[1854]), glPolygonModeNV_P.dynamicType)
    glPolygonModeNV_P(face, mode)
}
func glPolygonOffset_L(factor:GLfloat, _ units:GLfloat) {
    glPolygonOffset_P = unsafeBitCast(getAddress(commandList[1855]), glPolygonOffset_P.dynamicType)
    glPolygonOffset_P(factor, units)
}
func glPolygonOffsetClampEXT_L(factor:GLfloat, _ units:GLfloat, _ clamp:GLfloat) {
    glPolygonOffsetClampEXT_P = unsafeBitCast(getAddress(commandList[1856]), glPolygonOffsetClampEXT_P.dynamicType)
    glPolygonOffsetClampEXT_P(factor, units, clamp)
}
func glPolygonOffsetEXT_L(factor:GLfloat, _ bias:GLfloat) {
    glPolygonOffsetEXT_P = unsafeBitCast(getAddress(commandList[1857]), glPolygonOffsetEXT_P.dynamicType)
    glPolygonOffsetEXT_P(factor, bias)
}
func glPolygonOffsetx_L(factor:GLfixed, _ units:GLfixed) {
    glPolygonOffsetx_P = unsafeBitCast(getAddress(commandList[1858]), glPolygonOffsetx_P.dynamicType)
    glPolygonOffsetx_P(factor, units)
}
func glPolygonOffsetxOES_L(factor:GLfixed, _ units:GLfixed) {
    glPolygonOffsetxOES_P = unsafeBitCast(getAddress(commandList[1859]), glPolygonOffsetxOES_P.dynamicType)
    glPolygonOffsetxOES_P(factor, units)
}
func glPolygonStipple_L(mask:UnsafePointer<GLubyte>) {
    glPolygonStipple_P = unsafeBitCast(getAddress(commandList[1860]), glPolygonStipple_P.dynamicType)
    glPolygonStipple_P(mask)
}
func glPopAttrib_L() {
    glPopAttrib_P = unsafeBitCast(getAddress(commandList[1861]), glPopAttrib_P.dynamicType)
    glPopAttrib_P()
}
func glPopClientAttrib_L() {
    glPopClientAttrib_P = unsafeBitCast(getAddress(commandList[1862]), glPopClientAttrib_P.dynamicType)
    glPopClientAttrib_P()
}
func glPopDebugGroup_L() {
    glPopDebugGroup_P = unsafeBitCast(getAddress(commandList[1863]), glPopDebugGroup_P.dynamicType)
    glPopDebugGroup_P()
}
func glPopDebugGroupKHR_L() {
    glPopDebugGroupKHR_P = unsafeBitCast(getAddress(commandList[1864]), glPopDebugGroupKHR_P.dynamicType)
    glPopDebugGroupKHR_P()
}
func glPopGroupMarkerEXT_L() {
    glPopGroupMarkerEXT_P = unsafeBitCast(getAddress(commandList[1865]), glPopGroupMarkerEXT_P.dynamicType)
    glPopGroupMarkerEXT_P()
}
func glPopMatrix_L() {
    glPopMatrix_P = unsafeBitCast(getAddress(commandList[1866]), glPopMatrix_P.dynamicType)
    glPopMatrix_P()
}
func glPopName_L() {
    glPopName_P = unsafeBitCast(getAddress(commandList[1867]), glPopName_P.dynamicType)
    glPopName_P()
}
func glPresentFrameDualFillNV_L(video_slot:GLuint, _ minPresentTime:GLuint64EXT, _ beginPresentTimeId:GLuint, _ presentDurationId:GLuint, _ type:GLenum, _ target0:GLenum, _ fill0:GLuint, _ target1:GLenum, _ fill1:GLuint, _ target2:GLenum, _ fill2:GLuint, _ target3:GLenum, _ fill3:GLuint) {
    glPresentFrameDualFillNV_P = unsafeBitCast(getAddress(commandList[1868]), glPresentFrameDualFillNV_P.dynamicType)
    glPresentFrameDualFillNV_P(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, target1, fill1, target2, fill2, target3, fill3)
}
func glPresentFrameKeyedNV_L(video_slot:GLuint, _ minPresentTime:GLuint64EXT, _ beginPresentTimeId:GLuint, _ presentDurationId:GLuint, _ type:GLenum, _ target0:GLenum, _ fill0:GLuint, _ key0:GLuint, _ target1:GLenum, _ fill1:GLuint, _ key1:GLuint) {
    glPresentFrameKeyedNV_P = unsafeBitCast(getAddress(commandList[1869]), glPresentFrameKeyedNV_P.dynamicType)
    glPresentFrameKeyedNV_P(video_slot, minPresentTime, beginPresentTimeId, presentDurationId, type, target0, fill0, key0, target1, fill1, key1)
}
func glPrimitiveBoundingBox_L(minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBox_P = unsafeBitCast(getAddress(commandList[1870]), glPrimitiveBoundingBox_P.dynamicType)
    glPrimitiveBoundingBox_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxARB_L(minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBoxARB_P = unsafeBitCast(getAddress(commandList[1871]), glPrimitiveBoundingBoxARB_P.dynamicType)
    glPrimitiveBoundingBoxARB_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxEXT_L(minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBoxEXT_P = unsafeBitCast(getAddress(commandList[1872]), glPrimitiveBoundingBoxEXT_P.dynamicType)
    glPrimitiveBoundingBoxEXT_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxOES_L(minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBoxOES_P = unsafeBitCast(getAddress(commandList[1873]), glPrimitiveBoundingBoxOES_P.dynamicType)
    glPrimitiveBoundingBoxOES_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveRestartIndex_L(index:GLuint) {
    glPrimitiveRestartIndex_P = unsafeBitCast(getAddress(commandList[1874]), glPrimitiveRestartIndex_P.dynamicType)
    glPrimitiveRestartIndex_P(index)
}
func glPrimitiveRestartIndexNV_L(index:GLuint) {
    glPrimitiveRestartIndexNV_P = unsafeBitCast(getAddress(commandList[1875]), glPrimitiveRestartIndexNV_P.dynamicType)
    glPrimitiveRestartIndexNV_P(index)
}
func glPrimitiveRestartNV_L() {
    glPrimitiveRestartNV_P = unsafeBitCast(getAddress(commandList[1876]), glPrimitiveRestartNV_P.dynamicType)
    glPrimitiveRestartNV_P()
}
func glPrioritizeTextures_L(n:GLsizei, _ textures:UnsafePointer<GLuint>, _ priorities:UnsafePointer<GLfloat>) {
    glPrioritizeTextures_P = unsafeBitCast(getAddress(commandList[1877]), glPrioritizeTextures_P.dynamicType)
    glPrioritizeTextures_P(n, textures, priorities)
}
func glPrioritizeTexturesEXT_L(n:GLsizei, _ textures:UnsafePointer<GLuint>, _ priorities:UnsafePointer<GLclampf>) {
    glPrioritizeTexturesEXT_P = unsafeBitCast(getAddress(commandList[1878]), glPrioritizeTexturesEXT_P.dynamicType)
    glPrioritizeTexturesEXT_P(n, textures, priorities)
}
func glPrioritizeTexturesxOES_L(n:GLsizei, _ textures:UnsafePointer<GLuint>, _ priorities:UnsafePointer<GLfixed>) {
    glPrioritizeTexturesxOES_P = unsafeBitCast(getAddress(commandList[1879]), glPrioritizeTexturesxOES_P.dynamicType)
    glPrioritizeTexturesxOES_P(n, textures, priorities)
}
func glProgramBinary_L(program:GLuint, _ binaryFormat:GLenum, _ binary:UnsafePointer<Void>, _ length:GLsizei) {
    glProgramBinary_P = unsafeBitCast(getAddress(commandList[1880]), glProgramBinary_P.dynamicType)
    glProgramBinary_P(program, binaryFormat, binary, length)
}
func glProgramBinaryOES_L(program:GLuint, _ binaryFormat:GLenum, _ binary:UnsafePointer<Void>, _ length:GLint) {
    glProgramBinaryOES_P = unsafeBitCast(getAddress(commandList[1881]), glProgramBinaryOES_P.dynamicType)
    glProgramBinaryOES_P(program, binaryFormat, binary, length)
}
func glProgramBufferParametersIivNV_L(target:GLenum, _ bindingIndex:GLuint, _ wordIndex:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLint>) {
    glProgramBufferParametersIivNV_P = unsafeBitCast(getAddress(commandList[1882]), glProgramBufferParametersIivNV_P.dynamicType)
    glProgramBufferParametersIivNV_P(target, bindingIndex, wordIndex, count, params)
}
func glProgramBufferParametersIuivNV_L(target:GLenum, _ bindingIndex:GLuint, _ wordIndex:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLuint>) {
    glProgramBufferParametersIuivNV_P = unsafeBitCast(getAddress(commandList[1883]), glProgramBufferParametersIuivNV_P.dynamicType)
    glProgramBufferParametersIuivNV_P(target, bindingIndex, wordIndex, count, params)
}
func glProgramBufferParametersfvNV_L(target:GLenum, _ bindingIndex:GLuint, _ wordIndex:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLfloat>) {
    glProgramBufferParametersfvNV_P = unsafeBitCast(getAddress(commandList[1884]), glProgramBufferParametersfvNV_P.dynamicType)
    glProgramBufferParametersfvNV_P(target, bindingIndex, wordIndex, count, params)
}
func glProgramEnvParameter4dARB_L(target:GLenum, _ index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glProgramEnvParameter4dARB_P = unsafeBitCast(getAddress(commandList[1885]), glProgramEnvParameter4dARB_P.dynamicType)
    glProgramEnvParameter4dARB_P(target, index, x, y, z, w)
}
func glProgramEnvParameter4dvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLdouble>) {
    glProgramEnvParameter4dvARB_P = unsafeBitCast(getAddress(commandList[1886]), glProgramEnvParameter4dvARB_P.dynamicType)
    glProgramEnvParameter4dvARB_P(target, index, params)
}
func glProgramEnvParameter4fARB_L(target:GLenum, _ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glProgramEnvParameter4fARB_P = unsafeBitCast(getAddress(commandList[1887]), glProgramEnvParameter4fARB_P.dynamicType)
    glProgramEnvParameter4fARB_P(target, index, x, y, z, w)
}
func glProgramEnvParameter4fvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLfloat>) {
    glProgramEnvParameter4fvARB_P = unsafeBitCast(getAddress(commandList[1888]), glProgramEnvParameter4fvARB_P.dynamicType)
    glProgramEnvParameter4fvARB_P(target, index, params)
}
func glProgramEnvParameterI4iNV_L(target:GLenum, _ index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glProgramEnvParameterI4iNV_P = unsafeBitCast(getAddress(commandList[1889]), glProgramEnvParameterI4iNV_P.dynamicType)
    glProgramEnvParameterI4iNV_P(target, index, x, y, z, w)
}
func glProgramEnvParameterI4ivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLint>) {
    glProgramEnvParameterI4ivNV_P = unsafeBitCast(getAddress(commandList[1890]), glProgramEnvParameterI4ivNV_P.dynamicType)
    glProgramEnvParameterI4ivNV_P(target, index, params)
}
func glProgramEnvParameterI4uiNV_L(target:GLenum, _ index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {
    glProgramEnvParameterI4uiNV_P = unsafeBitCast(getAddress(commandList[1891]), glProgramEnvParameterI4uiNV_P.dynamicType)
    glProgramEnvParameterI4uiNV_P(target, index, x, y, z, w)
}
func glProgramEnvParameterI4uivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLuint>) {
    glProgramEnvParameterI4uivNV_P = unsafeBitCast(getAddress(commandList[1892]), glProgramEnvParameterI4uivNV_P.dynamicType)
    glProgramEnvParameterI4uivNV_P(target, index, params)
}
func glProgramEnvParameters4fvEXT_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLfloat>) {
    glProgramEnvParameters4fvEXT_P = unsafeBitCast(getAddress(commandList[1893]), glProgramEnvParameters4fvEXT_P.dynamicType)
    glProgramEnvParameters4fvEXT_P(target, index, count, params)
}
func glProgramEnvParametersI4ivNV_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLint>) {
    glProgramEnvParametersI4ivNV_P = unsafeBitCast(getAddress(commandList[1894]), glProgramEnvParametersI4ivNV_P.dynamicType)
    glProgramEnvParametersI4ivNV_P(target, index, count, params)
}
func glProgramEnvParametersI4uivNV_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLuint>) {
    glProgramEnvParametersI4uivNV_P = unsafeBitCast(getAddress(commandList[1895]), glProgramEnvParametersI4uivNV_P.dynamicType)
    glProgramEnvParametersI4uivNV_P(target, index, count, params)
}
func glProgramLocalParameter4dARB_L(target:GLenum, _ index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glProgramLocalParameter4dARB_P = unsafeBitCast(getAddress(commandList[1896]), glProgramLocalParameter4dARB_P.dynamicType)
    glProgramLocalParameter4dARB_P(target, index, x, y, z, w)
}
func glProgramLocalParameter4dvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLdouble>) {
    glProgramLocalParameter4dvARB_P = unsafeBitCast(getAddress(commandList[1897]), glProgramLocalParameter4dvARB_P.dynamicType)
    glProgramLocalParameter4dvARB_P(target, index, params)
}
func glProgramLocalParameter4fARB_L(target:GLenum, _ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glProgramLocalParameter4fARB_P = unsafeBitCast(getAddress(commandList[1898]), glProgramLocalParameter4fARB_P.dynamicType)
    glProgramLocalParameter4fARB_P(target, index, x, y, z, w)
}
func glProgramLocalParameter4fvARB_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLfloat>) {
    glProgramLocalParameter4fvARB_P = unsafeBitCast(getAddress(commandList[1899]), glProgramLocalParameter4fvARB_P.dynamicType)
    glProgramLocalParameter4fvARB_P(target, index, params)
}
func glProgramLocalParameterI4iNV_L(target:GLenum, _ index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glProgramLocalParameterI4iNV_P = unsafeBitCast(getAddress(commandList[1900]), glProgramLocalParameterI4iNV_P.dynamicType)
    glProgramLocalParameterI4iNV_P(target, index, x, y, z, w)
}
func glProgramLocalParameterI4ivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLint>) {
    glProgramLocalParameterI4ivNV_P = unsafeBitCast(getAddress(commandList[1901]), glProgramLocalParameterI4ivNV_P.dynamicType)
    glProgramLocalParameterI4ivNV_P(target, index, params)
}
func glProgramLocalParameterI4uiNV_L(target:GLenum, _ index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {
    glProgramLocalParameterI4uiNV_P = unsafeBitCast(getAddress(commandList[1902]), glProgramLocalParameterI4uiNV_P.dynamicType)
    glProgramLocalParameterI4uiNV_P(target, index, x, y, z, w)
}
func glProgramLocalParameterI4uivNV_L(target:GLenum, _ index:GLuint, _ params:UnsafePointer<GLuint>) {
    glProgramLocalParameterI4uivNV_P = unsafeBitCast(getAddress(commandList[1903]), glProgramLocalParameterI4uivNV_P.dynamicType)
    glProgramLocalParameterI4uivNV_P(target, index, params)
}
func glProgramLocalParameters4fvEXT_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLfloat>) {
    glProgramLocalParameters4fvEXT_P = unsafeBitCast(getAddress(commandList[1904]), glProgramLocalParameters4fvEXT_P.dynamicType)
    glProgramLocalParameters4fvEXT_P(target, index, count, params)
}
func glProgramLocalParametersI4ivNV_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLint>) {
    glProgramLocalParametersI4ivNV_P = unsafeBitCast(getAddress(commandList[1905]), glProgramLocalParametersI4ivNV_P.dynamicType)
    glProgramLocalParametersI4ivNV_P(target, index, count, params)
}
func glProgramLocalParametersI4uivNV_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ params:UnsafePointer<GLuint>) {
    glProgramLocalParametersI4uivNV_P = unsafeBitCast(getAddress(commandList[1906]), glProgramLocalParametersI4uivNV_P.dynamicType)
    glProgramLocalParametersI4uivNV_P(target, index, count, params)
}
func glProgramNamedParameter4dNV_L(id:GLuint, _ len:GLsizei, _ name:UnsafePointer<GLubyte>, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glProgramNamedParameter4dNV_P = unsafeBitCast(getAddress(commandList[1907]), glProgramNamedParameter4dNV_P.dynamicType)
    glProgramNamedParameter4dNV_P(id, len, name, x, y, z, w)
}
func glProgramNamedParameter4dvNV_L(id:GLuint, _ len:GLsizei, _ name:UnsafePointer<GLubyte>, _ v:UnsafePointer<GLdouble>) {
    glProgramNamedParameter4dvNV_P = unsafeBitCast(getAddress(commandList[1908]), glProgramNamedParameter4dvNV_P.dynamicType)
    glProgramNamedParameter4dvNV_P(id, len, name, v)
}
func glProgramNamedParameter4fNV_L(id:GLuint, _ len:GLsizei, _ name:UnsafePointer<GLubyte>, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glProgramNamedParameter4fNV_P = unsafeBitCast(getAddress(commandList[1909]), glProgramNamedParameter4fNV_P.dynamicType)
    glProgramNamedParameter4fNV_P(id, len, name, x, y, z, w)
}
func glProgramNamedParameter4fvNV_L(id:GLuint, _ len:GLsizei, _ name:UnsafePointer<GLubyte>, _ v:UnsafePointer<GLfloat>) {
    glProgramNamedParameter4fvNV_P = unsafeBitCast(getAddress(commandList[1910]), glProgramNamedParameter4fvNV_P.dynamicType)
    glProgramNamedParameter4fvNV_P(id, len, name, v)
}
func glProgramParameter4dNV_L(target:GLenum, _ index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glProgramParameter4dNV_P = unsafeBitCast(getAddress(commandList[1911]), glProgramParameter4dNV_P.dynamicType)
    glProgramParameter4dNV_P(target, index, x, y, z, w)
}
func glProgramParameter4dvNV_L(target:GLenum, _ index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glProgramParameter4dvNV_P = unsafeBitCast(getAddress(commandList[1912]), glProgramParameter4dvNV_P.dynamicType)
    glProgramParameter4dvNV_P(target, index, v)
}
func glProgramParameter4fNV_L(target:GLenum, _ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glProgramParameter4fNV_P = unsafeBitCast(getAddress(commandList[1913]), glProgramParameter4fNV_P.dynamicType)
    glProgramParameter4fNV_P(target, index, x, y, z, w)
}
func glProgramParameter4fvNV_L(target:GLenum, _ index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glProgramParameter4fvNV_P = unsafeBitCast(getAddress(commandList[1914]), glProgramParameter4fvNV_P.dynamicType)
    glProgramParameter4fvNV_P(target, index, v)
}
func glProgramParameteri_L(program:GLuint, _ pname:GLenum, _ value:GLint) {
    glProgramParameteri_P = unsafeBitCast(getAddress(commandList[1915]), glProgramParameteri_P.dynamicType)
    glProgramParameteri_P(program, pname, value)
}
func glProgramParameteriARB_L(program:GLuint, _ pname:GLenum, _ value:GLint) {
    glProgramParameteriARB_P = unsafeBitCast(getAddress(commandList[1916]), glProgramParameteriARB_P.dynamicType)
    glProgramParameteriARB_P(program, pname, value)
}
func glProgramParameteriEXT_L(program:GLuint, _ pname:GLenum, _ value:GLint) {
    glProgramParameteriEXT_P = unsafeBitCast(getAddress(commandList[1917]), glProgramParameteriEXT_P.dynamicType)
    glProgramParameteriEXT_P(program, pname, value)
}
func glProgramParameters4dvNV_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLdouble>) {
    glProgramParameters4dvNV_P = unsafeBitCast(getAddress(commandList[1918]), glProgramParameters4dvNV_P.dynamicType)
    glProgramParameters4dvNV_P(target, index, count, v)
}
func glProgramParameters4fvNV_L(target:GLenum, _ index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glProgramParameters4fvNV_P = unsafeBitCast(getAddress(commandList[1919]), glProgramParameters4fvNV_P.dynamicType)
    glProgramParameters4fvNV_P(target, index, count, v)
}
func glProgramPathFragmentInputGenNV_L(program:GLuint, _ location:GLint, _ genMode:GLenum, _ components:GLint, _ coeffs:UnsafePointer<GLfloat>) {
    glProgramPathFragmentInputGenNV_P = unsafeBitCast(getAddress(commandList[1920]), glProgramPathFragmentInputGenNV_P.dynamicType)
    glProgramPathFragmentInputGenNV_P(program, location, genMode, components, coeffs)
}
func glProgramStringARB_L(target:GLenum, _ format:GLenum, _ len:GLsizei, _ string:UnsafePointer<Void>) {
    glProgramStringARB_P = unsafeBitCast(getAddress(commandList[1921]), glProgramStringARB_P.dynamicType)
    glProgramStringARB_P(target, format, len, string)
}
func glProgramSubroutineParametersuivNV_L(target:GLenum, _ count:GLsizei, _ params:UnsafePointer<GLuint>) {
    glProgramSubroutineParametersuivNV_P = unsafeBitCast(getAddress(commandList[1922]), glProgramSubroutineParametersuivNV_P.dynamicType)
    glProgramSubroutineParametersuivNV_P(target, count, params)
}
func glProgramUniform1d_L(program:GLuint, _ location:GLint, _ v0:GLdouble) {
    glProgramUniform1d_P = unsafeBitCast(getAddress(commandList[1923]), glProgramUniform1d_P.dynamicType)
    glProgramUniform1d_P(program, location, v0)
}
func glProgramUniform1dEXT_L(program:GLuint, _ location:GLint, _ x:GLdouble) {
    glProgramUniform1dEXT_P = unsafeBitCast(getAddress(commandList[1924]), glProgramUniform1dEXT_P.dynamicType)
    glProgramUniform1dEXT_P(program, location, x)
}
func glProgramUniform1dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform1dv_P = unsafeBitCast(getAddress(commandList[1925]), glProgramUniform1dv_P.dynamicType)
    glProgramUniform1dv_P(program, location, count, value)
}
func glProgramUniform1dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform1dvEXT_P = unsafeBitCast(getAddress(commandList[1926]), glProgramUniform1dvEXT_P.dynamicType)
    glProgramUniform1dvEXT_P(program, location, count, value)
}
func glProgramUniform1f_L(program:GLuint, _ location:GLint, _ v0:GLfloat) {
    glProgramUniform1f_P = unsafeBitCast(getAddress(commandList[1927]), glProgramUniform1f_P.dynamicType)
    glProgramUniform1f_P(program, location, v0)
}
func glProgramUniform1fEXT_L(program:GLuint, _ location:GLint, _ v0:GLfloat) {
    glProgramUniform1fEXT_P = unsafeBitCast(getAddress(commandList[1928]), glProgramUniform1fEXT_P.dynamicType)
    glProgramUniform1fEXT_P(program, location, v0)
}
func glProgramUniform1fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform1fv_P = unsafeBitCast(getAddress(commandList[1929]), glProgramUniform1fv_P.dynamicType)
    glProgramUniform1fv_P(program, location, count, value)
}
func glProgramUniform1fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform1fvEXT_P = unsafeBitCast(getAddress(commandList[1930]), glProgramUniform1fvEXT_P.dynamicType)
    glProgramUniform1fvEXT_P(program, location, count, value)
}
func glProgramUniform1i_L(program:GLuint, _ location:GLint, _ v0:GLint) {
    glProgramUniform1i_P = unsafeBitCast(getAddress(commandList[1931]), glProgramUniform1i_P.dynamicType)
    glProgramUniform1i_P(program, location, v0)
}
func glProgramUniform1i64ARB_L(program:GLuint, _ location:GLint, _ x:GLint64) {
    glProgramUniform1i64ARB_P = unsafeBitCast(getAddress(commandList[1932]), glProgramUniform1i64ARB_P.dynamicType)
    glProgramUniform1i64ARB_P(program, location, x)
}
func glProgramUniform1i64NV_L(program:GLuint, _ location:GLint, _ x:GLint64EXT) {
    glProgramUniform1i64NV_P = unsafeBitCast(getAddress(commandList[1933]), glProgramUniform1i64NV_P.dynamicType)
    glProgramUniform1i64NV_P(program, location, x)
}
func glProgramUniform1i64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glProgramUniform1i64vARB_P = unsafeBitCast(getAddress(commandList[1934]), glProgramUniform1i64vARB_P.dynamicType)
    glProgramUniform1i64vARB_P(program, location, count, value)
}
func glProgramUniform1i64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glProgramUniform1i64vNV_P = unsafeBitCast(getAddress(commandList[1935]), glProgramUniform1i64vNV_P.dynamicType)
    glProgramUniform1i64vNV_P(program, location, count, value)
}
func glProgramUniform1iEXT_L(program:GLuint, _ location:GLint, _ v0:GLint) {
    glProgramUniform1iEXT_P = unsafeBitCast(getAddress(commandList[1936]), glProgramUniform1iEXT_P.dynamicType)
    glProgramUniform1iEXT_P(program, location, v0)
}
func glProgramUniform1iv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform1iv_P = unsafeBitCast(getAddress(commandList[1937]), glProgramUniform1iv_P.dynamicType)
    glProgramUniform1iv_P(program, location, count, value)
}
func glProgramUniform1ivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform1ivEXT_P = unsafeBitCast(getAddress(commandList[1938]), glProgramUniform1ivEXT_P.dynamicType)
    glProgramUniform1ivEXT_P(program, location, count, value)
}
func glProgramUniform1ui_L(program:GLuint, _ location:GLint, _ v0:GLuint) {
    glProgramUniform1ui_P = unsafeBitCast(getAddress(commandList[1939]), glProgramUniform1ui_P.dynamicType)
    glProgramUniform1ui_P(program, location, v0)
}
func glProgramUniform1ui64ARB_L(program:GLuint, _ location:GLint, _ x:GLuint64) {
    glProgramUniform1ui64ARB_P = unsafeBitCast(getAddress(commandList[1940]), glProgramUniform1ui64ARB_P.dynamicType)
    glProgramUniform1ui64ARB_P(program, location, x)
}
func glProgramUniform1ui64NV_L(program:GLuint, _ location:GLint, _ x:GLuint64EXT) {
    glProgramUniform1ui64NV_P = unsafeBitCast(getAddress(commandList[1941]), glProgramUniform1ui64NV_P.dynamicType)
    glProgramUniform1ui64NV_P(program, location, x)
}
func glProgramUniform1ui64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glProgramUniform1ui64vARB_P = unsafeBitCast(getAddress(commandList[1942]), glProgramUniform1ui64vARB_P.dynamicType)
    glProgramUniform1ui64vARB_P(program, location, count, value)
}
func glProgramUniform1ui64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform1ui64vNV_P = unsafeBitCast(getAddress(commandList[1943]), glProgramUniform1ui64vNV_P.dynamicType)
    glProgramUniform1ui64vNV_P(program, location, count, value)
}
func glProgramUniform1uiEXT_L(program:GLuint, _ location:GLint, _ v0:GLuint) {
    glProgramUniform1uiEXT_P = unsafeBitCast(getAddress(commandList[1944]), glProgramUniform1uiEXT_P.dynamicType)
    glProgramUniform1uiEXT_P(program, location, v0)
}
func glProgramUniform1uiv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform1uiv_P = unsafeBitCast(getAddress(commandList[1945]), glProgramUniform1uiv_P.dynamicType)
    glProgramUniform1uiv_P(program, location, count, value)
}
func glProgramUniform1uivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform1uivEXT_P = unsafeBitCast(getAddress(commandList[1946]), glProgramUniform1uivEXT_P.dynamicType)
    glProgramUniform1uivEXT_P(program, location, count, value)
}
func glProgramUniform2d_L(program:GLuint, _ location:GLint, _ v0:GLdouble, _ v1:GLdouble) {
    glProgramUniform2d_P = unsafeBitCast(getAddress(commandList[1947]), glProgramUniform2d_P.dynamicType)
    glProgramUniform2d_P(program, location, v0, v1)
}
func glProgramUniform2dEXT_L(program:GLuint, _ location:GLint, _ x:GLdouble, _ y:GLdouble) {
    glProgramUniform2dEXT_P = unsafeBitCast(getAddress(commandList[1948]), glProgramUniform2dEXT_P.dynamicType)
    glProgramUniform2dEXT_P(program, location, x, y)
}
func glProgramUniform2dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform2dv_P = unsafeBitCast(getAddress(commandList[1949]), glProgramUniform2dv_P.dynamicType)
    glProgramUniform2dv_P(program, location, count, value)
}
func glProgramUniform2dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform2dvEXT_P = unsafeBitCast(getAddress(commandList[1950]), glProgramUniform2dvEXT_P.dynamicType)
    glProgramUniform2dvEXT_P(program, location, count, value)
}
func glProgramUniform2f_L(program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glProgramUniform2f_P = unsafeBitCast(getAddress(commandList[1951]), glProgramUniform2f_P.dynamicType)
    glProgramUniform2f_P(program, location, v0, v1)
}
func glProgramUniform2fEXT_L(program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glProgramUniform2fEXT_P = unsafeBitCast(getAddress(commandList[1952]), glProgramUniform2fEXT_P.dynamicType)
    glProgramUniform2fEXT_P(program, location, v0, v1)
}
func glProgramUniform2fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform2fv_P = unsafeBitCast(getAddress(commandList[1953]), glProgramUniform2fv_P.dynamicType)
    glProgramUniform2fv_P(program, location, count, value)
}
func glProgramUniform2fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform2fvEXT_P = unsafeBitCast(getAddress(commandList[1954]), glProgramUniform2fvEXT_P.dynamicType)
    glProgramUniform2fvEXT_P(program, location, count, value)
}
func glProgramUniform2i_L(program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint) {
    glProgramUniform2i_P = unsafeBitCast(getAddress(commandList[1955]), glProgramUniform2i_P.dynamicType)
    glProgramUniform2i_P(program, location, v0, v1)
}
func glProgramUniform2i64ARB_L(program:GLuint, _ location:GLint, _ x:GLint64, _ y:GLint64) {
    glProgramUniform2i64ARB_P = unsafeBitCast(getAddress(commandList[1956]), glProgramUniform2i64ARB_P.dynamicType)
    glProgramUniform2i64ARB_P(program, location, x, y)
}
func glProgramUniform2i64NV_L(program:GLuint, _ location:GLint, _ x:GLint64EXT, _ y:GLint64EXT) {
    glProgramUniform2i64NV_P = unsafeBitCast(getAddress(commandList[1957]), glProgramUniform2i64NV_P.dynamicType)
    glProgramUniform2i64NV_P(program, location, x, y)
}
func glProgramUniform2i64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glProgramUniform2i64vARB_P = unsafeBitCast(getAddress(commandList[1958]), glProgramUniform2i64vARB_P.dynamicType)
    glProgramUniform2i64vARB_P(program, location, count, value)
}
func glProgramUniform2i64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glProgramUniform2i64vNV_P = unsafeBitCast(getAddress(commandList[1959]), glProgramUniform2i64vNV_P.dynamicType)
    glProgramUniform2i64vNV_P(program, location, count, value)
}
func glProgramUniform2iEXT_L(program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint) {
    glProgramUniform2iEXT_P = unsafeBitCast(getAddress(commandList[1960]), glProgramUniform2iEXT_P.dynamicType)
    glProgramUniform2iEXT_P(program, location, v0, v1)
}
func glProgramUniform2iv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform2iv_P = unsafeBitCast(getAddress(commandList[1961]), glProgramUniform2iv_P.dynamicType)
    glProgramUniform2iv_P(program, location, count, value)
}
func glProgramUniform2ivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform2ivEXT_P = unsafeBitCast(getAddress(commandList[1962]), glProgramUniform2ivEXT_P.dynamicType)
    glProgramUniform2ivEXT_P(program, location, count, value)
}
func glProgramUniform2ui_L(program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glProgramUniform2ui_P = unsafeBitCast(getAddress(commandList[1963]), glProgramUniform2ui_P.dynamicType)
    glProgramUniform2ui_P(program, location, v0, v1)
}
func glProgramUniform2ui64ARB_L(program:GLuint, _ location:GLint, _ x:GLuint64, _ y:GLuint64) {
    glProgramUniform2ui64ARB_P = unsafeBitCast(getAddress(commandList[1964]), glProgramUniform2ui64ARB_P.dynamicType)
    glProgramUniform2ui64ARB_P(program, location, x, y)
}
func glProgramUniform2ui64NV_L(program:GLuint, _ location:GLint, _ x:GLuint64EXT, _ y:GLuint64EXT) {
    glProgramUniform2ui64NV_P = unsafeBitCast(getAddress(commandList[1965]), glProgramUniform2ui64NV_P.dynamicType)
    glProgramUniform2ui64NV_P(program, location, x, y)
}
func glProgramUniform2ui64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glProgramUniform2ui64vARB_P = unsafeBitCast(getAddress(commandList[1966]), glProgramUniform2ui64vARB_P.dynamicType)
    glProgramUniform2ui64vARB_P(program, location, count, value)
}
func glProgramUniform2ui64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform2ui64vNV_P = unsafeBitCast(getAddress(commandList[1967]), glProgramUniform2ui64vNV_P.dynamicType)
    glProgramUniform2ui64vNV_P(program, location, count, value)
}
func glProgramUniform2uiEXT_L(program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glProgramUniform2uiEXT_P = unsafeBitCast(getAddress(commandList[1968]), glProgramUniform2uiEXT_P.dynamicType)
    glProgramUniform2uiEXT_P(program, location, v0, v1)
}
func glProgramUniform2uiv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform2uiv_P = unsafeBitCast(getAddress(commandList[1969]), glProgramUniform2uiv_P.dynamicType)
    glProgramUniform2uiv_P(program, location, count, value)
}
func glProgramUniform2uivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform2uivEXT_P = unsafeBitCast(getAddress(commandList[1970]), glProgramUniform2uivEXT_P.dynamicType)
    glProgramUniform2uivEXT_P(program, location, count, value)
}
func glProgramUniform3d_L(program:GLuint, _ location:GLint, _ v0:GLdouble, _ v1:GLdouble, _ v2:GLdouble) {
    glProgramUniform3d_P = unsafeBitCast(getAddress(commandList[1971]), glProgramUniform3d_P.dynamicType)
    glProgramUniform3d_P(program, location, v0, v1, v2)
}
func glProgramUniform3dEXT_L(program:GLuint, _ location:GLint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glProgramUniform3dEXT_P = unsafeBitCast(getAddress(commandList[1972]), glProgramUniform3dEXT_P.dynamicType)
    glProgramUniform3dEXT_P(program, location, x, y, z)
}
func glProgramUniform3dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform3dv_P = unsafeBitCast(getAddress(commandList[1973]), glProgramUniform3dv_P.dynamicType)
    glProgramUniform3dv_P(program, location, count, value)
}
func glProgramUniform3dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform3dvEXT_P = unsafeBitCast(getAddress(commandList[1974]), glProgramUniform3dvEXT_P.dynamicType)
    glProgramUniform3dvEXT_P(program, location, count, value)
}
func glProgramUniform3f_L(program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glProgramUniform3f_P = unsafeBitCast(getAddress(commandList[1975]), glProgramUniform3f_P.dynamicType)
    glProgramUniform3f_P(program, location, v0, v1, v2)
}
func glProgramUniform3fEXT_L(program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glProgramUniform3fEXT_P = unsafeBitCast(getAddress(commandList[1976]), glProgramUniform3fEXT_P.dynamicType)
    glProgramUniform3fEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform3fv_P = unsafeBitCast(getAddress(commandList[1977]), glProgramUniform3fv_P.dynamicType)
    glProgramUniform3fv_P(program, location, count, value)
}
func glProgramUniform3fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform3fvEXT_P = unsafeBitCast(getAddress(commandList[1978]), glProgramUniform3fvEXT_P.dynamicType)
    glProgramUniform3fvEXT_P(program, location, count, value)
}
func glProgramUniform3i_L(program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glProgramUniform3i_P = unsafeBitCast(getAddress(commandList[1979]), glProgramUniform3i_P.dynamicType)
    glProgramUniform3i_P(program, location, v0, v1, v2)
}
func glProgramUniform3i64ARB_L(program:GLuint, _ location:GLint, _ x:GLint64, _ y:GLint64, _ z:GLint64) {
    glProgramUniform3i64ARB_P = unsafeBitCast(getAddress(commandList[1980]), glProgramUniform3i64ARB_P.dynamicType)
    glProgramUniform3i64ARB_P(program, location, x, y, z)
}
func glProgramUniform3i64NV_L(program:GLuint, _ location:GLint, _ x:GLint64EXT, _ y:GLint64EXT, _ z:GLint64EXT) {
    glProgramUniform3i64NV_P = unsafeBitCast(getAddress(commandList[1981]), glProgramUniform3i64NV_P.dynamicType)
    glProgramUniform3i64NV_P(program, location, x, y, z)
}
func glProgramUniform3i64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glProgramUniform3i64vARB_P = unsafeBitCast(getAddress(commandList[1982]), glProgramUniform3i64vARB_P.dynamicType)
    glProgramUniform3i64vARB_P(program, location, count, value)
}
func glProgramUniform3i64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glProgramUniform3i64vNV_P = unsafeBitCast(getAddress(commandList[1983]), glProgramUniform3i64vNV_P.dynamicType)
    glProgramUniform3i64vNV_P(program, location, count, value)
}
func glProgramUniform3iEXT_L(program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glProgramUniform3iEXT_P = unsafeBitCast(getAddress(commandList[1984]), glProgramUniform3iEXT_P.dynamicType)
    glProgramUniform3iEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3iv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform3iv_P = unsafeBitCast(getAddress(commandList[1985]), glProgramUniform3iv_P.dynamicType)
    glProgramUniform3iv_P(program, location, count, value)
}
func glProgramUniform3ivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform3ivEXT_P = unsafeBitCast(getAddress(commandList[1986]), glProgramUniform3ivEXT_P.dynamicType)
    glProgramUniform3ivEXT_P(program, location, count, value)
}
func glProgramUniform3ui_L(program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glProgramUniform3ui_P = unsafeBitCast(getAddress(commandList[1987]), glProgramUniform3ui_P.dynamicType)
    glProgramUniform3ui_P(program, location, v0, v1, v2)
}
func glProgramUniform3ui64ARB_L(program:GLuint, _ location:GLint, _ x:GLuint64, _ y:GLuint64, _ z:GLuint64) {
    glProgramUniform3ui64ARB_P = unsafeBitCast(getAddress(commandList[1988]), glProgramUniform3ui64ARB_P.dynamicType)
    glProgramUniform3ui64ARB_P(program, location, x, y, z)
}
func glProgramUniform3ui64NV_L(program:GLuint, _ location:GLint, _ x:GLuint64EXT, _ y:GLuint64EXT, _ z:GLuint64EXT) {
    glProgramUniform3ui64NV_P = unsafeBitCast(getAddress(commandList[1989]), glProgramUniform3ui64NV_P.dynamicType)
    glProgramUniform3ui64NV_P(program, location, x, y, z)
}
func glProgramUniform3ui64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glProgramUniform3ui64vARB_P = unsafeBitCast(getAddress(commandList[1990]), glProgramUniform3ui64vARB_P.dynamicType)
    glProgramUniform3ui64vARB_P(program, location, count, value)
}
func glProgramUniform3ui64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform3ui64vNV_P = unsafeBitCast(getAddress(commandList[1991]), glProgramUniform3ui64vNV_P.dynamicType)
    glProgramUniform3ui64vNV_P(program, location, count, value)
}
func glProgramUniform3uiEXT_L(program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glProgramUniform3uiEXT_P = unsafeBitCast(getAddress(commandList[1992]), glProgramUniform3uiEXT_P.dynamicType)
    glProgramUniform3uiEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3uiv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform3uiv_P = unsafeBitCast(getAddress(commandList[1993]), glProgramUniform3uiv_P.dynamicType)
    glProgramUniform3uiv_P(program, location, count, value)
}
func glProgramUniform3uivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform3uivEXT_P = unsafeBitCast(getAddress(commandList[1994]), glProgramUniform3uivEXT_P.dynamicType)
    glProgramUniform3uivEXT_P(program, location, count, value)
}
func glProgramUniform4d_L(program:GLuint, _ location:GLint, _ v0:GLdouble, _ v1:GLdouble, _ v2:GLdouble, _ v3:GLdouble) {
    glProgramUniform4d_P = unsafeBitCast(getAddress(commandList[1995]), glProgramUniform4d_P.dynamicType)
    glProgramUniform4d_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4dEXT_L(program:GLuint, _ location:GLint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glProgramUniform4dEXT_P = unsafeBitCast(getAddress(commandList[1996]), glProgramUniform4dEXT_P.dynamicType)
    glProgramUniform4dEXT_P(program, location, x, y, z, w)
}
func glProgramUniform4dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform4dv_P = unsafeBitCast(getAddress(commandList[1997]), glProgramUniform4dv_P.dynamicType)
    glProgramUniform4dv_P(program, location, count, value)
}
func glProgramUniform4dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glProgramUniform4dvEXT_P = unsafeBitCast(getAddress(commandList[1998]), glProgramUniform4dvEXT_P.dynamicType)
    glProgramUniform4dvEXT_P(program, location, count, value)
}
func glProgramUniform4f_L(program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glProgramUniform4f_P = unsafeBitCast(getAddress(commandList[1999]), glProgramUniform4f_P.dynamicType)
    glProgramUniform4f_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4fEXT_L(program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glProgramUniform4fEXT_P = unsafeBitCast(getAddress(commandList[2000]), glProgramUniform4fEXT_P.dynamicType)
    glProgramUniform4fEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform4fv_P = unsafeBitCast(getAddress(commandList[2001]), glProgramUniform4fv_P.dynamicType)
    glProgramUniform4fv_P(program, location, count, value)
}
func glProgramUniform4fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glProgramUniform4fvEXT_P = unsafeBitCast(getAddress(commandList[2002]), glProgramUniform4fvEXT_P.dynamicType)
    glProgramUniform4fvEXT_P(program, location, count, value)
}
func glProgramUniform4i_L(program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glProgramUniform4i_P = unsafeBitCast(getAddress(commandList[2003]), glProgramUniform4i_P.dynamicType)
    glProgramUniform4i_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4i64ARB_L(program:GLuint, _ location:GLint, _ x:GLint64, _ y:GLint64, _ z:GLint64, _ w:GLint64) {
    glProgramUniform4i64ARB_P = unsafeBitCast(getAddress(commandList[2004]), glProgramUniform4i64ARB_P.dynamicType)
    glProgramUniform4i64ARB_P(program, location, x, y, z, w)
}
func glProgramUniform4i64NV_L(program:GLuint, _ location:GLint, _ x:GLint64EXT, _ y:GLint64EXT, _ z:GLint64EXT, _ w:GLint64EXT) {
    glProgramUniform4i64NV_P = unsafeBitCast(getAddress(commandList[2005]), glProgramUniform4i64NV_P.dynamicType)
    glProgramUniform4i64NV_P(program, location, x, y, z, w)
}
func glProgramUniform4i64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glProgramUniform4i64vARB_P = unsafeBitCast(getAddress(commandList[2006]), glProgramUniform4i64vARB_P.dynamicType)
    glProgramUniform4i64vARB_P(program, location, count, value)
}
func glProgramUniform4i64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glProgramUniform4i64vNV_P = unsafeBitCast(getAddress(commandList[2007]), glProgramUniform4i64vNV_P.dynamicType)
    glProgramUniform4i64vNV_P(program, location, count, value)
}
func glProgramUniform4iEXT_L(program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glProgramUniform4iEXT_P = unsafeBitCast(getAddress(commandList[2008]), glProgramUniform4iEXT_P.dynamicType)
    glProgramUniform4iEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4iv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform4iv_P = unsafeBitCast(getAddress(commandList[2009]), glProgramUniform4iv_P.dynamicType)
    glProgramUniform4iv_P(program, location, count, value)
}
func glProgramUniform4ivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glProgramUniform4ivEXT_P = unsafeBitCast(getAddress(commandList[2010]), glProgramUniform4ivEXT_P.dynamicType)
    glProgramUniform4ivEXT_P(program, location, count, value)
}
func glProgramUniform4ui_L(program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glProgramUniform4ui_P = unsafeBitCast(getAddress(commandList[2011]), glProgramUniform4ui_P.dynamicType)
    glProgramUniform4ui_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4ui64ARB_L(program:GLuint, _ location:GLint, _ x:GLuint64, _ y:GLuint64, _ z:GLuint64, _ w:GLuint64) {
    glProgramUniform4ui64ARB_P = unsafeBitCast(getAddress(commandList[2012]), glProgramUniform4ui64ARB_P.dynamicType)
    glProgramUniform4ui64ARB_P(program, location, x, y, z, w)
}
func glProgramUniform4ui64NV_L(program:GLuint, _ location:GLint, _ x:GLuint64EXT, _ y:GLuint64EXT, _ z:GLuint64EXT, _ w:GLuint64EXT) {
    glProgramUniform4ui64NV_P = unsafeBitCast(getAddress(commandList[2013]), glProgramUniform4ui64NV_P.dynamicType)
    glProgramUniform4ui64NV_P(program, location, x, y, z, w)
}
func glProgramUniform4ui64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glProgramUniform4ui64vARB_P = unsafeBitCast(getAddress(commandList[2014]), glProgramUniform4ui64vARB_P.dynamicType)
    glProgramUniform4ui64vARB_P(program, location, count, value)
}
func glProgramUniform4ui64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glProgramUniform4ui64vNV_P = unsafeBitCast(getAddress(commandList[2015]), glProgramUniform4ui64vNV_P.dynamicType)
    glProgramUniform4ui64vNV_P(program, location, count, value)
}
func glProgramUniform4uiEXT_L(program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glProgramUniform4uiEXT_P = unsafeBitCast(getAddress(commandList[2016]), glProgramUniform4uiEXT_P.dynamicType)
    glProgramUniform4uiEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4uiv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform4uiv_P = unsafeBitCast(getAddress(commandList[2017]), glProgramUniform4uiv_P.dynamicType)
    glProgramUniform4uiv_P(program, location, count, value)
}
func glProgramUniform4uivEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glProgramUniform4uivEXT_P = unsafeBitCast(getAddress(commandList[2018]), glProgramUniform4uivEXT_P.dynamicType)
    glProgramUniform4uivEXT_P(program, location, count, value)
}
func glProgramUniformHandleui64ARB_L(program:GLuint, _ location:GLint, _ value:GLuint64) {
    glProgramUniformHandleui64ARB_P = unsafeBitCast(getAddress(commandList[2019]), glProgramUniformHandleui64ARB_P.dynamicType)
    glProgramUniformHandleui64ARB_P(program, location, value)
}
func glProgramUniformHandleui64NV_L(program:GLuint, _ location:GLint, _ value:GLuint64) {
    glProgramUniformHandleui64NV_P = unsafeBitCast(getAddress(commandList[2020]), glProgramUniformHandleui64NV_P.dynamicType)
    glProgramUniformHandleui64NV_P(program, location, value)
}
func glProgramUniformHandleui64vARB_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ values:UnsafePointer<GLuint64>) {
    glProgramUniformHandleui64vARB_P = unsafeBitCast(getAddress(commandList[2021]), glProgramUniformHandleui64vARB_P.dynamicType)
    glProgramUniformHandleui64vARB_P(program, location, count, values)
}
func glProgramUniformHandleui64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ values:UnsafePointer<GLuint64>) {
    glProgramUniformHandleui64vNV_P = unsafeBitCast(getAddress(commandList[2022]), glProgramUniformHandleui64vNV_P.dynamicType)
    glProgramUniformHandleui64vNV_P(program, location, count, values)
}
func glProgramUniformMatrix2dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2dv_P = unsafeBitCast(getAddress(commandList[2023]), glProgramUniformMatrix2dv_P.dynamicType)
    glProgramUniformMatrix2dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2dvEXT_P = unsafeBitCast(getAddress(commandList[2024]), glProgramUniformMatrix2dvEXT_P.dynamicType)
    glProgramUniformMatrix2dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2fv_P = unsafeBitCast(getAddress(commandList[2025]), glProgramUniformMatrix2fv_P.dynamicType)
    glProgramUniformMatrix2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2fvEXT_P = unsafeBitCast(getAddress(commandList[2026]), glProgramUniformMatrix2fvEXT_P.dynamicType)
    glProgramUniformMatrix2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x3dv_P = unsafeBitCast(getAddress(commandList[2027]), glProgramUniformMatrix2x3dv_P.dynamicType)
    glProgramUniformMatrix2x3dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x3dvEXT_P = unsafeBitCast(getAddress(commandList[2028]), glProgramUniformMatrix2x3dvEXT_P.dynamicType)
    glProgramUniformMatrix2x3dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x3fv_P = unsafeBitCast(getAddress(commandList[2029]), glProgramUniformMatrix2x3fv_P.dynamicType)
    glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x3fvEXT_P = unsafeBitCast(getAddress(commandList[2030]), glProgramUniformMatrix2x3fvEXT_P.dynamicType)
    glProgramUniformMatrix2x3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x4dv_P = unsafeBitCast(getAddress(commandList[2031]), glProgramUniformMatrix2x4dv_P.dynamicType)
    glProgramUniformMatrix2x4dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix2x4dvEXT_P = unsafeBitCast(getAddress(commandList[2032]), glProgramUniformMatrix2x4dvEXT_P.dynamicType)
    glProgramUniformMatrix2x4dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x4fv_P = unsafeBitCast(getAddress(commandList[2033]), glProgramUniformMatrix2x4fv_P.dynamicType)
    glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix2x4fvEXT_P = unsafeBitCast(getAddress(commandList[2034]), glProgramUniformMatrix2x4fvEXT_P.dynamicType)
    glProgramUniformMatrix2x4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3dv_P = unsafeBitCast(getAddress(commandList[2035]), glProgramUniformMatrix3dv_P.dynamicType)
    glProgramUniformMatrix3dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3dvEXT_P = unsafeBitCast(getAddress(commandList[2036]), glProgramUniformMatrix3dvEXT_P.dynamicType)
    glProgramUniformMatrix3dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3fv_P = unsafeBitCast(getAddress(commandList[2037]), glProgramUniformMatrix3fv_P.dynamicType)
    glProgramUniformMatrix3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3fvEXT_P = unsafeBitCast(getAddress(commandList[2038]), glProgramUniformMatrix3fvEXT_P.dynamicType)
    glProgramUniformMatrix3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x2dv_P = unsafeBitCast(getAddress(commandList[2039]), glProgramUniformMatrix3x2dv_P.dynamicType)
    glProgramUniformMatrix3x2dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x2dvEXT_P = unsafeBitCast(getAddress(commandList[2040]), glProgramUniformMatrix3x2dvEXT_P.dynamicType)
    glProgramUniformMatrix3x2dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x2fv_P = unsafeBitCast(getAddress(commandList[2041]), glProgramUniformMatrix3x2fv_P.dynamicType)
    glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x2fvEXT_P = unsafeBitCast(getAddress(commandList[2042]), glProgramUniformMatrix3x2fvEXT_P.dynamicType)
    glProgramUniformMatrix3x2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x4dv_P = unsafeBitCast(getAddress(commandList[2043]), glProgramUniformMatrix3x4dv_P.dynamicType)
    glProgramUniformMatrix3x4dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix3x4dvEXT_P = unsafeBitCast(getAddress(commandList[2044]), glProgramUniformMatrix3x4dvEXT_P.dynamicType)
    glProgramUniformMatrix3x4dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x4fv_P = unsafeBitCast(getAddress(commandList[2045]), glProgramUniformMatrix3x4fv_P.dynamicType)
    glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix3x4fvEXT_P = unsafeBitCast(getAddress(commandList[2046]), glProgramUniformMatrix3x4fvEXT_P.dynamicType)
    glProgramUniformMatrix3x4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4dv_P = unsafeBitCast(getAddress(commandList[2047]), glProgramUniformMatrix4dv_P.dynamicType)
    glProgramUniformMatrix4dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4dvEXT_P = unsafeBitCast(getAddress(commandList[2048]), glProgramUniformMatrix4dvEXT_P.dynamicType)
    glProgramUniformMatrix4dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4fv_P = unsafeBitCast(getAddress(commandList[2049]), glProgramUniformMatrix4fv_P.dynamicType)
    glProgramUniformMatrix4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4fvEXT_P = unsafeBitCast(getAddress(commandList[2050]), glProgramUniformMatrix4fvEXT_P.dynamicType)
    glProgramUniformMatrix4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x2dv_P = unsafeBitCast(getAddress(commandList[2051]), glProgramUniformMatrix4x2dv_P.dynamicType)
    glProgramUniformMatrix4x2dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x2dvEXT_P = unsafeBitCast(getAddress(commandList[2052]), glProgramUniformMatrix4x2dvEXT_P.dynamicType)
    glProgramUniformMatrix4x2dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x2fv_P = unsafeBitCast(getAddress(commandList[2053]), glProgramUniformMatrix4x2fv_P.dynamicType)
    glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x2fvEXT_P = unsafeBitCast(getAddress(commandList[2054]), glProgramUniformMatrix4x2fvEXT_P.dynamicType)
    glProgramUniformMatrix4x2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3dv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x3dv_P = unsafeBitCast(getAddress(commandList[2055]), glProgramUniformMatrix4x3dv_P.dynamicType)
    glProgramUniformMatrix4x3dv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3dvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glProgramUniformMatrix4x3dvEXT_P = unsafeBitCast(getAddress(commandList[2056]), glProgramUniformMatrix4x3dvEXT_P.dynamicType)
    glProgramUniformMatrix4x3dvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3fv_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x3fv_P = unsafeBitCast(getAddress(commandList[2057]), glProgramUniformMatrix4x3fv_P.dynamicType)
    glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3fvEXT_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glProgramUniformMatrix4x3fvEXT_P = unsafeBitCast(getAddress(commandList[2058]), glProgramUniformMatrix4x3fvEXT_P.dynamicType)
    glProgramUniformMatrix4x3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformui64NV_L(program:GLuint, _ location:GLint, _ value:GLuint64EXT) {
    glProgramUniformui64NV_P = unsafeBitCast(getAddress(commandList[2059]), glProgramUniformui64NV_P.dynamicType)
    glProgramUniformui64NV_P(program, location, value)
}
func glProgramUniformui64vNV_L(program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glProgramUniformui64vNV_P = unsafeBitCast(getAddress(commandList[2060]), glProgramUniformui64vNV_P.dynamicType)
    glProgramUniformui64vNV_P(program, location, count, value)
}
func glProgramVertexLimitNV_L(target:GLenum, _ limit:GLint) {
    glProgramVertexLimitNV_P = unsafeBitCast(getAddress(commandList[2061]), glProgramVertexLimitNV_P.dynamicType)
    glProgramVertexLimitNV_P(target, limit)
}
func glProvokingVertex_L(mode:GLenum) {
    glProvokingVertex_P = unsafeBitCast(getAddress(commandList[2062]), glProvokingVertex_P.dynamicType)
    glProvokingVertex_P(mode)
}
func glProvokingVertexEXT_L(mode:GLenum) {
    glProvokingVertexEXT_P = unsafeBitCast(getAddress(commandList[2063]), glProvokingVertexEXT_P.dynamicType)
    glProvokingVertexEXT_P(mode)
}
func glPushAttrib_L(mask:GLbitfield) {
    glPushAttrib_P = unsafeBitCast(getAddress(commandList[2064]), glPushAttrib_P.dynamicType)
    glPushAttrib_P(mask)
}
func glPushClientAttrib_L(mask:GLbitfield) {
    glPushClientAttrib_P = unsafeBitCast(getAddress(commandList[2065]), glPushClientAttrib_P.dynamicType)
    glPushClientAttrib_P(mask)
}
func glPushClientAttribDefaultEXT_L(mask:GLbitfield) {
    glPushClientAttribDefaultEXT_P = unsafeBitCast(getAddress(commandList[2066]), glPushClientAttribDefaultEXT_P.dynamicType)
    glPushClientAttribDefaultEXT_P(mask)
}
func glPushDebugGroup_L(source:GLenum, _ id:GLuint, _ length:GLsizei, _ message:UnsafePointer<GLchar>) {
    glPushDebugGroup_P = unsafeBitCast(getAddress(commandList[2067]), glPushDebugGroup_P.dynamicType)
    glPushDebugGroup_P(source, id, length, message)
}
func glPushDebugGroupKHR_L(source:GLenum, _ id:GLuint, _ length:GLsizei, _ message:UnsafePointer<GLchar>) {
    glPushDebugGroupKHR_P = unsafeBitCast(getAddress(commandList[2068]), glPushDebugGroupKHR_P.dynamicType)
    glPushDebugGroupKHR_P(source, id, length, message)
}
func glPushGroupMarkerEXT_L(length:GLsizei, _ marker:UnsafePointer<GLchar>) {
    glPushGroupMarkerEXT_P = unsafeBitCast(getAddress(commandList[2069]), glPushGroupMarkerEXT_P.dynamicType)
    glPushGroupMarkerEXT_P(length, marker)
}
func glPushMatrix_L() {
    glPushMatrix_P = unsafeBitCast(getAddress(commandList[2070]), glPushMatrix_P.dynamicType)
    glPushMatrix_P()
}
func glPushName_L(name:GLuint) {
    glPushName_P = unsafeBitCast(getAddress(commandList[2071]), glPushName_P.dynamicType)
    glPushName_P(name)
}
func glQueryCounter_L(id:GLuint, _ target:GLenum) {
    glQueryCounter_P = unsafeBitCast(getAddress(commandList[2072]), glQueryCounter_P.dynamicType)
    glQueryCounter_P(id, target)
}
func glQueryCounterEXT_L(id:GLuint, _ target:GLenum) {
    glQueryCounterEXT_P = unsafeBitCast(getAddress(commandList[2073]), glQueryCounterEXT_P.dynamicType)
    glQueryCounterEXT_P(id, target)
}
func glQueryMatrixxOES_L(mantissa:UnsafeMutablePointer<GLfixed>, _ exponent:UnsafeMutablePointer<GLint>) -> GLbitfield {
    glQueryMatrixxOES_P = unsafeBitCast(getAddress(commandList[2074]), glQueryMatrixxOES_P.dynamicType)
    return glQueryMatrixxOES_P(mantissa, exponent)
}
func glQueryObjectParameteruiAMD_L(target:GLenum, _ id:GLuint, _ pname:GLenum, _ param:GLuint) {
    glQueryObjectParameteruiAMD_P = unsafeBitCast(getAddress(commandList[2075]), glQueryObjectParameteruiAMD_P.dynamicType)
    glQueryObjectParameteruiAMD_P(target, id, pname, param)
}
func glRasterPos2d_L(x:GLdouble, _ y:GLdouble) {
    glRasterPos2d_P = unsafeBitCast(getAddress(commandList[2076]), glRasterPos2d_P.dynamicType)
    glRasterPos2d_P(x, y)
}
func glRasterPos2dv_L(v:UnsafePointer<GLdouble>) {
    glRasterPos2dv_P = unsafeBitCast(getAddress(commandList[2077]), glRasterPos2dv_P.dynamicType)
    glRasterPos2dv_P(v)
}
func glRasterPos2f_L(x:GLfloat, _ y:GLfloat) {
    glRasterPos2f_P = unsafeBitCast(getAddress(commandList[2078]), glRasterPos2f_P.dynamicType)
    glRasterPos2f_P(x, y)
}
func glRasterPos2fv_L(v:UnsafePointer<GLfloat>) {
    glRasterPos2fv_P = unsafeBitCast(getAddress(commandList[2079]), glRasterPos2fv_P.dynamicType)
    glRasterPos2fv_P(v)
}
func glRasterPos2i_L(x:GLint, _ y:GLint) {
    glRasterPos2i_P = unsafeBitCast(getAddress(commandList[2080]), glRasterPos2i_P.dynamicType)
    glRasterPos2i_P(x, y)
}
func glRasterPos2iv_L(v:UnsafePointer<GLint>) {
    glRasterPos2iv_P = unsafeBitCast(getAddress(commandList[2081]), glRasterPos2iv_P.dynamicType)
    glRasterPos2iv_P(v)
}
func glRasterPos2s_L(x:GLshort, _ y:GLshort) {
    glRasterPos2s_P = unsafeBitCast(getAddress(commandList[2082]), glRasterPos2s_P.dynamicType)
    glRasterPos2s_P(x, y)
}
func glRasterPos2sv_L(v:UnsafePointer<GLshort>) {
    glRasterPos2sv_P = unsafeBitCast(getAddress(commandList[2083]), glRasterPos2sv_P.dynamicType)
    glRasterPos2sv_P(v)
}
func glRasterPos2xOES_L(x:GLfixed, _ y:GLfixed) {
    glRasterPos2xOES_P = unsafeBitCast(getAddress(commandList[2084]), glRasterPos2xOES_P.dynamicType)
    glRasterPos2xOES_P(x, y)
}
func glRasterPos2xvOES_L(coords:UnsafePointer<GLfixed>) {
    glRasterPos2xvOES_P = unsafeBitCast(getAddress(commandList[2085]), glRasterPos2xvOES_P.dynamicType)
    glRasterPos2xvOES_P(coords)
}
func glRasterPos3d_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glRasterPos3d_P = unsafeBitCast(getAddress(commandList[2086]), glRasterPos3d_P.dynamicType)
    glRasterPos3d_P(x, y, z)
}
func glRasterPos3dv_L(v:UnsafePointer<GLdouble>) {
    glRasterPos3dv_P = unsafeBitCast(getAddress(commandList[2087]), glRasterPos3dv_P.dynamicType)
    glRasterPos3dv_P(v)
}
func glRasterPos3f_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glRasterPos3f_P = unsafeBitCast(getAddress(commandList[2088]), glRasterPos3f_P.dynamicType)
    glRasterPos3f_P(x, y, z)
}
func glRasterPos3fv_L(v:UnsafePointer<GLfloat>) {
    glRasterPos3fv_P = unsafeBitCast(getAddress(commandList[2089]), glRasterPos3fv_P.dynamicType)
    glRasterPos3fv_P(v)
}
func glRasterPos3i_L(x:GLint, _ y:GLint, _ z:GLint) {
    glRasterPos3i_P = unsafeBitCast(getAddress(commandList[2090]), glRasterPos3i_P.dynamicType)
    glRasterPos3i_P(x, y, z)
}
func glRasterPos3iv_L(v:UnsafePointer<GLint>) {
    glRasterPos3iv_P = unsafeBitCast(getAddress(commandList[2091]), glRasterPos3iv_P.dynamicType)
    glRasterPos3iv_P(v)
}
func glRasterPos3s_L(x:GLshort, _ y:GLshort, _ z:GLshort) {
    glRasterPos3s_P = unsafeBitCast(getAddress(commandList[2092]), glRasterPos3s_P.dynamicType)
    glRasterPos3s_P(x, y, z)
}
func glRasterPos3sv_L(v:UnsafePointer<GLshort>) {
    glRasterPos3sv_P = unsafeBitCast(getAddress(commandList[2093]), glRasterPos3sv_P.dynamicType)
    glRasterPos3sv_P(v)
}
func glRasterPos3xOES_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glRasterPos3xOES_P = unsafeBitCast(getAddress(commandList[2094]), glRasterPos3xOES_P.dynamicType)
    glRasterPos3xOES_P(x, y, z)
}
func glRasterPos3xvOES_L(coords:UnsafePointer<GLfixed>) {
    glRasterPos3xvOES_P = unsafeBitCast(getAddress(commandList[2095]), glRasterPos3xvOES_P.dynamicType)
    glRasterPos3xvOES_P(coords)
}
func glRasterPos4d_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glRasterPos4d_P = unsafeBitCast(getAddress(commandList[2096]), glRasterPos4d_P.dynamicType)
    glRasterPos4d_P(x, y, z, w)
}
func glRasterPos4dv_L(v:UnsafePointer<GLdouble>) {
    glRasterPos4dv_P = unsafeBitCast(getAddress(commandList[2097]), glRasterPos4dv_P.dynamicType)
    glRasterPos4dv_P(v)
}
func glRasterPos4f_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glRasterPos4f_P = unsafeBitCast(getAddress(commandList[2098]), glRasterPos4f_P.dynamicType)
    glRasterPos4f_P(x, y, z, w)
}
func glRasterPos4fv_L(v:UnsafePointer<GLfloat>) {
    glRasterPos4fv_P = unsafeBitCast(getAddress(commandList[2099]), glRasterPos4fv_P.dynamicType)
    glRasterPos4fv_P(v)
}
func glRasterPos4i_L(x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glRasterPos4i_P = unsafeBitCast(getAddress(commandList[2100]), glRasterPos4i_P.dynamicType)
    glRasterPos4i_P(x, y, z, w)
}
func glRasterPos4iv_L(v:UnsafePointer<GLint>) {
    glRasterPos4iv_P = unsafeBitCast(getAddress(commandList[2101]), glRasterPos4iv_P.dynamicType)
    glRasterPos4iv_P(v)
}
func glRasterPos4s_L(x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glRasterPos4s_P = unsafeBitCast(getAddress(commandList[2102]), glRasterPos4s_P.dynamicType)
    glRasterPos4s_P(x, y, z, w)
}
func glRasterPos4sv_L(v:UnsafePointer<GLshort>) {
    glRasterPos4sv_P = unsafeBitCast(getAddress(commandList[2103]), glRasterPos4sv_P.dynamicType)
    glRasterPos4sv_P(v)
}
func glRasterPos4xOES_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed, _ w:GLfixed) {
    glRasterPos4xOES_P = unsafeBitCast(getAddress(commandList[2104]), glRasterPos4xOES_P.dynamicType)
    glRasterPos4xOES_P(x, y, z, w)
}
func glRasterPos4xvOES_L(coords:UnsafePointer<GLfixed>) {
    glRasterPos4xvOES_P = unsafeBitCast(getAddress(commandList[2105]), glRasterPos4xvOES_P.dynamicType)
    glRasterPos4xvOES_P(coords)
}
func glRasterSamplesEXT_L(samples:GLuint, _ fixedsamplelocations:GLboolean) {
    glRasterSamplesEXT_P = unsafeBitCast(getAddress(commandList[2106]), glRasterSamplesEXT_P.dynamicType)
    glRasterSamplesEXT_P(samples, fixedsamplelocations)
}
func glReadBuffer_L(src:GLenum) {
    glReadBuffer_P = unsafeBitCast(getAddress(commandList[2107]), glReadBuffer_P.dynamicType)
    glReadBuffer_P(src)
}
func glReadBufferIndexedEXT_L(src:GLenum, _ index:GLint) {
    glReadBufferIndexedEXT_P = unsafeBitCast(getAddress(commandList[2108]), glReadBufferIndexedEXT_P.dynamicType)
    glReadBufferIndexedEXT_P(src, index)
}
func glReadBufferNV_L(mode:GLenum) {
    glReadBufferNV_P = unsafeBitCast(getAddress(commandList[2109]), glReadBufferNV_P.dynamicType)
    glReadBufferNV_P(mode)
}
func glReadInstrumentsSGIX_L(marker:GLint) {
    glReadInstrumentsSGIX_P = unsafeBitCast(getAddress(commandList[2110]), glReadInstrumentsSGIX_P.dynamicType)
    glReadInstrumentsSGIX_P(marker)
}
func glReadPixels_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeMutablePointer<Void>) {
    glReadPixels_P = unsafeBitCast(getAddress(commandList[2111]), glReadPixels_P.dynamicType)
    glReadPixels_P(x, y, width, height, format, type, pixels)
}
func glReadnPixels_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutablePointer<Void>) {
    glReadnPixels_P = unsafeBitCast(getAddress(commandList[2112]), glReadnPixels_P.dynamicType)
    glReadnPixels_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsARB_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutablePointer<Void>) {
    glReadnPixelsARB_P = unsafeBitCast(getAddress(commandList[2113]), glReadnPixelsARB_P.dynamicType)
    glReadnPixelsARB_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsEXT_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutablePointer<Void>) {
    glReadnPixelsEXT_P = unsafeBitCast(getAddress(commandList[2114]), glReadnPixelsEXT_P.dynamicType)
    glReadnPixelsEXT_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsKHR_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutablePointer<Void>) {
    glReadnPixelsKHR_P = unsafeBitCast(getAddress(commandList[2115]), glReadnPixelsKHR_P.dynamicType)
    glReadnPixelsKHR_P(x, y, width, height, format, type, bufSize, data)
}
func glRectd_L(x1:GLdouble, _ y1:GLdouble, _ x2:GLdouble, _ y2:GLdouble) {
    glRectd_P = unsafeBitCast(getAddress(commandList[2116]), glRectd_P.dynamicType)
    glRectd_P(x1, y1, x2, y2)
}
func glRectdv_L(v1:UnsafePointer<GLdouble>, _ v2:UnsafePointer<GLdouble>) {
    glRectdv_P = unsafeBitCast(getAddress(commandList[2117]), glRectdv_P.dynamicType)
    glRectdv_P(v1, v2)
}
func glRectf_L(x1:GLfloat, _ y1:GLfloat, _ x2:GLfloat, _ y2:GLfloat) {
    glRectf_P = unsafeBitCast(getAddress(commandList[2118]), glRectf_P.dynamicType)
    glRectf_P(x1, y1, x2, y2)
}
func glRectfv_L(v1:UnsafePointer<GLfloat>, _ v2:UnsafePointer<GLfloat>) {
    glRectfv_P = unsafeBitCast(getAddress(commandList[2119]), glRectfv_P.dynamicType)
    glRectfv_P(v1, v2)
}
func glRecti_L(x1:GLint, _ y1:GLint, _ x2:GLint, _ y2:GLint) {
    glRecti_P = unsafeBitCast(getAddress(commandList[2120]), glRecti_P.dynamicType)
    glRecti_P(x1, y1, x2, y2)
}
func glRectiv_L(v1:UnsafePointer<GLint>, _ v2:UnsafePointer<GLint>) {
    glRectiv_P = unsafeBitCast(getAddress(commandList[2121]), glRectiv_P.dynamicType)
    glRectiv_P(v1, v2)
}
func glRects_L(x1:GLshort, _ y1:GLshort, _ x2:GLshort, _ y2:GLshort) {
    glRects_P = unsafeBitCast(getAddress(commandList[2122]), glRects_P.dynamicType)
    glRects_P(x1, y1, x2, y2)
}
func glRectsv_L(v1:UnsafePointer<GLshort>, _ v2:UnsafePointer<GLshort>) {
    glRectsv_P = unsafeBitCast(getAddress(commandList[2123]), glRectsv_P.dynamicType)
    glRectsv_P(v1, v2)
}
func glRectxOES_L(x1:GLfixed, _ y1:GLfixed, _ x2:GLfixed, _ y2:GLfixed) {
    glRectxOES_P = unsafeBitCast(getAddress(commandList[2124]), glRectxOES_P.dynamicType)
    glRectxOES_P(x1, y1, x2, y2)
}
func glRectxvOES_L(v1:UnsafePointer<GLfixed>, _ v2:UnsafePointer<GLfixed>) {
    glRectxvOES_P = unsafeBitCast(getAddress(commandList[2125]), glRectxvOES_P.dynamicType)
    glRectxvOES_P(v1, v2)
}
func glReferencePlaneSGIX_L(equation:UnsafePointer<GLdouble>) {
    glReferencePlaneSGIX_P = unsafeBitCast(getAddress(commandList[2126]), glReferencePlaneSGIX_P.dynamicType)
    glReferencePlaneSGIX_P(equation)
}
func glReleaseShaderCompiler_L() {
    glReleaseShaderCompiler_P = unsafeBitCast(getAddress(commandList[2127]), glReleaseShaderCompiler_P.dynamicType)
    glReleaseShaderCompiler_P()
}
func glRenderMode_L(mode:GLenum) -> GLint {
    glRenderMode_P = unsafeBitCast(getAddress(commandList[2128]), glRenderMode_P.dynamicType)
    return glRenderMode_P(mode)
}
func glRenderbufferStorage_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorage_P = unsafeBitCast(getAddress(commandList[2129]), glRenderbufferStorage_P.dynamicType)
    glRenderbufferStorage_P(target, internalformat, width, height)
}
func glRenderbufferStorageEXT_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageEXT_P = unsafeBitCast(getAddress(commandList[2130]), glRenderbufferStorageEXT_P.dynamicType)
    glRenderbufferStorageEXT_P(target, internalformat, width, height)
}
func glRenderbufferStorageMultisample_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisample_P = unsafeBitCast(getAddress(commandList[2131]), glRenderbufferStorageMultisample_P.dynamicType)
    glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleANGLE_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleANGLE_P = unsafeBitCast(getAddress(commandList[2132]), glRenderbufferStorageMultisampleANGLE_P.dynamicType)
    glRenderbufferStorageMultisampleANGLE_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleAPPLE_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleAPPLE_P = unsafeBitCast(getAddress(commandList[2133]), glRenderbufferStorageMultisampleAPPLE_P.dynamicType)
    glRenderbufferStorageMultisampleAPPLE_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleCoverageNV_L(target:GLenum, _ coverageSamples:GLsizei, _ colorSamples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleCoverageNV_P = unsafeBitCast(getAddress(commandList[2134]), glRenderbufferStorageMultisampleCoverageNV_P.dynamicType)
    glRenderbufferStorageMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleEXT_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleEXT_P = unsafeBitCast(getAddress(commandList[2135]), glRenderbufferStorageMultisampleEXT_P.dynamicType)
    glRenderbufferStorageMultisampleEXT_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleIMG_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleIMG_P = unsafeBitCast(getAddress(commandList[2136]), glRenderbufferStorageMultisampleIMG_P.dynamicType)
    glRenderbufferStorageMultisampleIMG_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleNV_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleNV_P = unsafeBitCast(getAddress(commandList[2137]), glRenderbufferStorageMultisampleNV_P.dynamicType)
    glRenderbufferStorageMultisampleNV_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageOES_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageOES_P = unsafeBitCast(getAddress(commandList[2138]), glRenderbufferStorageOES_P.dynamicType)
    glRenderbufferStorageOES_P(target, internalformat, width, height)
}
func glReplacementCodePointerSUN_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glReplacementCodePointerSUN_P = unsafeBitCast(getAddress(commandList[2139]), glReplacementCodePointerSUN_P.dynamicType)
    glReplacementCodePointerSUN_P(type, stride, pointer)
}
func glReplacementCodeubSUN_L(code:GLubyte) {
    glReplacementCodeubSUN_P = unsafeBitCast(getAddress(commandList[2140]), glReplacementCodeubSUN_P.dynamicType)
    glReplacementCodeubSUN_P(code)
}
func glReplacementCodeubvSUN_L(code:UnsafePointer<GLubyte>) {
    glReplacementCodeubvSUN_P = unsafeBitCast(getAddress(commandList[2141]), glReplacementCodeubvSUN_P.dynamicType)
    glReplacementCodeubvSUN_P(code)
}
func glReplacementCodeuiColor3fVertex3fSUN_L(rc:GLuint, _ r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiColor3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2142]), glReplacementCodeuiColor3fVertex3fSUN_P.dynamicType)
    glReplacementCodeuiColor3fVertex3fSUN_P(rc, r, g, b, x, y, z)
}
func glReplacementCodeuiColor3fVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ c:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiColor3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2143]), glReplacementCodeuiColor3fVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiColor3fVertex3fvSUN_P(rc, c, v)
}
func glReplacementCodeuiColor4fNormal3fVertex3fSUN_L(rc:GLuint, _ r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ a:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2144]), glReplacementCodeuiColor4fNormal3fVertex3fSUN_P.dynamicType)
    glReplacementCodeuiColor4fNormal3fVertex3fSUN_P(rc, r, g, b, a, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiColor4fNormal3fVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ c:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2145]), glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiColor4fNormal3fVertex3fvSUN_P(rc, c, n, v)
}
func glReplacementCodeuiColor4ubVertex3fSUN_L(rc:GLuint, _ r:GLubyte, _ g:GLubyte, _ b:GLubyte, _ a:GLubyte, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiColor4ubVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2146]), glReplacementCodeuiColor4ubVertex3fSUN_P.dynamicType)
    glReplacementCodeuiColor4ubVertex3fSUN_P(rc, r, g, b, a, x, y, z)
}
func glReplacementCodeuiColor4ubVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ c:UnsafePointer<GLubyte>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiColor4ubVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2147]), glReplacementCodeuiColor4ubVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiColor4ubVertex3fvSUN_P(rc, c, v)
}
func glReplacementCodeuiNormal3fVertex3fSUN_L(rc:GLuint, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2148]), glReplacementCodeuiNormal3fVertex3fSUN_P.dynamicType)
    glReplacementCodeuiNormal3fVertex3fSUN_P(rc, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiNormal3fVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2149]), glReplacementCodeuiNormal3fVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiNormal3fVertex3fvSUN_P(rc, n, v)
}
func glReplacementCodeuiSUN_L(code:GLuint) {
    glReplacementCodeuiSUN_P = unsafeBitCast(getAddress(commandList[2150]), glReplacementCodeuiSUN_P.dynamicType)
    glReplacementCodeuiSUN_P(code)
}
func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_L(rc:GLuint, _ s:GLfloat, _ t:GLfloat, _ r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ a:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2151]), glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P.dynamicType)
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN_P(rc, s, t, r, g, b, a, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ tc:UnsafePointer<GLfloat>, _ c:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2152]), glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN_P(rc, tc, c, n, v)
}
func glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_L(rc:GLuint, _ s:GLfloat, _ t:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2153]), glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P.dynamicType)
    glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN_P(rc, s, t, nx, ny, nz, x, y, z)
}
func glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ tc:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2154]), glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN_P(rc, tc, n, v)
}
func glReplacementCodeuiTexCoord2fVertex3fSUN_L(rc:GLuint, _ s:GLfloat, _ t:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiTexCoord2fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2155]), glReplacementCodeuiTexCoord2fVertex3fSUN_P.dynamicType)
    glReplacementCodeuiTexCoord2fVertex3fSUN_P(rc, s, t, x, y, z)
}
func glReplacementCodeuiTexCoord2fVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ tc:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiTexCoord2fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2156]), glReplacementCodeuiTexCoord2fVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiTexCoord2fVertex3fvSUN_P(rc, tc, v)
}
func glReplacementCodeuiVertex3fSUN_L(rc:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glReplacementCodeuiVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2157]), glReplacementCodeuiVertex3fSUN_P.dynamicType)
    glReplacementCodeuiVertex3fSUN_P(rc, x, y, z)
}
func glReplacementCodeuiVertex3fvSUN_L(rc:UnsafePointer<GLuint>, _ v:UnsafePointer<GLfloat>) {
    glReplacementCodeuiVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2158]), glReplacementCodeuiVertex3fvSUN_P.dynamicType)
    glReplacementCodeuiVertex3fvSUN_P(rc, v)
}
func glReplacementCodeuivSUN_L(code:UnsafePointer<GLuint>) {
    glReplacementCodeuivSUN_P = unsafeBitCast(getAddress(commandList[2159]), glReplacementCodeuivSUN_P.dynamicType)
    glReplacementCodeuivSUN_P(code)
}
func glReplacementCodeusSUN_L(code:GLushort) {
    glReplacementCodeusSUN_P = unsafeBitCast(getAddress(commandList[2160]), glReplacementCodeusSUN_P.dynamicType)
    glReplacementCodeusSUN_P(code)
}
func glReplacementCodeusvSUN_L(code:UnsafePointer<GLushort>) {
    glReplacementCodeusvSUN_P = unsafeBitCast(getAddress(commandList[2161]), glReplacementCodeusvSUN_P.dynamicType)
    glReplacementCodeusvSUN_P(code)
}
func glRequestResidentProgramsNV_L(n:GLsizei, _ programs:UnsafePointer<GLuint>) {
    glRequestResidentProgramsNV_P = unsafeBitCast(getAddress(commandList[2162]), glRequestResidentProgramsNV_P.dynamicType)
    glRequestResidentProgramsNV_P(n, programs)
}
func glResetHistogram_L(target:GLenum) {
    glResetHistogram_P = unsafeBitCast(getAddress(commandList[2163]), glResetHistogram_P.dynamicType)
    glResetHistogram_P(target)
}
func glResetHistogramEXT_L(target:GLenum) {
    glResetHistogramEXT_P = unsafeBitCast(getAddress(commandList[2164]), glResetHistogramEXT_P.dynamicType)
    glResetHistogramEXT_P(target)
}
func glResetMinmax_L(target:GLenum) {
    glResetMinmax_P = unsafeBitCast(getAddress(commandList[2165]), glResetMinmax_P.dynamicType)
    glResetMinmax_P(target)
}
func glResetMinmaxEXT_L(target:GLenum) {
    glResetMinmaxEXT_P = unsafeBitCast(getAddress(commandList[2166]), glResetMinmaxEXT_P.dynamicType)
    glResetMinmaxEXT_P(target)
}
func glResizeBuffersMESA_L() {
    glResizeBuffersMESA_P = unsafeBitCast(getAddress(commandList[2167]), glResizeBuffersMESA_P.dynamicType)
    glResizeBuffersMESA_P()
}
func glResolveDepthValuesNV_L() {
    glResolveDepthValuesNV_P = unsafeBitCast(getAddress(commandList[2168]), glResolveDepthValuesNV_P.dynamicType)
    glResolveDepthValuesNV_P()
}
func glResolveMultisampleFramebufferAPPLE_L() {
    glResolveMultisampleFramebufferAPPLE_P = unsafeBitCast(getAddress(commandList[2169]), glResolveMultisampleFramebufferAPPLE_P.dynamicType)
    glResolveMultisampleFramebufferAPPLE_P()
}
func glResumeTransformFeedback_L() {
    glResumeTransformFeedback_P = unsafeBitCast(getAddress(commandList[2170]), glResumeTransformFeedback_P.dynamicType)
    glResumeTransformFeedback_P()
}
func glResumeTransformFeedbackNV_L() {
    glResumeTransformFeedbackNV_P = unsafeBitCast(getAddress(commandList[2171]), glResumeTransformFeedbackNV_P.dynamicType)
    glResumeTransformFeedbackNV_P()
}
func glRotated_L(angle:GLdouble, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glRotated_P = unsafeBitCast(getAddress(commandList[2172]), glRotated_P.dynamicType)
    glRotated_P(angle, x, y, z)
}
func glRotatef_L(angle:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glRotatef_P = unsafeBitCast(getAddress(commandList[2173]), glRotatef_P.dynamicType)
    glRotatef_P(angle, x, y, z)
}
func glRotatex_L(angle:GLfixed, _ x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glRotatex_P = unsafeBitCast(getAddress(commandList[2174]), glRotatex_P.dynamicType)
    glRotatex_P(angle, x, y, z)
}
func glRotatexOES_L(angle:GLfixed, _ x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glRotatexOES_P = unsafeBitCast(getAddress(commandList[2175]), glRotatexOES_P.dynamicType)
    glRotatexOES_P(angle, x, y, z)
}
func glSampleCoverage_L(value:GLfloat, _ invert:GLboolean) {
    glSampleCoverage_P = unsafeBitCast(getAddress(commandList[2176]), glSampleCoverage_P.dynamicType)
    glSampleCoverage_P(value, invert)
}
func glSampleCoverageARB_L(value:GLfloat, _ invert:GLboolean) {
    glSampleCoverageARB_P = unsafeBitCast(getAddress(commandList[2177]), glSampleCoverageARB_P.dynamicType)
    glSampleCoverageARB_P(value, invert)
}
func glSampleCoveragex_L(value:GLclampx, _ invert:GLboolean) {
    glSampleCoveragex_P = unsafeBitCast(getAddress(commandList[2178]), glSampleCoveragex_P.dynamicType)
    glSampleCoveragex_P(value, invert)
}
func glSampleCoveragexOES_L(value:GLclampx, _ invert:GLboolean) {
    glSampleCoveragexOES_P = unsafeBitCast(getAddress(commandList[2179]), glSampleCoveragexOES_P.dynamicType)
    glSampleCoveragexOES_P(value, invert)
}
func glSampleMapATI_L(dst:GLuint, _ interp:GLuint, _ swizzle:GLenum) {
    glSampleMapATI_P = unsafeBitCast(getAddress(commandList[2180]), glSampleMapATI_P.dynamicType)
    glSampleMapATI_P(dst, interp, swizzle)
}
func glSampleMaskEXT_L(value:GLclampf, _ invert:GLboolean) {
    glSampleMaskEXT_P = unsafeBitCast(getAddress(commandList[2181]), glSampleMaskEXT_P.dynamicType)
    glSampleMaskEXT_P(value, invert)
}
func glSampleMaskIndexedNV_L(index:GLuint, _ mask:GLbitfield) {
    glSampleMaskIndexedNV_P = unsafeBitCast(getAddress(commandList[2182]), glSampleMaskIndexedNV_P.dynamicType)
    glSampleMaskIndexedNV_P(index, mask)
}
func glSampleMaskSGIS_L(value:GLclampf, _ invert:GLboolean) {
    glSampleMaskSGIS_P = unsafeBitCast(getAddress(commandList[2183]), glSampleMaskSGIS_P.dynamicType)
    glSampleMaskSGIS_P(value, invert)
}
func glSampleMaski_L(maskNumber:GLuint, _ mask:GLbitfield) {
    glSampleMaski_P = unsafeBitCast(getAddress(commandList[2184]), glSampleMaski_P.dynamicType)
    glSampleMaski_P(maskNumber, mask)
}
func glSamplePatternEXT_L(pattern:GLenum) {
    glSamplePatternEXT_P = unsafeBitCast(getAddress(commandList[2185]), glSamplePatternEXT_P.dynamicType)
    glSamplePatternEXT_P(pattern)
}
func glSamplePatternSGIS_L(pattern:GLenum) {
    glSamplePatternSGIS_P = unsafeBitCast(getAddress(commandList[2186]), glSamplePatternSGIS_P.dynamicType)
    glSamplePatternSGIS_P(pattern)
}
func glSamplerParameterIiv_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>) {
    glSamplerParameterIiv_P = unsafeBitCast(getAddress(commandList[2187]), glSamplerParameterIiv_P.dynamicType)
    glSamplerParameterIiv_P(sampler, pname, param)
}
func glSamplerParameterIivEXT_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>) {
    glSamplerParameterIivEXT_P = unsafeBitCast(getAddress(commandList[2188]), glSamplerParameterIivEXT_P.dynamicType)
    glSamplerParameterIivEXT_P(sampler, pname, param)
}
func glSamplerParameterIivOES_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>) {
    glSamplerParameterIivOES_P = unsafeBitCast(getAddress(commandList[2189]), glSamplerParameterIivOES_P.dynamicType)
    glSamplerParameterIivOES_P(sampler, pname, param)
}
func glSamplerParameterIuiv_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>) {
    glSamplerParameterIuiv_P = unsafeBitCast(getAddress(commandList[2190]), glSamplerParameterIuiv_P.dynamicType)
    glSamplerParameterIuiv_P(sampler, pname, param)
}
func glSamplerParameterIuivEXT_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>) {
    glSamplerParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[2191]), glSamplerParameterIuivEXT_P.dynamicType)
    glSamplerParameterIuivEXT_P(sampler, pname, param)
}
func glSamplerParameterIuivOES_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>) {
    glSamplerParameterIuivOES_P = unsafeBitCast(getAddress(commandList[2192]), glSamplerParameterIuivOES_P.dynamicType)
    glSamplerParameterIuivOES_P(sampler, pname, param)
}
func glSamplerParameterf_L(sampler:GLuint, _ pname:GLenum, _ param:GLfloat) {
    glSamplerParameterf_P = unsafeBitCast(getAddress(commandList[2193]), glSamplerParameterf_P.dynamicType)
    glSamplerParameterf_P(sampler, pname, param)
}
func glSamplerParameterfv_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLfloat>) {
    glSamplerParameterfv_P = unsafeBitCast(getAddress(commandList[2194]), glSamplerParameterfv_P.dynamicType)
    glSamplerParameterfv_P(sampler, pname, param)
}
func glSamplerParameteri_L(sampler:GLuint, _ pname:GLenum, _ param:GLint) {
    glSamplerParameteri_P = unsafeBitCast(getAddress(commandList[2195]), glSamplerParameteri_P.dynamicType)
    glSamplerParameteri_P(sampler, pname, param)
}
func glSamplerParameteriv_L(sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>) {
    glSamplerParameteriv_P = unsafeBitCast(getAddress(commandList[2196]), glSamplerParameteriv_P.dynamicType)
    glSamplerParameteriv_P(sampler, pname, param)
}
func glScaled_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glScaled_P = unsafeBitCast(getAddress(commandList[2197]), glScaled_P.dynamicType)
    glScaled_P(x, y, z)
}
func glScalef_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glScalef_P = unsafeBitCast(getAddress(commandList[2198]), glScalef_P.dynamicType)
    glScalef_P(x, y, z)
}
func glScalex_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glScalex_P = unsafeBitCast(getAddress(commandList[2199]), glScalex_P.dynamicType)
    glScalex_P(x, y, z)
}
func glScalexOES_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glScalexOES_P = unsafeBitCast(getAddress(commandList[2200]), glScalexOES_P.dynamicType)
    glScalexOES_P(x, y, z)
}
func glScissor_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glScissor_P = unsafeBitCast(getAddress(commandList[2201]), glScissor_P.dynamicType)
    glScissor_P(x, y, width, height)
}
func glScissorArrayv_L(first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLint>) {
    glScissorArrayv_P = unsafeBitCast(getAddress(commandList[2202]), glScissorArrayv_P.dynamicType)
    glScissorArrayv_P(first, count, v)
}
func glScissorArrayvNV_L(first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLint>) {
    glScissorArrayvNV_P = unsafeBitCast(getAddress(commandList[2203]), glScissorArrayvNV_P.dynamicType)
    glScissorArrayvNV_P(first, count, v)
}
func glScissorIndexed_L(index:GLuint, _ left:GLint, _ bottom:GLint, _ width:GLsizei, _ height:GLsizei) {
    glScissorIndexed_P = unsafeBitCast(getAddress(commandList[2204]), glScissorIndexed_P.dynamicType)
    glScissorIndexed_P(index, left, bottom, width, height)
}
func glScissorIndexedNV_L(index:GLuint, _ left:GLint, _ bottom:GLint, _ width:GLsizei, _ height:GLsizei) {
    glScissorIndexedNV_P = unsafeBitCast(getAddress(commandList[2205]), glScissorIndexedNV_P.dynamicType)
    glScissorIndexedNV_P(index, left, bottom, width, height)
}
func glScissorIndexedv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glScissorIndexedv_P = unsafeBitCast(getAddress(commandList[2206]), glScissorIndexedv_P.dynamicType)
    glScissorIndexedv_P(index, v)
}
func glScissorIndexedvNV_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glScissorIndexedvNV_P = unsafeBitCast(getAddress(commandList[2207]), glScissorIndexedvNV_P.dynamicType)
    glScissorIndexedvNV_P(index, v)
}
func glSecondaryColor3b_L(red:GLbyte, _ green:GLbyte, _ blue:GLbyte) {
    glSecondaryColor3b_P = unsafeBitCast(getAddress(commandList[2208]), glSecondaryColor3b_P.dynamicType)
    glSecondaryColor3b_P(red, green, blue)
}
func glSecondaryColor3bEXT_L(red:GLbyte, _ green:GLbyte, _ blue:GLbyte) {
    glSecondaryColor3bEXT_P = unsafeBitCast(getAddress(commandList[2209]), glSecondaryColor3bEXT_P.dynamicType)
    glSecondaryColor3bEXT_P(red, green, blue)
}
func glSecondaryColor3bv_L(v:UnsafePointer<GLbyte>) {
    glSecondaryColor3bv_P = unsafeBitCast(getAddress(commandList[2210]), glSecondaryColor3bv_P.dynamicType)
    glSecondaryColor3bv_P(v)
}
func glSecondaryColor3bvEXT_L(v:UnsafePointer<GLbyte>) {
    glSecondaryColor3bvEXT_P = unsafeBitCast(getAddress(commandList[2211]), glSecondaryColor3bvEXT_P.dynamicType)
    glSecondaryColor3bvEXT_P(v)
}
func glSecondaryColor3d_L(red:GLdouble, _ green:GLdouble, _ blue:GLdouble) {
    glSecondaryColor3d_P = unsafeBitCast(getAddress(commandList[2212]), glSecondaryColor3d_P.dynamicType)
    glSecondaryColor3d_P(red, green, blue)
}
func glSecondaryColor3dEXT_L(red:GLdouble, _ green:GLdouble, _ blue:GLdouble) {
    glSecondaryColor3dEXT_P = unsafeBitCast(getAddress(commandList[2213]), glSecondaryColor3dEXT_P.dynamicType)
    glSecondaryColor3dEXT_P(red, green, blue)
}
func glSecondaryColor3dv_L(v:UnsafePointer<GLdouble>) {
    glSecondaryColor3dv_P = unsafeBitCast(getAddress(commandList[2214]), glSecondaryColor3dv_P.dynamicType)
    glSecondaryColor3dv_P(v)
}
func glSecondaryColor3dvEXT_L(v:UnsafePointer<GLdouble>) {
    glSecondaryColor3dvEXT_P = unsafeBitCast(getAddress(commandList[2215]), glSecondaryColor3dvEXT_P.dynamicType)
    glSecondaryColor3dvEXT_P(v)
}
func glSecondaryColor3f_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat) {
    glSecondaryColor3f_P = unsafeBitCast(getAddress(commandList[2216]), glSecondaryColor3f_P.dynamicType)
    glSecondaryColor3f_P(red, green, blue)
}
func glSecondaryColor3fEXT_L(red:GLfloat, _ green:GLfloat, _ blue:GLfloat) {
    glSecondaryColor3fEXT_P = unsafeBitCast(getAddress(commandList[2217]), glSecondaryColor3fEXT_P.dynamicType)
    glSecondaryColor3fEXT_P(red, green, blue)
}
func glSecondaryColor3fv_L(v:UnsafePointer<GLfloat>) {
    glSecondaryColor3fv_P = unsafeBitCast(getAddress(commandList[2218]), glSecondaryColor3fv_P.dynamicType)
    glSecondaryColor3fv_P(v)
}
func glSecondaryColor3fvEXT_L(v:UnsafePointer<GLfloat>) {
    glSecondaryColor3fvEXT_P = unsafeBitCast(getAddress(commandList[2219]), glSecondaryColor3fvEXT_P.dynamicType)
    glSecondaryColor3fvEXT_P(v)
}
func glSecondaryColor3hNV_L(red:GLhalfNV, _ green:GLhalfNV, _ blue:GLhalfNV) {
    glSecondaryColor3hNV_P = unsafeBitCast(getAddress(commandList[2220]), glSecondaryColor3hNV_P.dynamicType)
    glSecondaryColor3hNV_P(red, green, blue)
}
func glSecondaryColor3hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glSecondaryColor3hvNV_P = unsafeBitCast(getAddress(commandList[2221]), glSecondaryColor3hvNV_P.dynamicType)
    glSecondaryColor3hvNV_P(v)
}
func glSecondaryColor3i_L(red:GLint, _ green:GLint, _ blue:GLint) {
    glSecondaryColor3i_P = unsafeBitCast(getAddress(commandList[2222]), glSecondaryColor3i_P.dynamicType)
    glSecondaryColor3i_P(red, green, blue)
}
func glSecondaryColor3iEXT_L(red:GLint, _ green:GLint, _ blue:GLint) {
    glSecondaryColor3iEXT_P = unsafeBitCast(getAddress(commandList[2223]), glSecondaryColor3iEXT_P.dynamicType)
    glSecondaryColor3iEXT_P(red, green, blue)
}
func glSecondaryColor3iv_L(v:UnsafePointer<GLint>) {
    glSecondaryColor3iv_P = unsafeBitCast(getAddress(commandList[2224]), glSecondaryColor3iv_P.dynamicType)
    glSecondaryColor3iv_P(v)
}
func glSecondaryColor3ivEXT_L(v:UnsafePointer<GLint>) {
    glSecondaryColor3ivEXT_P = unsafeBitCast(getAddress(commandList[2225]), glSecondaryColor3ivEXT_P.dynamicType)
    glSecondaryColor3ivEXT_P(v)
}
func glSecondaryColor3s_L(red:GLshort, _ green:GLshort, _ blue:GLshort) {
    glSecondaryColor3s_P = unsafeBitCast(getAddress(commandList[2226]), glSecondaryColor3s_P.dynamicType)
    glSecondaryColor3s_P(red, green, blue)
}
func glSecondaryColor3sEXT_L(red:GLshort, _ green:GLshort, _ blue:GLshort) {
    glSecondaryColor3sEXT_P = unsafeBitCast(getAddress(commandList[2227]), glSecondaryColor3sEXT_P.dynamicType)
    glSecondaryColor3sEXT_P(red, green, blue)
}
func glSecondaryColor3sv_L(v:UnsafePointer<GLshort>) {
    glSecondaryColor3sv_P = unsafeBitCast(getAddress(commandList[2228]), glSecondaryColor3sv_P.dynamicType)
    glSecondaryColor3sv_P(v)
}
func glSecondaryColor3svEXT_L(v:UnsafePointer<GLshort>) {
    glSecondaryColor3svEXT_P = unsafeBitCast(getAddress(commandList[2229]), glSecondaryColor3svEXT_P.dynamicType)
    glSecondaryColor3svEXT_P(v)
}
func glSecondaryColor3ub_L(red:GLubyte, _ green:GLubyte, _ blue:GLubyte) {
    glSecondaryColor3ub_P = unsafeBitCast(getAddress(commandList[2230]), glSecondaryColor3ub_P.dynamicType)
    glSecondaryColor3ub_P(red, green, blue)
}
func glSecondaryColor3ubEXT_L(red:GLubyte, _ green:GLubyte, _ blue:GLubyte) {
    glSecondaryColor3ubEXT_P = unsafeBitCast(getAddress(commandList[2231]), glSecondaryColor3ubEXT_P.dynamicType)
    glSecondaryColor3ubEXT_P(red, green, blue)
}
func glSecondaryColor3ubv_L(v:UnsafePointer<GLubyte>) {
    glSecondaryColor3ubv_P = unsafeBitCast(getAddress(commandList[2232]), glSecondaryColor3ubv_P.dynamicType)
    glSecondaryColor3ubv_P(v)
}
func glSecondaryColor3ubvEXT_L(v:UnsafePointer<GLubyte>) {
    glSecondaryColor3ubvEXT_P = unsafeBitCast(getAddress(commandList[2233]), glSecondaryColor3ubvEXT_P.dynamicType)
    glSecondaryColor3ubvEXT_P(v)
}
func glSecondaryColor3ui_L(red:GLuint, _ green:GLuint, _ blue:GLuint) {
    glSecondaryColor3ui_P = unsafeBitCast(getAddress(commandList[2234]), glSecondaryColor3ui_P.dynamicType)
    glSecondaryColor3ui_P(red, green, blue)
}
func glSecondaryColor3uiEXT_L(red:GLuint, _ green:GLuint, _ blue:GLuint) {
    glSecondaryColor3uiEXT_P = unsafeBitCast(getAddress(commandList[2235]), glSecondaryColor3uiEXT_P.dynamicType)
    glSecondaryColor3uiEXT_P(red, green, blue)
}
func glSecondaryColor3uiv_L(v:UnsafePointer<GLuint>) {
    glSecondaryColor3uiv_P = unsafeBitCast(getAddress(commandList[2236]), glSecondaryColor3uiv_P.dynamicType)
    glSecondaryColor3uiv_P(v)
}
func glSecondaryColor3uivEXT_L(v:UnsafePointer<GLuint>) {
    glSecondaryColor3uivEXT_P = unsafeBitCast(getAddress(commandList[2237]), glSecondaryColor3uivEXT_P.dynamicType)
    glSecondaryColor3uivEXT_P(v)
}
func glSecondaryColor3us_L(red:GLushort, _ green:GLushort, _ blue:GLushort) {
    glSecondaryColor3us_P = unsafeBitCast(getAddress(commandList[2238]), glSecondaryColor3us_P.dynamicType)
    glSecondaryColor3us_P(red, green, blue)
}
func glSecondaryColor3usEXT_L(red:GLushort, _ green:GLushort, _ blue:GLushort) {
    glSecondaryColor3usEXT_P = unsafeBitCast(getAddress(commandList[2239]), glSecondaryColor3usEXT_P.dynamicType)
    glSecondaryColor3usEXT_P(red, green, blue)
}
func glSecondaryColor3usv_L(v:UnsafePointer<GLushort>) {
    glSecondaryColor3usv_P = unsafeBitCast(getAddress(commandList[2240]), glSecondaryColor3usv_P.dynamicType)
    glSecondaryColor3usv_P(v)
}
func glSecondaryColor3usvEXT_L(v:UnsafePointer<GLushort>) {
    glSecondaryColor3usvEXT_P = unsafeBitCast(getAddress(commandList[2241]), glSecondaryColor3usvEXT_P.dynamicType)
    glSecondaryColor3usvEXT_P(v)
}
func glSecondaryColorFormatNV_L(size:GLint, _ type:GLenum, _ stride:GLsizei) {
    glSecondaryColorFormatNV_P = unsafeBitCast(getAddress(commandList[2242]), glSecondaryColorFormatNV_P.dynamicType)
    glSecondaryColorFormatNV_P(size, type, stride)
}
func glSecondaryColorP3ui_L(type:GLenum, _ color:GLuint) {
    glSecondaryColorP3ui_P = unsafeBitCast(getAddress(commandList[2243]), glSecondaryColorP3ui_P.dynamicType)
    glSecondaryColorP3ui_P(type, color)
}
func glSecondaryColorP3uiv_L(type:GLenum, _ color:UnsafePointer<GLuint>) {
    glSecondaryColorP3uiv_P = unsafeBitCast(getAddress(commandList[2244]), glSecondaryColorP3uiv_P.dynamicType)
    glSecondaryColorP3uiv_P(type, color)
}
func glSecondaryColorPointer_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glSecondaryColorPointer_P = unsafeBitCast(getAddress(commandList[2245]), glSecondaryColorPointer_P.dynamicType)
    glSecondaryColorPointer_P(size, type, stride, pointer)
}
func glSecondaryColorPointerEXT_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glSecondaryColorPointerEXT_P = unsafeBitCast(getAddress(commandList[2246]), glSecondaryColorPointerEXT_P.dynamicType)
    glSecondaryColorPointerEXT_P(size, type, stride, pointer)
}
func glSecondaryColorPointerListIBM_L(size:GLint, _ type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glSecondaryColorPointerListIBM_P = unsafeBitCast(getAddress(commandList[2247]), glSecondaryColorPointerListIBM_P.dynamicType)
    glSecondaryColorPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glSelectBuffer_L(size:GLsizei, _ buffer:UnsafeMutablePointer<GLuint>) {
    glSelectBuffer_P = unsafeBitCast(getAddress(commandList[2248]), glSelectBuffer_P.dynamicType)
    glSelectBuffer_P(size, buffer)
}
func glSelectPerfMonitorCountersAMD_L(monitor:GLuint, _ enable:GLboolean, _ group:GLuint, _ numCounters:GLint, _ counterList:UnsafeMutablePointer<GLuint>) {
    glSelectPerfMonitorCountersAMD_P = unsafeBitCast(getAddress(commandList[2249]), glSelectPerfMonitorCountersAMD_P.dynamicType)
    glSelectPerfMonitorCountersAMD_P(monitor, enable, group, numCounters, counterList)
}
func glSeparableFilter2D_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ row:UnsafePointer<Void>, _ column:UnsafePointer<Void>) {
    glSeparableFilter2D_P = unsafeBitCast(getAddress(commandList[2250]), glSeparableFilter2D_P.dynamicType)
    glSeparableFilter2D_P(target, internalformat, width, height, format, type, row, column)
}
func glSeparableFilter2DEXT_L(target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ row:UnsafePointer<Void>, _ column:UnsafePointer<Void>) {
    glSeparableFilter2DEXT_P = unsafeBitCast(getAddress(commandList[2251]), glSeparableFilter2DEXT_P.dynamicType)
    glSeparableFilter2DEXT_P(target, internalformat, width, height, format, type, row, column)
}
func glSetFenceAPPLE_L(fence:GLuint) {
    glSetFenceAPPLE_P = unsafeBitCast(getAddress(commandList[2252]), glSetFenceAPPLE_P.dynamicType)
    glSetFenceAPPLE_P(fence)
}
func glSetFenceNV_L(fence:GLuint, _ condition:GLenum) {
    glSetFenceNV_P = unsafeBitCast(getAddress(commandList[2253]), glSetFenceNV_P.dynamicType)
    glSetFenceNV_P(fence, condition)
}
func glSetFragmentShaderConstantATI_L(dst:GLuint, _ value:UnsafePointer<GLfloat>) {
    glSetFragmentShaderConstantATI_P = unsafeBitCast(getAddress(commandList[2254]), glSetFragmentShaderConstantATI_P.dynamicType)
    glSetFragmentShaderConstantATI_P(dst, value)
}
func glSetInvariantEXT_L(id:GLuint, _ type:GLenum, _ addr:UnsafePointer<Void>) {
    glSetInvariantEXT_P = unsafeBitCast(getAddress(commandList[2255]), glSetInvariantEXT_P.dynamicType)
    glSetInvariantEXT_P(id, type, addr)
}
func glSetLocalConstantEXT_L(id:GLuint, _ type:GLenum, _ addr:UnsafePointer<Void>) {
    glSetLocalConstantEXT_P = unsafeBitCast(getAddress(commandList[2256]), glSetLocalConstantEXT_P.dynamicType)
    glSetLocalConstantEXT_P(id, type, addr)
}
func glSetMultisamplefvAMD_L(pname:GLenum, _ index:GLuint, _ val:UnsafePointer<GLfloat>) {
    glSetMultisamplefvAMD_P = unsafeBitCast(getAddress(commandList[2257]), glSetMultisamplefvAMD_P.dynamicType)
    glSetMultisamplefvAMD_P(pname, index, val)
}
func glShadeModel_L(mode:GLenum) {
    glShadeModel_P = unsafeBitCast(getAddress(commandList[2258]), glShadeModel_P.dynamicType)
    glShadeModel_P(mode)
}
func glShaderBinary_L(count:GLsizei, _ shaders:UnsafePointer<GLuint>, _ binaryformat:GLenum, _ binary:UnsafePointer<Void>, _ length:GLsizei) {
    glShaderBinary_P = unsafeBitCast(getAddress(commandList[2259]), glShaderBinary_P.dynamicType)
    glShaderBinary_P(count, shaders, binaryformat, binary, length)
}
func glShaderOp1EXT_L(op:GLenum, _ res:GLuint, _ arg1:GLuint) {
    glShaderOp1EXT_P = unsafeBitCast(getAddress(commandList[2260]), glShaderOp1EXT_P.dynamicType)
    glShaderOp1EXT_P(op, res, arg1)
}
func glShaderOp2EXT_L(op:GLenum, _ res:GLuint, _ arg1:GLuint, _ arg2:GLuint) {
    glShaderOp2EXT_P = unsafeBitCast(getAddress(commandList[2261]), glShaderOp2EXT_P.dynamicType)
    glShaderOp2EXT_P(op, res, arg1, arg2)
}
func glShaderOp3EXT_L(op:GLenum, _ res:GLuint, _ arg1:GLuint, _ arg2:GLuint, _ arg3:GLuint) {
    glShaderOp3EXT_P = unsafeBitCast(getAddress(commandList[2262]), glShaderOp3EXT_P.dynamicType)
    glShaderOp3EXT_P(op, res, arg1, arg2, arg3)
}
func glShaderSource_L(shader:GLuint, _ count:GLsizei, _ string:UnsafePointer<UnsafePointer<GLchar>>, _ length:UnsafePointer<GLint>) {
    glShaderSource_P = unsafeBitCast(getAddress(commandList[2263]), glShaderSource_P.dynamicType)
    glShaderSource_P(shader, count, string, length)
}
func glShaderSourceARB_L(shaderObj:GLhandleARB, _ count:GLsizei, _ string:UnsafeMutablePointer<UnsafePointer<GLcharARB>>, _ length:UnsafePointer<GLint>) {
    glShaderSourceARB_P = unsafeBitCast(getAddress(commandList[2264]), glShaderSourceARB_P.dynamicType)
    glShaderSourceARB_P(shaderObj, count, string, length)
}
func glShaderStorageBlockBinding_L(program:GLuint, _ storageBlockIndex:GLuint, _ storageBlockBinding:GLuint) {
    glShaderStorageBlockBinding_P = unsafeBitCast(getAddress(commandList[2265]), glShaderStorageBlockBinding_P.dynamicType)
    glShaderStorageBlockBinding_P(program, storageBlockIndex, storageBlockBinding)
}
func glSharpenTexFuncSGIS_L(target:GLenum, _ n:GLsizei, _ points:UnsafePointer<GLfloat>) {
    glSharpenTexFuncSGIS_P = unsafeBitCast(getAddress(commandList[2266]), glSharpenTexFuncSGIS_P.dynamicType)
    glSharpenTexFuncSGIS_P(target, n, points)
}
func glSpriteParameterfSGIX_L(pname:GLenum, _ param:GLfloat) {
    glSpriteParameterfSGIX_P = unsafeBitCast(getAddress(commandList[2267]), glSpriteParameterfSGIX_P.dynamicType)
    glSpriteParameterfSGIX_P(pname, param)
}
func glSpriteParameterfvSGIX_L(pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glSpriteParameterfvSGIX_P = unsafeBitCast(getAddress(commandList[2268]), glSpriteParameterfvSGIX_P.dynamicType)
    glSpriteParameterfvSGIX_P(pname, params)
}
func glSpriteParameteriSGIX_L(pname:GLenum, _ param:GLint) {
    glSpriteParameteriSGIX_P = unsafeBitCast(getAddress(commandList[2269]), glSpriteParameteriSGIX_P.dynamicType)
    glSpriteParameteriSGIX_P(pname, param)
}
func glSpriteParameterivSGIX_L(pname:GLenum, _ params:UnsafePointer<GLint>) {
    glSpriteParameterivSGIX_P = unsafeBitCast(getAddress(commandList[2270]), glSpriteParameterivSGIX_P.dynamicType)
    glSpriteParameterivSGIX_P(pname, params)
}
func glStartInstrumentsSGIX_L() {
    glStartInstrumentsSGIX_P = unsafeBitCast(getAddress(commandList[2271]), glStartInstrumentsSGIX_P.dynamicType)
    glStartInstrumentsSGIX_P()
}
func glStartTilingQCOM_L(x:GLuint, _ y:GLuint, _ width:GLuint, _ height:GLuint, _ preserveMask:GLbitfield) {
    glStartTilingQCOM_P = unsafeBitCast(getAddress(commandList[2272]), glStartTilingQCOM_P.dynamicType)
    glStartTilingQCOM_P(x, y, width, height, preserveMask)
}
func glStateCaptureNV_L(state:GLuint, _ mode:GLenum) {
    glStateCaptureNV_P = unsafeBitCast(getAddress(commandList[2273]), glStateCaptureNV_P.dynamicType)
    glStateCaptureNV_P(state, mode)
}
func glStencilClearTagEXT_L(stencilTagBits:GLsizei, _ stencilClearTag:GLuint) {
    glStencilClearTagEXT_P = unsafeBitCast(getAddress(commandList[2274]), glStencilClearTagEXT_P.dynamicType)
    glStencilClearTagEXT_P(stencilTagBits, stencilClearTag)
}
func glStencilFillPathInstancedNV_L(numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glStencilFillPathInstancedNV_P = unsafeBitCast(getAddress(commandList[2275]), glStencilFillPathInstancedNV_P.dynamicType)
    glStencilFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)
}
func glStencilFillPathNV_L(path:GLuint, _ fillMode:GLenum, _ mask:GLuint) {
    glStencilFillPathNV_P = unsafeBitCast(getAddress(commandList[2276]), glStencilFillPathNV_P.dynamicType)
    glStencilFillPathNV_P(path, fillMode, mask)
}
func glStencilFunc_L(fn:GLenum, _ ref:GLint, _ mask:GLuint) {
    glStencilFunc_P = unsafeBitCast(getAddress(commandList[2277]), glStencilFunc_P.dynamicType)
    glStencilFunc_P(fn, ref, mask)
}
func glStencilFuncSeparate_L(face:GLenum, _ fn:GLenum, _ ref:GLint, _ mask:GLuint) {
    glStencilFuncSeparate_P = unsafeBitCast(getAddress(commandList[2278]), glStencilFuncSeparate_P.dynamicType)
    glStencilFuncSeparate_P(face, fn, ref, mask)
}
func glStencilFuncSeparateATI_L(frontfunc:GLenum, _ backfunc:GLenum, _ ref:GLint, _ mask:GLuint) {
    glStencilFuncSeparateATI_P = unsafeBitCast(getAddress(commandList[2279]), glStencilFuncSeparateATI_P.dynamicType)
    glStencilFuncSeparateATI_P(frontfunc, backfunc, ref, mask)
}
func glStencilMask_L(mask:GLuint) {
    glStencilMask_P = unsafeBitCast(getAddress(commandList[2280]), glStencilMask_P.dynamicType)
    glStencilMask_P(mask)
}
func glStencilMaskSeparate_L(face:GLenum, _ mask:GLuint) {
    glStencilMaskSeparate_P = unsafeBitCast(getAddress(commandList[2281]), glStencilMaskSeparate_P.dynamicType)
    glStencilMaskSeparate_P(face, mask)
}
func glStencilOp_L(fail:GLenum, _ zfail:GLenum, _ zpass:GLenum) {
    glStencilOp_P = unsafeBitCast(getAddress(commandList[2282]), glStencilOp_P.dynamicType)
    glStencilOp_P(fail, zfail, zpass)
}
func glStencilOpSeparate_L(face:GLenum, _ sfail:GLenum, _ dpfail:GLenum, _ dppass:GLenum) {
    glStencilOpSeparate_P = unsafeBitCast(getAddress(commandList[2283]), glStencilOpSeparate_P.dynamicType)
    glStencilOpSeparate_P(face, sfail, dpfail, dppass)
}
func glStencilOpSeparateATI_L(face:GLenum, _ sfail:GLenum, _ dpfail:GLenum, _ dppass:GLenum) {
    glStencilOpSeparateATI_P = unsafeBitCast(getAddress(commandList[2284]), glStencilOpSeparateATI_P.dynamicType)
    glStencilOpSeparateATI_P(face, sfail, dpfail, dppass)
}
func glStencilOpValueAMD_L(face:GLenum, _ value:GLuint) {
    glStencilOpValueAMD_P = unsafeBitCast(getAddress(commandList[2285]), glStencilOpValueAMD_P.dynamicType)
    glStencilOpValueAMD_P(face, value)
}
func glStencilStrokePathInstancedNV_L(numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ reference:GLint, _ mask:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glStencilStrokePathInstancedNV_P = unsafeBitCast(getAddress(commandList[2286]), glStencilStrokePathInstancedNV_P.dynamicType)
    glStencilStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)
}
func glStencilStrokePathNV_L(path:GLuint, _ reference:GLint, _ mask:GLuint) {
    glStencilStrokePathNV_P = unsafeBitCast(getAddress(commandList[2287]), glStencilStrokePathNV_P.dynamicType)
    glStencilStrokePathNV_P(path, reference, mask)
}
func glStencilThenCoverFillPathInstancedNV_L(numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glStencilThenCoverFillPathInstancedNV_P = unsafeBitCast(getAddress(commandList[2288]), glStencilThenCoverFillPathInstancedNV_P.dynamicType)
    glStencilThenCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)
}
func glStencilThenCoverFillPathNV_L(path:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ coverMode:GLenum) {
    glStencilThenCoverFillPathNV_P = unsafeBitCast(getAddress(commandList[2289]), glStencilThenCoverFillPathNV_P.dynamicType)
    glStencilThenCoverFillPathNV_P(path, fillMode, mask, coverMode)
}
func glStencilThenCoverStrokePathInstancedNV_L(numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafePointer<Void>, _ pathBase:GLuint, _ reference:GLint, _ mask:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glStencilThenCoverStrokePathInstancedNV_P = unsafeBitCast(getAddress(commandList[2290]), glStencilThenCoverStrokePathInstancedNV_P.dynamicType)
    glStencilThenCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)
}
func glStencilThenCoverStrokePathNV_L(path:GLuint, _ reference:GLint, _ mask:GLuint, _ coverMode:GLenum) {
    glStencilThenCoverStrokePathNV_P = unsafeBitCast(getAddress(commandList[2291]), glStencilThenCoverStrokePathNV_P.dynamicType)
    glStencilThenCoverStrokePathNV_P(path, reference, mask, coverMode)
}
func glStopInstrumentsSGIX_L(marker:GLint) {
    glStopInstrumentsSGIX_P = unsafeBitCast(getAddress(commandList[2292]), glStopInstrumentsSGIX_P.dynamicType)
    glStopInstrumentsSGIX_P(marker)
}
func glStringMarkerGREMEDY_L(len:GLsizei, _ string:UnsafePointer<Void>) {
    glStringMarkerGREMEDY_P = unsafeBitCast(getAddress(commandList[2293]), glStringMarkerGREMEDY_P.dynamicType)
    glStringMarkerGREMEDY_P(len, string)
}
func glSubpixelPrecisionBiasNV_L(xbits:GLuint, _ ybits:GLuint) {
    glSubpixelPrecisionBiasNV_P = unsafeBitCast(getAddress(commandList[2294]), glSubpixelPrecisionBiasNV_P.dynamicType)
    glSubpixelPrecisionBiasNV_P(xbits, ybits)
}
func glSwizzleEXT_L(res:GLuint, _ input:GLuint, _ outX:GLenum, _ outY:GLenum, _ outZ:GLenum, _ outW:GLenum) {
    glSwizzleEXT_P = unsafeBitCast(getAddress(commandList[2295]), glSwizzleEXT_P.dynamicType)
    glSwizzleEXT_P(res, input, outX, outY, outZ, outW)
}
func glSyncTextureINTEL_L(texture:GLuint) {
    glSyncTextureINTEL_P = unsafeBitCast(getAddress(commandList[2296]), glSyncTextureINTEL_P.dynamicType)
    glSyncTextureINTEL_P(texture)
}
func glTagSampleBufferSGIX_L() {
    glTagSampleBufferSGIX_P = unsafeBitCast(getAddress(commandList[2297]), glTagSampleBufferSGIX_P.dynamicType)
    glTagSampleBufferSGIX_P()
}
func glTangent3bEXT_L(tx:GLbyte, _ ty:GLbyte, _ tz:GLbyte) {
    glTangent3bEXT_P = unsafeBitCast(getAddress(commandList[2298]), glTangent3bEXT_P.dynamicType)
    glTangent3bEXT_P(tx, ty, tz)
}
func glTangent3bvEXT_L(v:UnsafePointer<GLbyte>) {
    glTangent3bvEXT_P = unsafeBitCast(getAddress(commandList[2299]), glTangent3bvEXT_P.dynamicType)
    glTangent3bvEXT_P(v)
}
func glTangent3dEXT_L(tx:GLdouble, _ ty:GLdouble, _ tz:GLdouble) {
    glTangent3dEXT_P = unsafeBitCast(getAddress(commandList[2300]), glTangent3dEXT_P.dynamicType)
    glTangent3dEXT_P(tx, ty, tz)
}
func glTangent3dvEXT_L(v:UnsafePointer<GLdouble>) {
    glTangent3dvEXT_P = unsafeBitCast(getAddress(commandList[2301]), glTangent3dvEXT_P.dynamicType)
    glTangent3dvEXT_P(v)
}
func glTangent3fEXT_L(tx:GLfloat, _ ty:GLfloat, _ tz:GLfloat) {
    glTangent3fEXT_P = unsafeBitCast(getAddress(commandList[2302]), glTangent3fEXT_P.dynamicType)
    glTangent3fEXT_P(tx, ty, tz)
}
func glTangent3fvEXT_L(v:UnsafePointer<GLfloat>) {
    glTangent3fvEXT_P = unsafeBitCast(getAddress(commandList[2303]), glTangent3fvEXT_P.dynamicType)
    glTangent3fvEXT_P(v)
}
func glTangent3iEXT_L(tx:GLint, _ ty:GLint, _ tz:GLint) {
    glTangent3iEXT_P = unsafeBitCast(getAddress(commandList[2304]), glTangent3iEXT_P.dynamicType)
    glTangent3iEXT_P(tx, ty, tz)
}
func glTangent3ivEXT_L(v:UnsafePointer<GLint>) {
    glTangent3ivEXT_P = unsafeBitCast(getAddress(commandList[2305]), glTangent3ivEXT_P.dynamicType)
    glTangent3ivEXT_P(v)
}
func glTangent3sEXT_L(tx:GLshort, _ ty:GLshort, _ tz:GLshort) {
    glTangent3sEXT_P = unsafeBitCast(getAddress(commandList[2306]), glTangent3sEXT_P.dynamicType)
    glTangent3sEXT_P(tx, ty, tz)
}
func glTangent3svEXT_L(v:UnsafePointer<GLshort>) {
    glTangent3svEXT_P = unsafeBitCast(getAddress(commandList[2307]), glTangent3svEXT_P.dynamicType)
    glTangent3svEXT_P(v)
}
func glTangentPointerEXT_L(type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glTangentPointerEXT_P = unsafeBitCast(getAddress(commandList[2308]), glTangentPointerEXT_P.dynamicType)
    glTangentPointerEXT_P(type, stride, pointer)
}
func glTbufferMask3DFX_L(mask:GLuint) {
    glTbufferMask3DFX_P = unsafeBitCast(getAddress(commandList[2309]), glTbufferMask3DFX_P.dynamicType)
    glTbufferMask3DFX_P(mask)
}
func glTessellationFactorAMD_L(factor:GLfloat) {
    glTessellationFactorAMD_P = unsafeBitCast(getAddress(commandList[2310]), glTessellationFactorAMD_P.dynamicType)
    glTessellationFactorAMD_P(factor)
}
func glTessellationModeAMD_L(mode:GLenum) {
    glTessellationModeAMD_P = unsafeBitCast(getAddress(commandList[2311]), glTessellationModeAMD_P.dynamicType)
    glTessellationModeAMD_P(mode)
}
func glTestFenceAPPLE_L(fence:GLuint) -> GLboolean {
    glTestFenceAPPLE_P = unsafeBitCast(getAddress(commandList[2312]), glTestFenceAPPLE_P.dynamicType)
    return glTestFenceAPPLE_P(fence)
}
func glTestFenceNV_L(fence:GLuint) -> GLboolean {
    glTestFenceNV_P = unsafeBitCast(getAddress(commandList[2313]), glTestFenceNV_P.dynamicType)
    return glTestFenceNV_P(fence)
}
func glTestObjectAPPLE_L(object:GLenum, _ name:GLuint) -> GLboolean {
    glTestObjectAPPLE_P = unsafeBitCast(getAddress(commandList[2314]), glTestObjectAPPLE_P.dynamicType)
    return glTestObjectAPPLE_P(object, name)
}
func glTexBuffer_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBuffer_P = unsafeBitCast(getAddress(commandList[2315]), glTexBuffer_P.dynamicType)
    glTexBuffer_P(target, internalformat, buffer)
}
func glTexBufferARB_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBufferARB_P = unsafeBitCast(getAddress(commandList[2316]), glTexBufferARB_P.dynamicType)
    glTexBufferARB_P(target, internalformat, buffer)
}
func glTexBufferEXT_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBufferEXT_P = unsafeBitCast(getAddress(commandList[2317]), glTexBufferEXT_P.dynamicType)
    glTexBufferEXT_P(target, internalformat, buffer)
}
func glTexBufferOES_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBufferOES_P = unsafeBitCast(getAddress(commandList[2318]), glTexBufferOES_P.dynamicType)
    glTexBufferOES_P(target, internalformat, buffer)
}
func glTexBufferRange_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTexBufferRange_P = unsafeBitCast(getAddress(commandList[2319]), glTexBufferRange_P.dynamicType)
    glTexBufferRange_P(target, internalformat, buffer, offset, size)
}
func glTexBufferRangeEXT_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTexBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[2320]), glTexBufferRangeEXT_P.dynamicType)
    glTexBufferRangeEXT_P(target, internalformat, buffer, offset, size)
}
func glTexBufferRangeOES_L(target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTexBufferRangeOES_P = unsafeBitCast(getAddress(commandList[2321]), glTexBufferRangeOES_P.dynamicType)
    glTexBufferRangeOES_P(target, internalformat, buffer, offset, size)
}
func glTexBumpParameterfvATI_L(pname:GLenum, _ param:UnsafePointer<GLfloat>) {
    glTexBumpParameterfvATI_P = unsafeBitCast(getAddress(commandList[2322]), glTexBumpParameterfvATI_P.dynamicType)
    glTexBumpParameterfvATI_P(pname, param)
}
func glTexBumpParameterivATI_L(pname:GLenum, _ param:UnsafePointer<GLint>) {
    glTexBumpParameterivATI_P = unsafeBitCast(getAddress(commandList[2323]), glTexBumpParameterivATI_P.dynamicType)
    glTexBumpParameterivATI_P(pname, param)
}
func glTexCoord1bOES_L(s:GLbyte) {
    glTexCoord1bOES_P = unsafeBitCast(getAddress(commandList[2324]), glTexCoord1bOES_P.dynamicType)
    glTexCoord1bOES_P(s)
}
func glTexCoord1bvOES_L(coords:UnsafePointer<GLbyte>) {
    glTexCoord1bvOES_P = unsafeBitCast(getAddress(commandList[2325]), glTexCoord1bvOES_P.dynamicType)
    glTexCoord1bvOES_P(coords)
}
func glTexCoord1d_L(s:GLdouble) {
    glTexCoord1d_P = unsafeBitCast(getAddress(commandList[2326]), glTexCoord1d_P.dynamicType)
    glTexCoord1d_P(s)
}
func glTexCoord1dv_L(v:UnsafePointer<GLdouble>) {
    glTexCoord1dv_P = unsafeBitCast(getAddress(commandList[2327]), glTexCoord1dv_P.dynamicType)
    glTexCoord1dv_P(v)
}
func glTexCoord1f_L(s:GLfloat) {
    glTexCoord1f_P = unsafeBitCast(getAddress(commandList[2328]), glTexCoord1f_P.dynamicType)
    glTexCoord1f_P(s)
}
func glTexCoord1fv_L(v:UnsafePointer<GLfloat>) {
    glTexCoord1fv_P = unsafeBitCast(getAddress(commandList[2329]), glTexCoord1fv_P.dynamicType)
    glTexCoord1fv_P(v)
}
func glTexCoord1hNV_L(s:GLhalfNV) {
    glTexCoord1hNV_P = unsafeBitCast(getAddress(commandList[2330]), glTexCoord1hNV_P.dynamicType)
    glTexCoord1hNV_P(s)
}
func glTexCoord1hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glTexCoord1hvNV_P = unsafeBitCast(getAddress(commandList[2331]), glTexCoord1hvNV_P.dynamicType)
    glTexCoord1hvNV_P(v)
}
func glTexCoord1i_L(s:GLint) {
    glTexCoord1i_P = unsafeBitCast(getAddress(commandList[2332]), glTexCoord1i_P.dynamicType)
    glTexCoord1i_P(s)
}
func glTexCoord1iv_L(v:UnsafePointer<GLint>) {
    glTexCoord1iv_P = unsafeBitCast(getAddress(commandList[2333]), glTexCoord1iv_P.dynamicType)
    glTexCoord1iv_P(v)
}
func glTexCoord1s_L(s:GLshort) {
    glTexCoord1s_P = unsafeBitCast(getAddress(commandList[2334]), glTexCoord1s_P.dynamicType)
    glTexCoord1s_P(s)
}
func glTexCoord1sv_L(v:UnsafePointer<GLshort>) {
    glTexCoord1sv_P = unsafeBitCast(getAddress(commandList[2335]), glTexCoord1sv_P.dynamicType)
    glTexCoord1sv_P(v)
}
func glTexCoord1xOES_L(s:GLfixed) {
    glTexCoord1xOES_P = unsafeBitCast(getAddress(commandList[2336]), glTexCoord1xOES_P.dynamicType)
    glTexCoord1xOES_P(s)
}
func glTexCoord1xvOES_L(coords:UnsafePointer<GLfixed>) {
    glTexCoord1xvOES_P = unsafeBitCast(getAddress(commandList[2337]), glTexCoord1xvOES_P.dynamicType)
    glTexCoord1xvOES_P(coords)
}
func glTexCoord2bOES_L(s:GLbyte, _ t:GLbyte) {
    glTexCoord2bOES_P = unsafeBitCast(getAddress(commandList[2338]), glTexCoord2bOES_P.dynamicType)
    glTexCoord2bOES_P(s, t)
}
func glTexCoord2bvOES_L(coords:UnsafePointer<GLbyte>) {
    glTexCoord2bvOES_P = unsafeBitCast(getAddress(commandList[2339]), glTexCoord2bvOES_P.dynamicType)
    glTexCoord2bvOES_P(coords)
}
func glTexCoord2d_L(s:GLdouble, _ t:GLdouble) {
    glTexCoord2d_P = unsafeBitCast(getAddress(commandList[2340]), glTexCoord2d_P.dynamicType)
    glTexCoord2d_P(s, t)
}
func glTexCoord2dv_L(v:UnsafePointer<GLdouble>) {
    glTexCoord2dv_P = unsafeBitCast(getAddress(commandList[2341]), glTexCoord2dv_P.dynamicType)
    glTexCoord2dv_P(v)
}
func glTexCoord2f_L(s:GLfloat, _ t:GLfloat) {
    glTexCoord2f_P = unsafeBitCast(getAddress(commandList[2342]), glTexCoord2f_P.dynamicType)
    glTexCoord2f_P(s, t)
}
func glTexCoord2fColor3fVertex3fSUN_L(s:GLfloat, _ t:GLfloat, _ r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glTexCoord2fColor3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2343]), glTexCoord2fColor3fVertex3fSUN_P.dynamicType)
    glTexCoord2fColor3fVertex3fSUN_P(s, t, r, g, b, x, y, z)
}
func glTexCoord2fColor3fVertex3fvSUN_L(tc:UnsafePointer<GLfloat>, _ c:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord2fColor3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2344]), glTexCoord2fColor3fVertex3fvSUN_P.dynamicType)
    glTexCoord2fColor3fVertex3fvSUN_P(tc, c, v)
}
func glTexCoord2fColor4fNormal3fVertex3fSUN_L(s:GLfloat, _ t:GLfloat, _ r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ a:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glTexCoord2fColor4fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2345]), glTexCoord2fColor4fNormal3fVertex3fSUN_P.dynamicType)
    glTexCoord2fColor4fNormal3fVertex3fSUN_P(s, t, r, g, b, a, nx, ny, nz, x, y, z)
}
func glTexCoord2fColor4fNormal3fVertex3fvSUN_L(tc:UnsafePointer<GLfloat>, _ c:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord2fColor4fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2346]), glTexCoord2fColor4fNormal3fVertex3fvSUN_P.dynamicType)
    glTexCoord2fColor4fNormal3fVertex3fvSUN_P(tc, c, n, v)
}
func glTexCoord2fColor4ubVertex3fSUN_L(s:GLfloat, _ t:GLfloat, _ r:GLubyte, _ g:GLubyte, _ b:GLubyte, _ a:GLubyte, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glTexCoord2fColor4ubVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2347]), glTexCoord2fColor4ubVertex3fSUN_P.dynamicType)
    glTexCoord2fColor4ubVertex3fSUN_P(s, t, r, g, b, a, x, y, z)
}
func glTexCoord2fColor4ubVertex3fvSUN_L(tc:UnsafePointer<GLfloat>, _ c:UnsafePointer<GLubyte>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord2fColor4ubVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2348]), glTexCoord2fColor4ubVertex3fvSUN_P.dynamicType)
    glTexCoord2fColor4ubVertex3fvSUN_P(tc, c, v)
}
func glTexCoord2fNormal3fVertex3fSUN_L(s:GLfloat, _ t:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glTexCoord2fNormal3fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2349]), glTexCoord2fNormal3fVertex3fSUN_P.dynamicType)
    glTexCoord2fNormal3fVertex3fSUN_P(s, t, nx, ny, nz, x, y, z)
}
func glTexCoord2fNormal3fVertex3fvSUN_L(tc:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord2fNormal3fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2350]), glTexCoord2fNormal3fVertex3fvSUN_P.dynamicType)
    glTexCoord2fNormal3fVertex3fvSUN_P(tc, n, v)
}
func glTexCoord2fVertex3fSUN_L(s:GLfloat, _ t:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glTexCoord2fVertex3fSUN_P = unsafeBitCast(getAddress(commandList[2351]), glTexCoord2fVertex3fSUN_P.dynamicType)
    glTexCoord2fVertex3fSUN_P(s, t, x, y, z)
}
func glTexCoord2fVertex3fvSUN_L(tc:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord2fVertex3fvSUN_P = unsafeBitCast(getAddress(commandList[2352]), glTexCoord2fVertex3fvSUN_P.dynamicType)
    glTexCoord2fVertex3fvSUN_P(tc, v)
}
func glTexCoord2fv_L(v:UnsafePointer<GLfloat>) {
    glTexCoord2fv_P = unsafeBitCast(getAddress(commandList[2353]), glTexCoord2fv_P.dynamicType)
    glTexCoord2fv_P(v)
}
func glTexCoord2hNV_L(s:GLhalfNV, _ t:GLhalfNV) {
    glTexCoord2hNV_P = unsafeBitCast(getAddress(commandList[2354]), glTexCoord2hNV_P.dynamicType)
    glTexCoord2hNV_P(s, t)
}
func glTexCoord2hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glTexCoord2hvNV_P = unsafeBitCast(getAddress(commandList[2355]), glTexCoord2hvNV_P.dynamicType)
    glTexCoord2hvNV_P(v)
}
func glTexCoord2i_L(s:GLint, _ t:GLint) {
    glTexCoord2i_P = unsafeBitCast(getAddress(commandList[2356]), glTexCoord2i_P.dynamicType)
    glTexCoord2i_P(s, t)
}
func glTexCoord2iv_L(v:UnsafePointer<GLint>) {
    glTexCoord2iv_P = unsafeBitCast(getAddress(commandList[2357]), glTexCoord2iv_P.dynamicType)
    glTexCoord2iv_P(v)
}
func glTexCoord2s_L(s:GLshort, _ t:GLshort) {
    glTexCoord2s_P = unsafeBitCast(getAddress(commandList[2358]), glTexCoord2s_P.dynamicType)
    glTexCoord2s_P(s, t)
}
func glTexCoord2sv_L(v:UnsafePointer<GLshort>) {
    glTexCoord2sv_P = unsafeBitCast(getAddress(commandList[2359]), glTexCoord2sv_P.dynamicType)
    glTexCoord2sv_P(v)
}
func glTexCoord2xOES_L(s:GLfixed, _ t:GLfixed) {
    glTexCoord2xOES_P = unsafeBitCast(getAddress(commandList[2360]), glTexCoord2xOES_P.dynamicType)
    glTexCoord2xOES_P(s, t)
}
func glTexCoord2xvOES_L(coords:UnsafePointer<GLfixed>) {
    glTexCoord2xvOES_P = unsafeBitCast(getAddress(commandList[2361]), glTexCoord2xvOES_P.dynamicType)
    glTexCoord2xvOES_P(coords)
}
func glTexCoord3bOES_L(s:GLbyte, _ t:GLbyte, _ r:GLbyte) {
    glTexCoord3bOES_P = unsafeBitCast(getAddress(commandList[2362]), glTexCoord3bOES_P.dynamicType)
    glTexCoord3bOES_P(s, t, r)
}
func glTexCoord3bvOES_L(coords:UnsafePointer<GLbyte>) {
    glTexCoord3bvOES_P = unsafeBitCast(getAddress(commandList[2363]), glTexCoord3bvOES_P.dynamicType)
    glTexCoord3bvOES_P(coords)
}
func glTexCoord3d_L(s:GLdouble, _ t:GLdouble, _ r:GLdouble) {
    glTexCoord3d_P = unsafeBitCast(getAddress(commandList[2364]), glTexCoord3d_P.dynamicType)
    glTexCoord3d_P(s, t, r)
}
func glTexCoord3dv_L(v:UnsafePointer<GLdouble>) {
    glTexCoord3dv_P = unsafeBitCast(getAddress(commandList[2365]), glTexCoord3dv_P.dynamicType)
    glTexCoord3dv_P(v)
}
func glTexCoord3f_L(s:GLfloat, _ t:GLfloat, _ r:GLfloat) {
    glTexCoord3f_P = unsafeBitCast(getAddress(commandList[2366]), glTexCoord3f_P.dynamicType)
    glTexCoord3f_P(s, t, r)
}
func glTexCoord3fv_L(v:UnsafePointer<GLfloat>) {
    glTexCoord3fv_P = unsafeBitCast(getAddress(commandList[2367]), glTexCoord3fv_P.dynamicType)
    glTexCoord3fv_P(v)
}
func glTexCoord3hNV_L(s:GLhalfNV, _ t:GLhalfNV, _ r:GLhalfNV) {
    glTexCoord3hNV_P = unsafeBitCast(getAddress(commandList[2368]), glTexCoord3hNV_P.dynamicType)
    glTexCoord3hNV_P(s, t, r)
}
func glTexCoord3hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glTexCoord3hvNV_P = unsafeBitCast(getAddress(commandList[2369]), glTexCoord3hvNV_P.dynamicType)
    glTexCoord3hvNV_P(v)
}
func glTexCoord3i_L(s:GLint, _ t:GLint, _ r:GLint) {
    glTexCoord3i_P = unsafeBitCast(getAddress(commandList[2370]), glTexCoord3i_P.dynamicType)
    glTexCoord3i_P(s, t, r)
}
func glTexCoord3iv_L(v:UnsafePointer<GLint>) {
    glTexCoord3iv_P = unsafeBitCast(getAddress(commandList[2371]), glTexCoord3iv_P.dynamicType)
    glTexCoord3iv_P(v)
}
func glTexCoord3s_L(s:GLshort, _ t:GLshort, _ r:GLshort) {
    glTexCoord3s_P = unsafeBitCast(getAddress(commandList[2372]), glTexCoord3s_P.dynamicType)
    glTexCoord3s_P(s, t, r)
}
func glTexCoord3sv_L(v:UnsafePointer<GLshort>) {
    glTexCoord3sv_P = unsafeBitCast(getAddress(commandList[2373]), glTexCoord3sv_P.dynamicType)
    glTexCoord3sv_P(v)
}
func glTexCoord3xOES_L(s:GLfixed, _ t:GLfixed, _ r:GLfixed) {
    glTexCoord3xOES_P = unsafeBitCast(getAddress(commandList[2374]), glTexCoord3xOES_P.dynamicType)
    glTexCoord3xOES_P(s, t, r)
}
func glTexCoord3xvOES_L(coords:UnsafePointer<GLfixed>) {
    glTexCoord3xvOES_P = unsafeBitCast(getAddress(commandList[2375]), glTexCoord3xvOES_P.dynamicType)
    glTexCoord3xvOES_P(coords)
}
func glTexCoord4bOES_L(s:GLbyte, _ t:GLbyte, _ r:GLbyte, _ q:GLbyte) {
    glTexCoord4bOES_P = unsafeBitCast(getAddress(commandList[2376]), glTexCoord4bOES_P.dynamicType)
    glTexCoord4bOES_P(s, t, r, q)
}
func glTexCoord4bvOES_L(coords:UnsafePointer<GLbyte>) {
    glTexCoord4bvOES_P = unsafeBitCast(getAddress(commandList[2377]), glTexCoord4bvOES_P.dynamicType)
    glTexCoord4bvOES_P(coords)
}
func glTexCoord4d_L(s:GLdouble, _ t:GLdouble, _ r:GLdouble, _ q:GLdouble) {
    glTexCoord4d_P = unsafeBitCast(getAddress(commandList[2378]), glTexCoord4d_P.dynamicType)
    glTexCoord4d_P(s, t, r, q)
}
func glTexCoord4dv_L(v:UnsafePointer<GLdouble>) {
    glTexCoord4dv_P = unsafeBitCast(getAddress(commandList[2379]), glTexCoord4dv_P.dynamicType)
    glTexCoord4dv_P(v)
}
func glTexCoord4f_L(s:GLfloat, _ t:GLfloat, _ r:GLfloat, _ q:GLfloat) {
    glTexCoord4f_P = unsafeBitCast(getAddress(commandList[2380]), glTexCoord4f_P.dynamicType)
    glTexCoord4f_P(s, t, r, q)
}
func glTexCoord4fColor4fNormal3fVertex4fSUN_L(s:GLfloat, _ t:GLfloat, _ p:GLfloat, _ q:GLfloat, _ r:GLfloat, _ g:GLfloat, _ b:GLfloat, _ a:GLfloat, _ nx:GLfloat, _ ny:GLfloat, _ nz:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glTexCoord4fColor4fNormal3fVertex4fSUN_P = unsafeBitCast(getAddress(commandList[2381]), glTexCoord4fColor4fNormal3fVertex4fSUN_P.dynamicType)
    glTexCoord4fColor4fNormal3fVertex4fSUN_P(s, t, p, q, r, g, b, a, nx, ny, nz, x, y, z, w)
}
func glTexCoord4fColor4fNormal3fVertex4fvSUN_L(tc:UnsafePointer<GLfloat>, _ c:UnsafePointer<GLfloat>, _ n:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord4fColor4fNormal3fVertex4fvSUN_P = unsafeBitCast(getAddress(commandList[2382]), glTexCoord4fColor4fNormal3fVertex4fvSUN_P.dynamicType)
    glTexCoord4fColor4fNormal3fVertex4fvSUN_P(tc, c, n, v)
}
func glTexCoord4fVertex4fSUN_L(s:GLfloat, _ t:GLfloat, _ p:GLfloat, _ q:GLfloat, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glTexCoord4fVertex4fSUN_P = unsafeBitCast(getAddress(commandList[2383]), glTexCoord4fVertex4fSUN_P.dynamicType)
    glTexCoord4fVertex4fSUN_P(s, t, p, q, x, y, z, w)
}
func glTexCoord4fVertex4fvSUN_L(tc:UnsafePointer<GLfloat>, _ v:UnsafePointer<GLfloat>) {
    glTexCoord4fVertex4fvSUN_P = unsafeBitCast(getAddress(commandList[2384]), glTexCoord4fVertex4fvSUN_P.dynamicType)
    glTexCoord4fVertex4fvSUN_P(tc, v)
}
func glTexCoord4fv_L(v:UnsafePointer<GLfloat>) {
    glTexCoord4fv_P = unsafeBitCast(getAddress(commandList[2385]), glTexCoord4fv_P.dynamicType)
    glTexCoord4fv_P(v)
}
func glTexCoord4hNV_L(s:GLhalfNV, _ t:GLhalfNV, _ r:GLhalfNV, _ q:GLhalfNV) {
    glTexCoord4hNV_P = unsafeBitCast(getAddress(commandList[2386]), glTexCoord4hNV_P.dynamicType)
    glTexCoord4hNV_P(s, t, r, q)
}
func glTexCoord4hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glTexCoord4hvNV_P = unsafeBitCast(getAddress(commandList[2387]), glTexCoord4hvNV_P.dynamicType)
    glTexCoord4hvNV_P(v)
}
func glTexCoord4i_L(s:GLint, _ t:GLint, _ r:GLint, _ q:GLint) {
    glTexCoord4i_P = unsafeBitCast(getAddress(commandList[2388]), glTexCoord4i_P.dynamicType)
    glTexCoord4i_P(s, t, r, q)
}
func glTexCoord4iv_L(v:UnsafePointer<GLint>) {
    glTexCoord4iv_P = unsafeBitCast(getAddress(commandList[2389]), glTexCoord4iv_P.dynamicType)
    glTexCoord4iv_P(v)
}
func glTexCoord4s_L(s:GLshort, _ t:GLshort, _ r:GLshort, _ q:GLshort) {
    glTexCoord4s_P = unsafeBitCast(getAddress(commandList[2390]), glTexCoord4s_P.dynamicType)
    glTexCoord4s_P(s, t, r, q)
}
func glTexCoord4sv_L(v:UnsafePointer<GLshort>) {
    glTexCoord4sv_P = unsafeBitCast(getAddress(commandList[2391]), glTexCoord4sv_P.dynamicType)
    glTexCoord4sv_P(v)
}
func glTexCoord4xOES_L(s:GLfixed, _ t:GLfixed, _ r:GLfixed, _ q:GLfixed) {
    glTexCoord4xOES_P = unsafeBitCast(getAddress(commandList[2392]), glTexCoord4xOES_P.dynamicType)
    glTexCoord4xOES_P(s, t, r, q)
}
func glTexCoord4xvOES_L(coords:UnsafePointer<GLfixed>) {
    glTexCoord4xvOES_P = unsafeBitCast(getAddress(commandList[2393]), glTexCoord4xvOES_P.dynamicType)
    glTexCoord4xvOES_P(coords)
}
func glTexCoordFormatNV_L(size:GLint, _ type:GLenum, _ stride:GLsizei) {
    glTexCoordFormatNV_P = unsafeBitCast(getAddress(commandList[2394]), glTexCoordFormatNV_P.dynamicType)
    glTexCoordFormatNV_P(size, type, stride)
}
func glTexCoordP1ui_L(type:GLenum, _ coords:GLuint) {
    glTexCoordP1ui_P = unsafeBitCast(getAddress(commandList[2395]), glTexCoordP1ui_P.dynamicType)
    glTexCoordP1ui_P(type, coords)
}
func glTexCoordP1uiv_L(type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glTexCoordP1uiv_P = unsafeBitCast(getAddress(commandList[2396]), glTexCoordP1uiv_P.dynamicType)
    glTexCoordP1uiv_P(type, coords)
}
func glTexCoordP2ui_L(type:GLenum, _ coords:GLuint) {
    glTexCoordP2ui_P = unsafeBitCast(getAddress(commandList[2397]), glTexCoordP2ui_P.dynamicType)
    glTexCoordP2ui_P(type, coords)
}
func glTexCoordP2uiv_L(type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glTexCoordP2uiv_P = unsafeBitCast(getAddress(commandList[2398]), glTexCoordP2uiv_P.dynamicType)
    glTexCoordP2uiv_P(type, coords)
}
func glTexCoordP3ui_L(type:GLenum, _ coords:GLuint) {
    glTexCoordP3ui_P = unsafeBitCast(getAddress(commandList[2399]), glTexCoordP3ui_P.dynamicType)
    glTexCoordP3ui_P(type, coords)
}
func glTexCoordP3uiv_L(type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glTexCoordP3uiv_P = unsafeBitCast(getAddress(commandList[2400]), glTexCoordP3uiv_P.dynamicType)
    glTexCoordP3uiv_P(type, coords)
}
func glTexCoordP4ui_L(type:GLenum, _ coords:GLuint) {
    glTexCoordP4ui_P = unsafeBitCast(getAddress(commandList[2401]), glTexCoordP4ui_P.dynamicType)
    glTexCoordP4ui_P(type, coords)
}
func glTexCoordP4uiv_L(type:GLenum, _ coords:UnsafePointer<GLuint>) {
    glTexCoordP4uiv_P = unsafeBitCast(getAddress(commandList[2402]), glTexCoordP4uiv_P.dynamicType)
    glTexCoordP4uiv_P(type, coords)
}
func glTexCoordPointer_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glTexCoordPointer_P = unsafeBitCast(getAddress(commandList[2403]), glTexCoordPointer_P.dynamicType)
    glTexCoordPointer_P(size, type, stride, pointer)
}
func glTexCoordPointerEXT_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ count:GLsizei, _ pointer:UnsafePointer<Void>) {
    glTexCoordPointerEXT_P = unsafeBitCast(getAddress(commandList[2404]), glTexCoordPointerEXT_P.dynamicType)
    glTexCoordPointerEXT_P(size, type, stride, count, pointer)
}
func glTexCoordPointerListIBM_L(size:GLint, _ type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glTexCoordPointerListIBM_P = unsafeBitCast(getAddress(commandList[2405]), glTexCoordPointerListIBM_P.dynamicType)
    glTexCoordPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glTexCoordPointervINTEL_L(size:GLint, _ type:GLenum, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glTexCoordPointervINTEL_P = unsafeBitCast(getAddress(commandList[2406]), glTexCoordPointervINTEL_P.dynamicType)
    glTexCoordPointervINTEL_P(size, type, pointer)
}
func glTexEnvf_L(target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glTexEnvf_P = unsafeBitCast(getAddress(commandList[2407]), glTexEnvf_P.dynamicType)
    glTexEnvf_P(target, pname, param)
}
func glTexEnvfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glTexEnvfv_P = unsafeBitCast(getAddress(commandList[2408]), glTexEnvfv_P.dynamicType)
    glTexEnvfv_P(target, pname, params)
}
func glTexEnvi_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glTexEnvi_P = unsafeBitCast(getAddress(commandList[2409]), glTexEnvi_P.dynamicType)
    glTexEnvi_P(target, pname, param)
}
func glTexEnviv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexEnviv_P = unsafeBitCast(getAddress(commandList[2410]), glTexEnviv_P.dynamicType)
    glTexEnviv_P(target, pname, params)
}
func glTexEnvx_L(target:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glTexEnvx_P = unsafeBitCast(getAddress(commandList[2411]), glTexEnvx_P.dynamicType)
    glTexEnvx_P(target, pname, param)
}
func glTexEnvxOES_L(target:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glTexEnvxOES_P = unsafeBitCast(getAddress(commandList[2412]), glTexEnvxOES_P.dynamicType)
    glTexEnvxOES_P(target, pname, param)
}
func glTexEnvxv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glTexEnvxv_P = unsafeBitCast(getAddress(commandList[2413]), glTexEnvxv_P.dynamicType)
    glTexEnvxv_P(target, pname, params)
}
func glTexEnvxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glTexEnvxvOES_P = unsafeBitCast(getAddress(commandList[2414]), glTexEnvxvOES_P.dynamicType)
    glTexEnvxvOES_P(target, pname, params)
}
func glTexFilterFuncSGIS_L(target:GLenum, _ filter:GLenum, _ n:GLsizei, _ weights:UnsafePointer<GLfloat>) {
    glTexFilterFuncSGIS_P = unsafeBitCast(getAddress(commandList[2415]), glTexFilterFuncSGIS_P.dynamicType)
    glTexFilterFuncSGIS_P(target, filter, n, weights)
}
func glTexGend_L(coord:GLenum, _ pname:GLenum, _ param:GLdouble) {
    glTexGend_P = unsafeBitCast(getAddress(commandList[2416]), glTexGend_P.dynamicType)
    glTexGend_P(coord, pname, param)
}
func glTexGendv_L(coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLdouble>) {
    glTexGendv_P = unsafeBitCast(getAddress(commandList[2417]), glTexGendv_P.dynamicType)
    glTexGendv_P(coord, pname, params)
}
func glTexGenf_L(coord:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glTexGenf_P = unsafeBitCast(getAddress(commandList[2418]), glTexGenf_P.dynamicType)
    glTexGenf_P(coord, pname, param)
}
func glTexGenfOES_L(coord:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glTexGenfOES_P = unsafeBitCast(getAddress(commandList[2419]), glTexGenfOES_P.dynamicType)
    glTexGenfOES_P(coord, pname, param)
}
func glTexGenfv_L(coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glTexGenfv_P = unsafeBitCast(getAddress(commandList[2420]), glTexGenfv_P.dynamicType)
    glTexGenfv_P(coord, pname, params)
}
func glTexGenfvOES_L(coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glTexGenfvOES_P = unsafeBitCast(getAddress(commandList[2421]), glTexGenfvOES_P.dynamicType)
    glTexGenfvOES_P(coord, pname, params)
}
func glTexGeni_L(coord:GLenum, _ pname:GLenum, _ param:GLint) {
    glTexGeni_P = unsafeBitCast(getAddress(commandList[2422]), glTexGeni_P.dynamicType)
    glTexGeni_P(coord, pname, param)
}
func glTexGeniOES_L(coord:GLenum, _ pname:GLenum, _ param:GLint) {
    glTexGeniOES_P = unsafeBitCast(getAddress(commandList[2423]), glTexGeniOES_P.dynamicType)
    glTexGeniOES_P(coord, pname, param)
}
func glTexGeniv_L(coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexGeniv_P = unsafeBitCast(getAddress(commandList[2424]), glTexGeniv_P.dynamicType)
    glTexGeniv_P(coord, pname, params)
}
func glTexGenivOES_L(coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexGenivOES_P = unsafeBitCast(getAddress(commandList[2425]), glTexGenivOES_P.dynamicType)
    glTexGenivOES_P(coord, pname, params)
}
func glTexGenxOES_L(coord:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glTexGenxOES_P = unsafeBitCast(getAddress(commandList[2426]), glTexGenxOES_P.dynamicType)
    glTexGenxOES_P(coord, pname, param)
}
func glTexGenxvOES_L(coord:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glTexGenxvOES_P = unsafeBitCast(getAddress(commandList[2427]), glTexGenxvOES_P.dynamicType)
    glTexGenxvOES_P(coord, pname, params)
}
func glTexImage1D_L(target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexImage1D_P = unsafeBitCast(getAddress(commandList[2428]), glTexImage1D_P.dynamicType)
    glTexImage1D_P(target, level, internalformat, width, border, format, type, pixels)
}
func glTexImage2D_L(target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexImage2D_P = unsafeBitCast(getAddress(commandList[2429]), glTexImage2D_P.dynamicType)
    glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)
}
func glTexImage2DMultisample_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexImage2DMultisample_P = unsafeBitCast(getAddress(commandList[2430]), glTexImage2DMultisample_P.dynamicType)
    glTexImage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTexImage2DMultisampleCoverageNV_L(target:GLenum, _ coverageSamples:GLsizei, _ colorSamples:GLsizei, _ internalFormat:GLint, _ width:GLsizei, _ height:GLsizei, _ fixedSampleLocations:GLboolean) {
    glTexImage2DMultisampleCoverageNV_P = unsafeBitCast(getAddress(commandList[2431]), glTexImage2DMultisampleCoverageNV_P.dynamicType)
    glTexImage2DMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)
}
func glTexImage3D_L(target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexImage3D_P = unsafeBitCast(getAddress(commandList[2432]), glTexImage3D_P.dynamicType)
    glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage3DEXT_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexImage3DEXT_P = unsafeBitCast(getAddress(commandList[2433]), glTexImage3DEXT_P.dynamicType)
    glTexImage3DEXT_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage3DMultisample_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexImage3DMultisample_P = unsafeBitCast(getAddress(commandList[2434]), glTexImage3DMultisample_P.dynamicType)
    glTexImage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexImage3DMultisampleCoverageNV_L(target:GLenum, _ coverageSamples:GLsizei, _ colorSamples:GLsizei, _ internalFormat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedSampleLocations:GLboolean) {
    glTexImage3DMultisampleCoverageNV_P = unsafeBitCast(getAddress(commandList[2435]), glTexImage3DMultisampleCoverageNV_P.dynamicType)
    glTexImage3DMultisampleCoverageNV_P(target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)
}
func glTexImage3DOES_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexImage3DOES_P = unsafeBitCast(getAddress(commandList[2436]), glTexImage3DOES_P.dynamicType)
    glTexImage3DOES_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage4DSGIS_L(target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ size4d:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexImage4DSGIS_P = unsafeBitCast(getAddress(commandList[2437]), glTexImage4DSGIS_P.dynamicType)
    glTexImage4DSGIS_P(target, level, internalformat, width, height, depth, size4d, border, format, type, pixels)
}
func glTexPageCommitmentARB_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ commit:GLboolean) {
    glTexPageCommitmentARB_P = unsafeBitCast(getAddress(commandList[2438]), glTexPageCommitmentARB_P.dynamicType)
    glTexPageCommitmentARB_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTexPageCommitmentEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ commit:GLboolean) {
    glTexPageCommitmentEXT_P = unsafeBitCast(getAddress(commandList[2439]), glTexPageCommitmentEXT_P.dynamicType)
    glTexPageCommitmentEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTexParameterIiv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexParameterIiv_P = unsafeBitCast(getAddress(commandList[2440]), glTexParameterIiv_P.dynamicType)
    glTexParameterIiv_P(target, pname, params)
}
func glTexParameterIivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexParameterIivEXT_P = unsafeBitCast(getAddress(commandList[2441]), glTexParameterIivEXT_P.dynamicType)
    glTexParameterIivEXT_P(target, pname, params)
}
func glTexParameterIivOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexParameterIivOES_P = unsafeBitCast(getAddress(commandList[2442]), glTexParameterIivOES_P.dynamicType)
    glTexParameterIivOES_P(target, pname, params)
}
func glTexParameterIuiv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>) {
    glTexParameterIuiv_P = unsafeBitCast(getAddress(commandList[2443]), glTexParameterIuiv_P.dynamicType)
    glTexParameterIuiv_P(target, pname, params)
}
func glTexParameterIuivEXT_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>) {
    glTexParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[2444]), glTexParameterIuivEXT_P.dynamicType)
    glTexParameterIuivEXT_P(target, pname, params)
}
func glTexParameterIuivOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>) {
    glTexParameterIuivOES_P = unsafeBitCast(getAddress(commandList[2445]), glTexParameterIuivOES_P.dynamicType)
    glTexParameterIuivOES_P(target, pname, params)
}
func glTexParameterf_L(target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glTexParameterf_P = unsafeBitCast(getAddress(commandList[2446]), glTexParameterf_P.dynamicType)
    glTexParameterf_P(target, pname, param)
}
func glTexParameterfv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glTexParameterfv_P = unsafeBitCast(getAddress(commandList[2447]), glTexParameterfv_P.dynamicType)
    glTexParameterfv_P(target, pname, params)
}
func glTexParameteri_L(target:GLenum, _ pname:GLenum, _ param:GLint) {
    glTexParameteri_P = unsafeBitCast(getAddress(commandList[2448]), glTexParameteri_P.dynamicType)
    glTexParameteri_P(target, pname, param)
}
func glTexParameteriv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTexParameteriv_P = unsafeBitCast(getAddress(commandList[2449]), glTexParameteriv_P.dynamicType)
    glTexParameteriv_P(target, pname, params)
}
func glTexParameterx_L(target:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glTexParameterx_P = unsafeBitCast(getAddress(commandList[2450]), glTexParameterx_P.dynamicType)
    glTexParameterx_P(target, pname, param)
}
func glTexParameterxOES_L(target:GLenum, _ pname:GLenum, _ param:GLfixed) {
    glTexParameterxOES_P = unsafeBitCast(getAddress(commandList[2451]), glTexParameterxOES_P.dynamicType)
    glTexParameterxOES_P(target, pname, param)
}
func glTexParameterxv_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glTexParameterxv_P = unsafeBitCast(getAddress(commandList[2452]), glTexParameterxv_P.dynamicType)
    glTexParameterxv_P(target, pname, params)
}
func glTexParameterxvOES_L(target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfixed>) {
    glTexParameterxvOES_P = unsafeBitCast(getAddress(commandList[2453]), glTexParameterxvOES_P.dynamicType)
    glTexParameterxvOES_P(target, pname, params)
}
func glTexRenderbufferNV_L(target:GLenum, _ renderbuffer:GLuint) {
    glTexRenderbufferNV_P = unsafeBitCast(getAddress(commandList[2454]), glTexRenderbufferNV_P.dynamicType)
    glTexRenderbufferNV_P(target, renderbuffer)
}
func glTexStorage1D_L(target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {
    glTexStorage1D_P = unsafeBitCast(getAddress(commandList[2455]), glTexStorage1D_P.dynamicType)
    glTexStorage1D_P(target, levels, internalformat, width)
}
func glTexStorage1DEXT_L(target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {
    glTexStorage1DEXT_P = unsafeBitCast(getAddress(commandList[2456]), glTexStorage1DEXT_P.dynamicType)
    glTexStorage1DEXT_P(target, levels, internalformat, width)
}
func glTexStorage2D_L(target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTexStorage2D_P = unsafeBitCast(getAddress(commandList[2457]), glTexStorage2D_P.dynamicType)
    glTexStorage2D_P(target, levels, internalformat, width, height)
}
func glTexStorage2DEXT_L(target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTexStorage2DEXT_P = unsafeBitCast(getAddress(commandList[2458]), glTexStorage2DEXT_P.dynamicType)
    glTexStorage2DEXT_P(target, levels, internalformat, width, height)
}
func glTexStorage2DMultisample_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexStorage2DMultisample_P = unsafeBitCast(getAddress(commandList[2459]), glTexStorage2DMultisample_P.dynamicType)
    glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTexStorage3D_L(target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTexStorage3D_P = unsafeBitCast(getAddress(commandList[2460]), glTexStorage3D_P.dynamicType)
    glTexStorage3D_P(target, levels, internalformat, width, height, depth)
}
func glTexStorage3DEXT_L(target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTexStorage3DEXT_P = unsafeBitCast(getAddress(commandList[2461]), glTexStorage3DEXT_P.dynamicType)
    glTexStorage3DEXT_P(target, levels, internalformat, width, height, depth)
}
func glTexStorage3DMultisample_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexStorage3DMultisample_P = unsafeBitCast(getAddress(commandList[2462]), glTexStorage3DMultisample_P.dynamicType)
    glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexStorage3DMultisampleOES_L(target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexStorage3DMultisampleOES_P = unsafeBitCast(getAddress(commandList[2463]), glTexStorage3DMultisampleOES_P.dynamicType)
    glTexStorage3DMultisampleOES_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexStorageSparseAMD_L(target:GLenum, _ internalFormat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ layers:GLsizei, _ flags:GLbitfield) {
    glTexStorageSparseAMD_P = unsafeBitCast(getAddress(commandList[2464]), glTexStorageSparseAMD_P.dynamicType)
    glTexStorageSparseAMD_P(target, internalFormat, width, height, depth, layers, flags)
}
func glTexSubImage1D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage1D_P = unsafeBitCast(getAddress(commandList[2465]), glTexSubImage1D_P.dynamicType)
    glTexSubImage1D_P(target, level, xoffset, width, format, type, pixels)
}
func glTexSubImage1DEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[2466]), glTexSubImage1DEXT_P.dynamicType)
    glTexSubImage1DEXT_P(target, level, xoffset, width, format, type, pixels)
}
func glTexSubImage2D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage2D_P = unsafeBitCast(getAddress(commandList[2467]), glTexSubImage2D_P.dynamicType)
    glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTexSubImage2DEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[2468]), glTexSubImage2DEXT_P.dynamicType)
    glTexSubImage2DEXT_P(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTexSubImage3D_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage3D_P = unsafeBitCast(getAddress(commandList[2469]), glTexSubImage3D_P.dynamicType)
    glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage3DEXT_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[2470]), glTexSubImage3DEXT_P.dynamicType)
    glTexSubImage3DEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage3DOES_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage3DOES_P = unsafeBitCast(getAddress(commandList[2471]), glTexSubImage3DOES_P.dynamicType)
    glTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage4DSGIS_L(target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ woffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ size4d:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTexSubImage4DSGIS_P = unsafeBitCast(getAddress(commandList[2472]), glTexSubImage4DSGIS_P.dynamicType)
    glTexSubImage4DSGIS_P(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, size4d, format, type, pixels)
}
func glTextureBarrier_L() {
    glTextureBarrier_P = unsafeBitCast(getAddress(commandList[2473]), glTextureBarrier_P.dynamicType)
    glTextureBarrier_P()
}
func glTextureBarrierNV_L() {
    glTextureBarrierNV_P = unsafeBitCast(getAddress(commandList[2474]), glTextureBarrierNV_P.dynamicType)
    glTextureBarrierNV_P()
}
func glTextureBuffer_L(texture:GLuint, _ internalformat:GLenum, _ buffer:GLuint) {
    glTextureBuffer_P = unsafeBitCast(getAddress(commandList[2475]), glTextureBuffer_P.dynamicType)
    glTextureBuffer_P(texture, internalformat, buffer)
}
func glTextureBufferEXT_L(texture:GLuint, _ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTextureBufferEXT_P = unsafeBitCast(getAddress(commandList[2476]), glTextureBufferEXT_P.dynamicType)
    glTextureBufferEXT_P(texture, target, internalformat, buffer)
}
func glTextureBufferRange_L(texture:GLuint, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTextureBufferRange_P = unsafeBitCast(getAddress(commandList[2477]), glTextureBufferRange_P.dynamicType)
    glTextureBufferRange_P(texture, internalformat, buffer, offset, size)
}
func glTextureBufferRangeEXT_L(texture:GLuint, _ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTextureBufferRangeEXT_P = unsafeBitCast(getAddress(commandList[2478]), glTextureBufferRangeEXT_P.dynamicType)
    glTextureBufferRangeEXT_P(texture, target, internalformat, buffer, offset, size)
}
func glTextureColorMaskSGIS_L(red:GLboolean, _ green:GLboolean, _ blue:GLboolean, _ alpha:GLboolean) {
    glTextureColorMaskSGIS_P = unsafeBitCast(getAddress(commandList[2479]), glTextureColorMaskSGIS_P.dynamicType)
    glTextureColorMaskSGIS_P(red, green, blue, alpha)
}
func glTextureImage1DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureImage1DEXT_P = unsafeBitCast(getAddress(commandList[2480]), glTextureImage1DEXT_P.dynamicType)
    glTextureImage1DEXT_P(texture, target, level, internalformat, width, border, format, type, pixels)
}
func glTextureImage2DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureImage2DEXT_P = unsafeBitCast(getAddress(commandList[2481]), glTextureImage2DEXT_P.dynamicType)
    glTextureImage2DEXT_P(texture, target, level, internalformat, width, height, border, format, type, pixels)
}
func glTextureImage2DMultisampleCoverageNV_L(texture:GLuint, _ target:GLenum, _ coverageSamples:GLsizei, _ colorSamples:GLsizei, _ internalFormat:GLint, _ width:GLsizei, _ height:GLsizei, _ fixedSampleLocations:GLboolean) {
    glTextureImage2DMultisampleCoverageNV_P = unsafeBitCast(getAddress(commandList[2482]), glTextureImage2DMultisampleCoverageNV_P.dynamicType)
    glTextureImage2DMultisampleCoverageNV_P(texture, target, coverageSamples, colorSamples, internalFormat, width, height, fixedSampleLocations)
}
func glTextureImage2DMultisampleNV_L(texture:GLuint, _ target:GLenum, _ samples:GLsizei, _ internalFormat:GLint, _ width:GLsizei, _ height:GLsizei, _ fixedSampleLocations:GLboolean) {
    glTextureImage2DMultisampleNV_P = unsafeBitCast(getAddress(commandList[2483]), glTextureImage2DMultisampleNV_P.dynamicType)
    glTextureImage2DMultisampleNV_P(texture, target, samples, internalFormat, width, height, fixedSampleLocations)
}
func glTextureImage3DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureImage3DEXT_P = unsafeBitCast(getAddress(commandList[2484]), glTextureImage3DEXT_P.dynamicType)
    glTextureImage3DEXT_P(texture, target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTextureImage3DMultisampleCoverageNV_L(texture:GLuint, _ target:GLenum, _ coverageSamples:GLsizei, _ colorSamples:GLsizei, _ internalFormat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedSampleLocations:GLboolean) {
    glTextureImage3DMultisampleCoverageNV_P = unsafeBitCast(getAddress(commandList[2485]), glTextureImage3DMultisampleCoverageNV_P.dynamicType)
    glTextureImage3DMultisampleCoverageNV_P(texture, target, coverageSamples, colorSamples, internalFormat, width, height, depth, fixedSampleLocations)
}
func glTextureImage3DMultisampleNV_L(texture:GLuint, _ target:GLenum, _ samples:GLsizei, _ internalFormat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedSampleLocations:GLboolean) {
    glTextureImage3DMultisampleNV_P = unsafeBitCast(getAddress(commandList[2486]), glTextureImage3DMultisampleNV_P.dynamicType)
    glTextureImage3DMultisampleNV_P(texture, target, samples, internalFormat, width, height, depth, fixedSampleLocations)
}
func glTextureLightEXT_L(pname:GLenum) {
    glTextureLightEXT_P = unsafeBitCast(getAddress(commandList[2487]), glTextureLightEXT_P.dynamicType)
    glTextureLightEXT_P(pname)
}
func glTextureMaterialEXT_L(face:GLenum, _ mode:GLenum) {
    glTextureMaterialEXT_P = unsafeBitCast(getAddress(commandList[2488]), glTextureMaterialEXT_P.dynamicType)
    glTextureMaterialEXT_P(face, mode)
}
func glTextureNormalEXT_L(mode:GLenum) {
    glTextureNormalEXT_P = unsafeBitCast(getAddress(commandList[2489]), glTextureNormalEXT_P.dynamicType)
    glTextureNormalEXT_P(mode)
}
func glTexturePageCommitmentEXT_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ commit:GLboolean) {
    glTexturePageCommitmentEXT_P = unsafeBitCast(getAddress(commandList[2490]), glTexturePageCommitmentEXT_P.dynamicType)
    glTexturePageCommitmentEXT_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTextureParameterIiv_L(texture:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTextureParameterIiv_P = unsafeBitCast(getAddress(commandList[2491]), glTextureParameterIiv_P.dynamicType)
    glTextureParameterIiv_P(texture, pname, params)
}
func glTextureParameterIivEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTextureParameterIivEXT_P = unsafeBitCast(getAddress(commandList[2492]), glTextureParameterIivEXT_P.dynamicType)
    glTextureParameterIivEXT_P(texture, target, pname, params)
}
func glTextureParameterIuiv_L(texture:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLuint>) {
    glTextureParameterIuiv_P = unsafeBitCast(getAddress(commandList[2493]), glTextureParameterIuiv_P.dynamicType)
    glTextureParameterIuiv_P(texture, pname, params)
}
func glTextureParameterIuivEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>) {
    glTextureParameterIuivEXT_P = unsafeBitCast(getAddress(commandList[2494]), glTextureParameterIuivEXT_P.dynamicType)
    glTextureParameterIuivEXT_P(texture, target, pname, params)
}
func glTextureParameterf_L(texture:GLuint, _ pname:GLenum, _ param:GLfloat) {
    glTextureParameterf_P = unsafeBitCast(getAddress(commandList[2495]), glTextureParameterf_P.dynamicType)
    glTextureParameterf_P(texture, pname, param)
}
func glTextureParameterfEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glTextureParameterfEXT_P = unsafeBitCast(getAddress(commandList[2496]), glTextureParameterfEXT_P.dynamicType)
    glTextureParameterfEXT_P(texture, target, pname, param)
}
func glTextureParameterfv_L(texture:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLfloat>) {
    glTextureParameterfv_P = unsafeBitCast(getAddress(commandList[2497]), glTextureParameterfv_P.dynamicType)
    glTextureParameterfv_P(texture, pname, param)
}
func glTextureParameterfvEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glTextureParameterfvEXT_P = unsafeBitCast(getAddress(commandList[2498]), glTextureParameterfvEXT_P.dynamicType)
    glTextureParameterfvEXT_P(texture, target, pname, params)
}
func glTextureParameteri_L(texture:GLuint, _ pname:GLenum, _ param:GLint) {
    glTextureParameteri_P = unsafeBitCast(getAddress(commandList[2499]), glTextureParameteri_P.dynamicType)
    glTextureParameteri_P(texture, pname, param)
}
func glTextureParameteriEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ param:GLint) {
    glTextureParameteriEXT_P = unsafeBitCast(getAddress(commandList[2500]), glTextureParameteriEXT_P.dynamicType)
    glTextureParameteriEXT_P(texture, target, pname, param)
}
func glTextureParameteriv_L(texture:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>) {
    glTextureParameteriv_P = unsafeBitCast(getAddress(commandList[2501]), glTextureParameteriv_P.dynamicType)
    glTextureParameteriv_P(texture, pname, param)
}
func glTextureParameterivEXT_L(texture:GLuint, _ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glTextureParameterivEXT_P = unsafeBitCast(getAddress(commandList[2502]), glTextureParameterivEXT_P.dynamicType)
    glTextureParameterivEXT_P(texture, target, pname, params)
}
func glTextureRangeAPPLE_L(target:GLenum, _ length:GLsizei, _ pointer:UnsafePointer<Void>) {
    glTextureRangeAPPLE_P = unsafeBitCast(getAddress(commandList[2503]), glTextureRangeAPPLE_P.dynamicType)
    glTextureRangeAPPLE_P(target, length, pointer)
}
func glTextureRenderbufferEXT_L(texture:GLuint, _ target:GLenum, _ renderbuffer:GLuint) {
    glTextureRenderbufferEXT_P = unsafeBitCast(getAddress(commandList[2504]), glTextureRenderbufferEXT_P.dynamicType)
    glTextureRenderbufferEXT_P(texture, target, renderbuffer)
}
func glTextureStorage1D_L(texture:GLuint, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {
    glTextureStorage1D_P = unsafeBitCast(getAddress(commandList[2505]), glTextureStorage1D_P.dynamicType)
    glTextureStorage1D_P(texture, levels, internalformat, width)
}
func glTextureStorage1DEXT_L(texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {
    glTextureStorage1DEXT_P = unsafeBitCast(getAddress(commandList[2506]), glTextureStorage1DEXT_P.dynamicType)
    glTextureStorage1DEXT_P(texture, target, levels, internalformat, width)
}
func glTextureStorage2D_L(texture:GLuint, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTextureStorage2D_P = unsafeBitCast(getAddress(commandList[2507]), glTextureStorage2D_P.dynamicType)
    glTextureStorage2D_P(texture, levels, internalformat, width, height)
}
func glTextureStorage2DEXT_L(texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTextureStorage2DEXT_P = unsafeBitCast(getAddress(commandList[2508]), glTextureStorage2DEXT_P.dynamicType)
    glTextureStorage2DEXT_P(texture, target, levels, internalformat, width, height)
}
func glTextureStorage2DMultisample_L(texture:GLuint, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTextureStorage2DMultisample_P = unsafeBitCast(getAddress(commandList[2509]), glTextureStorage2DMultisample_P.dynamicType)
    glTextureStorage2DMultisample_P(texture, samples, internalformat, width, height, fixedsamplelocations)
}
func glTextureStorage2DMultisampleEXT_L(texture:GLuint, _ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTextureStorage2DMultisampleEXT_P = unsafeBitCast(getAddress(commandList[2510]), glTextureStorage2DMultisampleEXT_P.dynamicType)
    glTextureStorage2DMultisampleEXT_P(texture, target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTextureStorage3D_L(texture:GLuint, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTextureStorage3D_P = unsafeBitCast(getAddress(commandList[2511]), glTextureStorage3D_P.dynamicType)
    glTextureStorage3D_P(texture, levels, internalformat, width, height, depth)
}
func glTextureStorage3DEXT_L(texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTextureStorage3DEXT_P = unsafeBitCast(getAddress(commandList[2512]), glTextureStorage3DEXT_P.dynamicType)
    glTextureStorage3DEXT_P(texture, target, levels, internalformat, width, height, depth)
}
func glTextureStorage3DMultisample_L(texture:GLuint, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTextureStorage3DMultisample_P = unsafeBitCast(getAddress(commandList[2513]), glTextureStorage3DMultisample_P.dynamicType)
    glTextureStorage3DMultisample_P(texture, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTextureStorage3DMultisampleEXT_L(texture:GLuint, _ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTextureStorage3DMultisampleEXT_P = unsafeBitCast(getAddress(commandList[2514]), glTextureStorage3DMultisampleEXT_P.dynamicType)
    glTextureStorage3DMultisampleEXT_P(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTextureStorageSparseAMD_L(texture:GLuint, _ target:GLenum, _ internalFormat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ layers:GLsizei, _ flags:GLbitfield) {
    glTextureStorageSparseAMD_P = unsafeBitCast(getAddress(commandList[2515]), glTextureStorageSparseAMD_P.dynamicType)
    glTextureStorageSparseAMD_P(texture, target, internalFormat, width, height, depth, layers, flags)
}
func glTextureSubImage1D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureSubImage1D_P = unsafeBitCast(getAddress(commandList[2516]), glTextureSubImage1D_P.dynamicType)
    glTextureSubImage1D_P(texture, level, xoffset, width, format, type, pixels)
}
func glTextureSubImage1DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ width:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureSubImage1DEXT_P = unsafeBitCast(getAddress(commandList[2517]), glTextureSubImage1DEXT_P.dynamicType)
    glTextureSubImage1DEXT_P(texture, target, level, xoffset, width, format, type, pixels)
}
func glTextureSubImage2D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureSubImage2D_P = unsafeBitCast(getAddress(commandList[2518]), glTextureSubImage2D_P.dynamicType)
    glTextureSubImage2D_P(texture, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTextureSubImage2DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureSubImage2DEXT_P = unsafeBitCast(getAddress(commandList[2519]), glTextureSubImage2DEXT_P.dynamicType)
    glTextureSubImage2DEXT_P(texture, target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTextureSubImage3D_L(texture:GLuint, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureSubImage3D_P = unsafeBitCast(getAddress(commandList[2520]), glTextureSubImage3D_P.dynamicType)
    glTextureSubImage3D_P(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTextureSubImage3DEXT_L(texture:GLuint, _ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafePointer<Void>) {
    glTextureSubImage3DEXT_P = unsafeBitCast(getAddress(commandList[2521]), glTextureSubImage3DEXT_P.dynamicType)
    glTextureSubImage3DEXT_P(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTextureView_L(texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {
    glTextureView_P = unsafeBitCast(getAddress(commandList[2522]), glTextureView_P.dynamicType)
    glTextureView_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTextureViewEXT_L(texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {
    glTextureViewEXT_P = unsafeBitCast(getAddress(commandList[2523]), glTextureViewEXT_P.dynamicType)
    glTextureViewEXT_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTextureViewOES_L(texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {
    glTextureViewOES_P = unsafeBitCast(getAddress(commandList[2524]), glTextureViewOES_P.dynamicType)
    glTextureViewOES_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTrackMatrixNV_L(target:GLenum, _ address:GLuint, _ matrix:GLenum, _ transform:GLenum) {
    glTrackMatrixNV_P = unsafeBitCast(getAddress(commandList[2525]), glTrackMatrixNV_P.dynamicType)
    glTrackMatrixNV_P(target, address, matrix, transform)
}
func glTransformFeedbackAttribsNV_L(count:GLsizei, _ attribs:UnsafePointer<GLint>, _ bufferMode:GLenum) {
    glTransformFeedbackAttribsNV_P = unsafeBitCast(getAddress(commandList[2526]), glTransformFeedbackAttribsNV_P.dynamicType)
    glTransformFeedbackAttribsNV_P(count, attribs, bufferMode)
}
func glTransformFeedbackBufferBase_L(xfb:GLuint, _ index:GLuint, _ buffer:GLuint) {
    glTransformFeedbackBufferBase_P = unsafeBitCast(getAddress(commandList[2527]), glTransformFeedbackBufferBase_P.dynamicType)
    glTransformFeedbackBufferBase_P(xfb, index, buffer)
}
func glTransformFeedbackBufferRange_L(xfb:GLuint, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTransformFeedbackBufferRange_P = unsafeBitCast(getAddress(commandList[2528]), glTransformFeedbackBufferRange_P.dynamicType)
    glTransformFeedbackBufferRange_P(xfb, index, buffer, offset, size)
}
func glTransformFeedbackStreamAttribsNV_L(count:GLsizei, _ attribs:UnsafePointer<GLint>, _ nbuffers:GLsizei, _ bufstreams:UnsafePointer<GLint>, _ bufferMode:GLenum) {
    glTransformFeedbackStreamAttribsNV_P = unsafeBitCast(getAddress(commandList[2529]), glTransformFeedbackStreamAttribsNV_P.dynamicType)
    glTransformFeedbackStreamAttribsNV_P(count, attribs, nbuffers, bufstreams, bufferMode)
}
func glTransformFeedbackVaryings_L(program:GLuint, _ count:GLsizei, _ varyings:UnsafePointer<UnsafePointer<GLchar>>, _ bufferMode:GLenum) {
    glTransformFeedbackVaryings_P = unsafeBitCast(getAddress(commandList[2530]), glTransformFeedbackVaryings_P.dynamicType)
    glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)
}
func glTransformFeedbackVaryingsEXT_L(program:GLuint, _ count:GLsizei, _ varyings:UnsafePointer<UnsafePointer<GLchar>>, _ bufferMode:GLenum) {
    glTransformFeedbackVaryingsEXT_P = unsafeBitCast(getAddress(commandList[2531]), glTransformFeedbackVaryingsEXT_P.dynamicType)
    glTransformFeedbackVaryingsEXT_P(program, count, varyings, bufferMode)
}
func glTransformFeedbackVaryingsNV_L(program:GLuint, _ count:GLsizei, _ locations:UnsafePointer<GLint>, _ bufferMode:GLenum) {
    glTransformFeedbackVaryingsNV_P = unsafeBitCast(getAddress(commandList[2532]), glTransformFeedbackVaryingsNV_P.dynamicType)
    glTransformFeedbackVaryingsNV_P(program, count, locations, bufferMode)
}
func glTransformPathNV_L(resultPath:GLuint, _ srcPath:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>) {
    glTransformPathNV_P = unsafeBitCast(getAddress(commandList[2533]), glTransformPathNV_P.dynamicType)
    glTransformPathNV_P(resultPath, srcPath, transformType, transformValues)
}
func glTranslated_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glTranslated_P = unsafeBitCast(getAddress(commandList[2534]), glTranslated_P.dynamicType)
    glTranslated_P(x, y, z)
}
func glTranslatef_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glTranslatef_P = unsafeBitCast(getAddress(commandList[2535]), glTranslatef_P.dynamicType)
    glTranslatef_P(x, y, z)
}
func glTranslatex_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glTranslatex_P = unsafeBitCast(getAddress(commandList[2536]), glTranslatex_P.dynamicType)
    glTranslatex_P(x, y, z)
}
func glTranslatexOES_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glTranslatexOES_P = unsafeBitCast(getAddress(commandList[2537]), glTranslatexOES_P.dynamicType)
    glTranslatexOES_P(x, y, z)
}
func glUniform1d_L(location:GLint, _ x:GLdouble) {
    glUniform1d_P = unsafeBitCast(getAddress(commandList[2538]), glUniform1d_P.dynamicType)
    glUniform1d_P(location, x)
}
func glUniform1dv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glUniform1dv_P = unsafeBitCast(getAddress(commandList[2539]), glUniform1dv_P.dynamicType)
    glUniform1dv_P(location, count, value)
}
func glUniform1f_L(location:GLint, _ v0:GLfloat) {
    glUniform1f_P = unsafeBitCast(getAddress(commandList[2540]), glUniform1f_P.dynamicType)
    glUniform1f_P(location, v0)
}
func glUniform1fARB_L(location:GLint, _ v0:GLfloat) {
    glUniform1fARB_P = unsafeBitCast(getAddress(commandList[2541]), glUniform1fARB_P.dynamicType)
    glUniform1fARB_P(location, v0)
}
func glUniform1fv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform1fv_P = unsafeBitCast(getAddress(commandList[2542]), glUniform1fv_P.dynamicType)
    glUniform1fv_P(location, count, value)
}
func glUniform1fvARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform1fvARB_P = unsafeBitCast(getAddress(commandList[2543]), glUniform1fvARB_P.dynamicType)
    glUniform1fvARB_P(location, count, value)
}
func glUniform1i_L(location:GLint, _ v0:GLint) {
    glUniform1i_P = unsafeBitCast(getAddress(commandList[2544]), glUniform1i_P.dynamicType)
    glUniform1i_P(location, v0)
}
func glUniform1i64ARB_L(location:GLint, _ x:GLint64) {
    glUniform1i64ARB_P = unsafeBitCast(getAddress(commandList[2545]), glUniform1i64ARB_P.dynamicType)
    glUniform1i64ARB_P(location, x)
}
func glUniform1i64NV_L(location:GLint, _ x:GLint64EXT) {
    glUniform1i64NV_P = unsafeBitCast(getAddress(commandList[2546]), glUniform1i64NV_P.dynamicType)
    glUniform1i64NV_P(location, x)
}
func glUniform1i64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glUniform1i64vARB_P = unsafeBitCast(getAddress(commandList[2547]), glUniform1i64vARB_P.dynamicType)
    glUniform1i64vARB_P(location, count, value)
}
func glUniform1i64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glUniform1i64vNV_P = unsafeBitCast(getAddress(commandList[2548]), glUniform1i64vNV_P.dynamicType)
    glUniform1i64vNV_P(location, count, value)
}
func glUniform1iARB_L(location:GLint, _ v0:GLint) {
    glUniform1iARB_P = unsafeBitCast(getAddress(commandList[2549]), glUniform1iARB_P.dynamicType)
    glUniform1iARB_P(location, v0)
}
func glUniform1iv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform1iv_P = unsafeBitCast(getAddress(commandList[2550]), glUniform1iv_P.dynamicType)
    glUniform1iv_P(location, count, value)
}
func glUniform1ivARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform1ivARB_P = unsafeBitCast(getAddress(commandList[2551]), glUniform1ivARB_P.dynamicType)
    glUniform1ivARB_P(location, count, value)
}
func glUniform1ui_L(location:GLint, _ v0:GLuint) {
    glUniform1ui_P = unsafeBitCast(getAddress(commandList[2552]), glUniform1ui_P.dynamicType)
    glUniform1ui_P(location, v0)
}
func glUniform1ui64ARB_L(location:GLint, _ x:GLuint64) {
    glUniform1ui64ARB_P = unsafeBitCast(getAddress(commandList[2553]), glUniform1ui64ARB_P.dynamicType)
    glUniform1ui64ARB_P(location, x)
}
func glUniform1ui64NV_L(location:GLint, _ x:GLuint64EXT) {
    glUniform1ui64NV_P = unsafeBitCast(getAddress(commandList[2554]), glUniform1ui64NV_P.dynamicType)
    glUniform1ui64NV_P(location, x)
}
func glUniform1ui64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glUniform1ui64vARB_P = unsafeBitCast(getAddress(commandList[2555]), glUniform1ui64vARB_P.dynamicType)
    glUniform1ui64vARB_P(location, count, value)
}
func glUniform1ui64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glUniform1ui64vNV_P = unsafeBitCast(getAddress(commandList[2556]), glUniform1ui64vNV_P.dynamicType)
    glUniform1ui64vNV_P(location, count, value)
}
func glUniform1uiEXT_L(location:GLint, _ v0:GLuint) {
    glUniform1uiEXT_P = unsafeBitCast(getAddress(commandList[2557]), glUniform1uiEXT_P.dynamicType)
    glUniform1uiEXT_P(location, v0)
}
func glUniform1uiv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform1uiv_P = unsafeBitCast(getAddress(commandList[2558]), glUniform1uiv_P.dynamicType)
    glUniform1uiv_P(location, count, value)
}
func glUniform1uivEXT_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform1uivEXT_P = unsafeBitCast(getAddress(commandList[2559]), glUniform1uivEXT_P.dynamicType)
    glUniform1uivEXT_P(location, count, value)
}
func glUniform2d_L(location:GLint, _ x:GLdouble, _ y:GLdouble) {
    glUniform2d_P = unsafeBitCast(getAddress(commandList[2560]), glUniform2d_P.dynamicType)
    glUniform2d_P(location, x, y)
}
func glUniform2dv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glUniform2dv_P = unsafeBitCast(getAddress(commandList[2561]), glUniform2dv_P.dynamicType)
    glUniform2dv_P(location, count, value)
}
func glUniform2f_L(location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glUniform2f_P = unsafeBitCast(getAddress(commandList[2562]), glUniform2f_P.dynamicType)
    glUniform2f_P(location, v0, v1)
}
func glUniform2fARB_L(location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glUniform2fARB_P = unsafeBitCast(getAddress(commandList[2563]), glUniform2fARB_P.dynamicType)
    glUniform2fARB_P(location, v0, v1)
}
func glUniform2fv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform2fv_P = unsafeBitCast(getAddress(commandList[2564]), glUniform2fv_P.dynamicType)
    glUniform2fv_P(location, count, value)
}
func glUniform2fvARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform2fvARB_P = unsafeBitCast(getAddress(commandList[2565]), glUniform2fvARB_P.dynamicType)
    glUniform2fvARB_P(location, count, value)
}
func glUniform2i_L(location:GLint, _ v0:GLint, _ v1:GLint) {
    glUniform2i_P = unsafeBitCast(getAddress(commandList[2566]), glUniform2i_P.dynamicType)
    glUniform2i_P(location, v0, v1)
}
func glUniform2i64ARB_L(location:GLint, _ x:GLint64, _ y:GLint64) {
    glUniform2i64ARB_P = unsafeBitCast(getAddress(commandList[2567]), glUniform2i64ARB_P.dynamicType)
    glUniform2i64ARB_P(location, x, y)
}
func glUniform2i64NV_L(location:GLint, _ x:GLint64EXT, _ y:GLint64EXT) {
    glUniform2i64NV_P = unsafeBitCast(getAddress(commandList[2568]), glUniform2i64NV_P.dynamicType)
    glUniform2i64NV_P(location, x, y)
}
func glUniform2i64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glUniform2i64vARB_P = unsafeBitCast(getAddress(commandList[2569]), glUniform2i64vARB_P.dynamicType)
    glUniform2i64vARB_P(location, count, value)
}
func glUniform2i64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glUniform2i64vNV_P = unsafeBitCast(getAddress(commandList[2570]), glUniform2i64vNV_P.dynamicType)
    glUniform2i64vNV_P(location, count, value)
}
func glUniform2iARB_L(location:GLint, _ v0:GLint, _ v1:GLint) {
    glUniform2iARB_P = unsafeBitCast(getAddress(commandList[2571]), glUniform2iARB_P.dynamicType)
    glUniform2iARB_P(location, v0, v1)
}
func glUniform2iv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform2iv_P = unsafeBitCast(getAddress(commandList[2572]), glUniform2iv_P.dynamicType)
    glUniform2iv_P(location, count, value)
}
func glUniform2ivARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform2ivARB_P = unsafeBitCast(getAddress(commandList[2573]), glUniform2ivARB_P.dynamicType)
    glUniform2ivARB_P(location, count, value)
}
func glUniform2ui_L(location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glUniform2ui_P = unsafeBitCast(getAddress(commandList[2574]), glUniform2ui_P.dynamicType)
    glUniform2ui_P(location, v0, v1)
}
func glUniform2ui64ARB_L(location:GLint, _ x:GLuint64, _ y:GLuint64) {
    glUniform2ui64ARB_P = unsafeBitCast(getAddress(commandList[2575]), glUniform2ui64ARB_P.dynamicType)
    glUniform2ui64ARB_P(location, x, y)
}
func glUniform2ui64NV_L(location:GLint, _ x:GLuint64EXT, _ y:GLuint64EXT) {
    glUniform2ui64NV_P = unsafeBitCast(getAddress(commandList[2576]), glUniform2ui64NV_P.dynamicType)
    glUniform2ui64NV_P(location, x, y)
}
func glUniform2ui64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glUniform2ui64vARB_P = unsafeBitCast(getAddress(commandList[2577]), glUniform2ui64vARB_P.dynamicType)
    glUniform2ui64vARB_P(location, count, value)
}
func glUniform2ui64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glUniform2ui64vNV_P = unsafeBitCast(getAddress(commandList[2578]), glUniform2ui64vNV_P.dynamicType)
    glUniform2ui64vNV_P(location, count, value)
}
func glUniform2uiEXT_L(location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glUniform2uiEXT_P = unsafeBitCast(getAddress(commandList[2579]), glUniform2uiEXT_P.dynamicType)
    glUniform2uiEXT_P(location, v0, v1)
}
func glUniform2uiv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform2uiv_P = unsafeBitCast(getAddress(commandList[2580]), glUniform2uiv_P.dynamicType)
    glUniform2uiv_P(location, count, value)
}
func glUniform2uivEXT_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform2uivEXT_P = unsafeBitCast(getAddress(commandList[2581]), glUniform2uivEXT_P.dynamicType)
    glUniform2uivEXT_P(location, count, value)
}
func glUniform3d_L(location:GLint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glUniform3d_P = unsafeBitCast(getAddress(commandList[2582]), glUniform3d_P.dynamicType)
    glUniform3d_P(location, x, y, z)
}
func glUniform3dv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glUniform3dv_P = unsafeBitCast(getAddress(commandList[2583]), glUniform3dv_P.dynamicType)
    glUniform3dv_P(location, count, value)
}
func glUniform3f_L(location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glUniform3f_P = unsafeBitCast(getAddress(commandList[2584]), glUniform3f_P.dynamicType)
    glUniform3f_P(location, v0, v1, v2)
}
func glUniform3fARB_L(location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glUniform3fARB_P = unsafeBitCast(getAddress(commandList[2585]), glUniform3fARB_P.dynamicType)
    glUniform3fARB_P(location, v0, v1, v2)
}
func glUniform3fv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform3fv_P = unsafeBitCast(getAddress(commandList[2586]), glUniform3fv_P.dynamicType)
    glUniform3fv_P(location, count, value)
}
func glUniform3fvARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform3fvARB_P = unsafeBitCast(getAddress(commandList[2587]), glUniform3fvARB_P.dynamicType)
    glUniform3fvARB_P(location, count, value)
}
func glUniform3i_L(location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glUniform3i_P = unsafeBitCast(getAddress(commandList[2588]), glUniform3i_P.dynamicType)
    glUniform3i_P(location, v0, v1, v2)
}
func glUniform3i64ARB_L(location:GLint, _ x:GLint64, _ y:GLint64, _ z:GLint64) {
    glUniform3i64ARB_P = unsafeBitCast(getAddress(commandList[2589]), glUniform3i64ARB_P.dynamicType)
    glUniform3i64ARB_P(location, x, y, z)
}
func glUniform3i64NV_L(location:GLint, _ x:GLint64EXT, _ y:GLint64EXT, _ z:GLint64EXT) {
    glUniform3i64NV_P = unsafeBitCast(getAddress(commandList[2590]), glUniform3i64NV_P.dynamicType)
    glUniform3i64NV_P(location, x, y, z)
}
func glUniform3i64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glUniform3i64vARB_P = unsafeBitCast(getAddress(commandList[2591]), glUniform3i64vARB_P.dynamicType)
    glUniform3i64vARB_P(location, count, value)
}
func glUniform3i64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glUniform3i64vNV_P = unsafeBitCast(getAddress(commandList[2592]), glUniform3i64vNV_P.dynamicType)
    glUniform3i64vNV_P(location, count, value)
}
func glUniform3iARB_L(location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glUniform3iARB_P = unsafeBitCast(getAddress(commandList[2593]), glUniform3iARB_P.dynamicType)
    glUniform3iARB_P(location, v0, v1, v2)
}
func glUniform3iv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform3iv_P = unsafeBitCast(getAddress(commandList[2594]), glUniform3iv_P.dynamicType)
    glUniform3iv_P(location, count, value)
}
func glUniform3ivARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform3ivARB_P = unsafeBitCast(getAddress(commandList[2595]), glUniform3ivARB_P.dynamicType)
    glUniform3ivARB_P(location, count, value)
}
func glUniform3ui_L(location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glUniform3ui_P = unsafeBitCast(getAddress(commandList[2596]), glUniform3ui_P.dynamicType)
    glUniform3ui_P(location, v0, v1, v2)
}
func glUniform3ui64ARB_L(location:GLint, _ x:GLuint64, _ y:GLuint64, _ z:GLuint64) {
    glUniform3ui64ARB_P = unsafeBitCast(getAddress(commandList[2597]), glUniform3ui64ARB_P.dynamicType)
    glUniform3ui64ARB_P(location, x, y, z)
}
func glUniform3ui64NV_L(location:GLint, _ x:GLuint64EXT, _ y:GLuint64EXT, _ z:GLuint64EXT) {
    glUniform3ui64NV_P = unsafeBitCast(getAddress(commandList[2598]), glUniform3ui64NV_P.dynamicType)
    glUniform3ui64NV_P(location, x, y, z)
}
func glUniform3ui64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glUniform3ui64vARB_P = unsafeBitCast(getAddress(commandList[2599]), glUniform3ui64vARB_P.dynamicType)
    glUniform3ui64vARB_P(location, count, value)
}
func glUniform3ui64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glUniform3ui64vNV_P = unsafeBitCast(getAddress(commandList[2600]), glUniform3ui64vNV_P.dynamicType)
    glUniform3ui64vNV_P(location, count, value)
}
func glUniform3uiEXT_L(location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glUniform3uiEXT_P = unsafeBitCast(getAddress(commandList[2601]), glUniform3uiEXT_P.dynamicType)
    glUniform3uiEXT_P(location, v0, v1, v2)
}
func glUniform3uiv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform3uiv_P = unsafeBitCast(getAddress(commandList[2602]), glUniform3uiv_P.dynamicType)
    glUniform3uiv_P(location, count, value)
}
func glUniform3uivEXT_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform3uivEXT_P = unsafeBitCast(getAddress(commandList[2603]), glUniform3uivEXT_P.dynamicType)
    glUniform3uivEXT_P(location, count, value)
}
func glUniform4d_L(location:GLint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glUniform4d_P = unsafeBitCast(getAddress(commandList[2604]), glUniform4d_P.dynamicType)
    glUniform4d_P(location, x, y, z, w)
}
func glUniform4dv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLdouble>) {
    glUniform4dv_P = unsafeBitCast(getAddress(commandList[2605]), glUniform4dv_P.dynamicType)
    glUniform4dv_P(location, count, value)
}
func glUniform4f_L(location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glUniform4f_P = unsafeBitCast(getAddress(commandList[2606]), glUniform4f_P.dynamicType)
    glUniform4f_P(location, v0, v1, v2, v3)
}
func glUniform4fARB_L(location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glUniform4fARB_P = unsafeBitCast(getAddress(commandList[2607]), glUniform4fARB_P.dynamicType)
    glUniform4fARB_P(location, v0, v1, v2, v3)
}
func glUniform4fv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform4fv_P = unsafeBitCast(getAddress(commandList[2608]), glUniform4fv_P.dynamicType)
    glUniform4fv_P(location, count, value)
}
func glUniform4fvARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>) {
    glUniform4fvARB_P = unsafeBitCast(getAddress(commandList[2609]), glUniform4fvARB_P.dynamicType)
    glUniform4fvARB_P(location, count, value)
}
func glUniform4i_L(location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glUniform4i_P = unsafeBitCast(getAddress(commandList[2610]), glUniform4i_P.dynamicType)
    glUniform4i_P(location, v0, v1, v2, v3)
}
func glUniform4i64ARB_L(location:GLint, _ x:GLint64, _ y:GLint64, _ z:GLint64, _ w:GLint64) {
    glUniform4i64ARB_P = unsafeBitCast(getAddress(commandList[2611]), glUniform4i64ARB_P.dynamicType)
    glUniform4i64ARB_P(location, x, y, z, w)
}
func glUniform4i64NV_L(location:GLint, _ x:GLint64EXT, _ y:GLint64EXT, _ z:GLint64EXT, _ w:GLint64EXT) {
    glUniform4i64NV_P = unsafeBitCast(getAddress(commandList[2612]), glUniform4i64NV_P.dynamicType)
    glUniform4i64NV_P(location, x, y, z, w)
}
func glUniform4i64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64>) {
    glUniform4i64vARB_P = unsafeBitCast(getAddress(commandList[2613]), glUniform4i64vARB_P.dynamicType)
    glUniform4i64vARB_P(location, count, value)
}
func glUniform4i64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint64EXT>) {
    glUniform4i64vNV_P = unsafeBitCast(getAddress(commandList[2614]), glUniform4i64vNV_P.dynamicType)
    glUniform4i64vNV_P(location, count, value)
}
func glUniform4iARB_L(location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glUniform4iARB_P = unsafeBitCast(getAddress(commandList[2615]), glUniform4iARB_P.dynamicType)
    glUniform4iARB_P(location, v0, v1, v2, v3)
}
func glUniform4iv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform4iv_P = unsafeBitCast(getAddress(commandList[2616]), glUniform4iv_P.dynamicType)
    glUniform4iv_P(location, count, value)
}
func glUniform4ivARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>) {
    glUniform4ivARB_P = unsafeBitCast(getAddress(commandList[2617]), glUniform4ivARB_P.dynamicType)
    glUniform4ivARB_P(location, count, value)
}
func glUniform4ui_L(location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glUniform4ui_P = unsafeBitCast(getAddress(commandList[2618]), glUniform4ui_P.dynamicType)
    glUniform4ui_P(location, v0, v1, v2, v3)
}
func glUniform4ui64ARB_L(location:GLint, _ x:GLuint64, _ y:GLuint64, _ z:GLuint64, _ w:GLuint64) {
    glUniform4ui64ARB_P = unsafeBitCast(getAddress(commandList[2619]), glUniform4ui64ARB_P.dynamicType)
    glUniform4ui64ARB_P(location, x, y, z, w)
}
func glUniform4ui64NV_L(location:GLint, _ x:GLuint64EXT, _ y:GLuint64EXT, _ z:GLuint64EXT, _ w:GLuint64EXT) {
    glUniform4ui64NV_P = unsafeBitCast(getAddress(commandList[2620]), glUniform4ui64NV_P.dynamicType)
    glUniform4ui64NV_P(location, x, y, z, w)
}
func glUniform4ui64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glUniform4ui64vARB_P = unsafeBitCast(getAddress(commandList[2621]), glUniform4ui64vARB_P.dynamicType)
    glUniform4ui64vARB_P(location, count, value)
}
func glUniform4ui64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glUniform4ui64vNV_P = unsafeBitCast(getAddress(commandList[2622]), glUniform4ui64vNV_P.dynamicType)
    glUniform4ui64vNV_P(location, count, value)
}
func glUniform4uiEXT_L(location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glUniform4uiEXT_P = unsafeBitCast(getAddress(commandList[2623]), glUniform4uiEXT_P.dynamicType)
    glUniform4uiEXT_P(location, v0, v1, v2, v3)
}
func glUniform4uiv_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform4uiv_P = unsafeBitCast(getAddress(commandList[2624]), glUniform4uiv_P.dynamicType)
    glUniform4uiv_P(location, count, value)
}
func glUniform4uivEXT_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>) {
    glUniform4uivEXT_P = unsafeBitCast(getAddress(commandList[2625]), glUniform4uivEXT_P.dynamicType)
    glUniform4uivEXT_P(location, count, value)
}
func glUniformBlockBinding_L(program:GLuint, _ uniformBlockIndex:GLuint, _ uniformBlockBinding:GLuint) {
    glUniformBlockBinding_P = unsafeBitCast(getAddress(commandList[2626]), glUniformBlockBinding_P.dynamicType)
    glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)
}
func glUniformBufferEXT_L(program:GLuint, _ location:GLint, _ buffer:GLuint) {
    glUniformBufferEXT_P = unsafeBitCast(getAddress(commandList[2627]), glUniformBufferEXT_P.dynamicType)
    glUniformBufferEXT_P(program, location, buffer)
}
func glUniformHandleui64ARB_L(location:GLint, _ value:GLuint64) {
    glUniformHandleui64ARB_P = unsafeBitCast(getAddress(commandList[2628]), glUniformHandleui64ARB_P.dynamicType)
    glUniformHandleui64ARB_P(location, value)
}
func glUniformHandleui64NV_L(location:GLint, _ value:GLuint64) {
    glUniformHandleui64NV_P = unsafeBitCast(getAddress(commandList[2629]), glUniformHandleui64NV_P.dynamicType)
    glUniformHandleui64NV_P(location, value)
}
func glUniformHandleui64vARB_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glUniformHandleui64vARB_P = unsafeBitCast(getAddress(commandList[2630]), glUniformHandleui64vARB_P.dynamicType)
    glUniformHandleui64vARB_P(location, count, value)
}
func glUniformHandleui64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>) {
    glUniformHandleui64vNV_P = unsafeBitCast(getAddress(commandList[2631]), glUniformHandleui64vNV_P.dynamicType)
    glUniformHandleui64vNV_P(location, count, value)
}
func glUniformMatrix2dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix2dv_P = unsafeBitCast(getAddress(commandList[2632]), glUniformMatrix2dv_P.dynamicType)
    glUniformMatrix2dv_P(location, count, transpose, value)
}
func glUniformMatrix2fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix2fv_P = unsafeBitCast(getAddress(commandList[2633]), glUniformMatrix2fv_P.dynamicType)
    glUniformMatrix2fv_P(location, count, transpose, value)
}
func glUniformMatrix2fvARB_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix2fvARB_P = unsafeBitCast(getAddress(commandList[2634]), glUniformMatrix2fvARB_P.dynamicType)
    glUniformMatrix2fvARB_P(location, count, transpose, value)
}
func glUniformMatrix2x3dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix2x3dv_P = unsafeBitCast(getAddress(commandList[2635]), glUniformMatrix2x3dv_P.dynamicType)
    glUniformMatrix2x3dv_P(location, count, transpose, value)
}
func glUniformMatrix2x3fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x3fv_P = unsafeBitCast(getAddress(commandList[2636]), glUniformMatrix2x3fv_P.dynamicType)
    glUniformMatrix2x3fv_P(location, count, transpose, value)
}
func glUniformMatrix2x3fvNV_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x3fvNV_P = unsafeBitCast(getAddress(commandList[2637]), glUniformMatrix2x3fvNV_P.dynamicType)
    glUniformMatrix2x3fvNV_P(location, count, transpose, value)
}
func glUniformMatrix2x4dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix2x4dv_P = unsafeBitCast(getAddress(commandList[2638]), glUniformMatrix2x4dv_P.dynamicType)
    glUniformMatrix2x4dv_P(location, count, transpose, value)
}
func glUniformMatrix2x4fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x4fv_P = unsafeBitCast(getAddress(commandList[2639]), glUniformMatrix2x4fv_P.dynamicType)
    glUniformMatrix2x4fv_P(location, count, transpose, value)
}
func glUniformMatrix2x4fvNV_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix2x4fvNV_P = unsafeBitCast(getAddress(commandList[2640]), glUniformMatrix2x4fvNV_P.dynamicType)
    glUniformMatrix2x4fvNV_P(location, count, transpose, value)
}
func glUniformMatrix3dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix3dv_P = unsafeBitCast(getAddress(commandList[2641]), glUniformMatrix3dv_P.dynamicType)
    glUniformMatrix3dv_P(location, count, transpose, value)
}
func glUniformMatrix3fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix3fv_P = unsafeBitCast(getAddress(commandList[2642]), glUniformMatrix3fv_P.dynamicType)
    glUniformMatrix3fv_P(location, count, transpose, value)
}
func glUniformMatrix3fvARB_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix3fvARB_P = unsafeBitCast(getAddress(commandList[2643]), glUniformMatrix3fvARB_P.dynamicType)
    glUniformMatrix3fvARB_P(location, count, transpose, value)
}
func glUniformMatrix3x2dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix3x2dv_P = unsafeBitCast(getAddress(commandList[2644]), glUniformMatrix3x2dv_P.dynamicType)
    glUniformMatrix3x2dv_P(location, count, transpose, value)
}
func glUniformMatrix3x2fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x2fv_P = unsafeBitCast(getAddress(commandList[2645]), glUniformMatrix3x2fv_P.dynamicType)
    glUniformMatrix3x2fv_P(location, count, transpose, value)
}
func glUniformMatrix3x2fvNV_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x2fvNV_P = unsafeBitCast(getAddress(commandList[2646]), glUniformMatrix3x2fvNV_P.dynamicType)
    glUniformMatrix3x2fvNV_P(location, count, transpose, value)
}
func glUniformMatrix3x4dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix3x4dv_P = unsafeBitCast(getAddress(commandList[2647]), glUniformMatrix3x4dv_P.dynamicType)
    glUniformMatrix3x4dv_P(location, count, transpose, value)
}
func glUniformMatrix3x4fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x4fv_P = unsafeBitCast(getAddress(commandList[2648]), glUniformMatrix3x4fv_P.dynamicType)
    glUniformMatrix3x4fv_P(location, count, transpose, value)
}
func glUniformMatrix3x4fvNV_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix3x4fvNV_P = unsafeBitCast(getAddress(commandList[2649]), glUniformMatrix3x4fvNV_P.dynamicType)
    glUniformMatrix3x4fvNV_P(location, count, transpose, value)
}
func glUniformMatrix4dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix4dv_P = unsafeBitCast(getAddress(commandList[2650]), glUniformMatrix4dv_P.dynamicType)
    glUniformMatrix4dv_P(location, count, transpose, value)
}
func glUniformMatrix4fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix4fv_P = unsafeBitCast(getAddress(commandList[2651]), glUniformMatrix4fv_P.dynamicType)
    glUniformMatrix4fv_P(location, count, transpose, value)
}
func glUniformMatrix4fvARB_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix4fvARB_P = unsafeBitCast(getAddress(commandList[2652]), glUniformMatrix4fvARB_P.dynamicType)
    glUniformMatrix4fvARB_P(location, count, transpose, value)
}
func glUniformMatrix4x2dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix4x2dv_P = unsafeBitCast(getAddress(commandList[2653]), glUniformMatrix4x2dv_P.dynamicType)
    glUniformMatrix4x2dv_P(location, count, transpose, value)
}
func glUniformMatrix4x2fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x2fv_P = unsafeBitCast(getAddress(commandList[2654]), glUniformMatrix4x2fv_P.dynamicType)
    glUniformMatrix4x2fv_P(location, count, transpose, value)
}
func glUniformMatrix4x2fvNV_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x2fvNV_P = unsafeBitCast(getAddress(commandList[2655]), glUniformMatrix4x2fvNV_P.dynamicType)
    glUniformMatrix4x2fvNV_P(location, count, transpose, value)
}
func glUniformMatrix4x3dv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLdouble>) {
    glUniformMatrix4x3dv_P = unsafeBitCast(getAddress(commandList[2656]), glUniformMatrix4x3dv_P.dynamicType)
    glUniformMatrix4x3dv_P(location, count, transpose, value)
}
func glUniformMatrix4x3fv_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x3fv_P = unsafeBitCast(getAddress(commandList[2657]), glUniformMatrix4x3fv_P.dynamicType)
    glUniformMatrix4x3fv_P(location, count, transpose, value)
}
func glUniformMatrix4x3fvNV_L(location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>) {
    glUniformMatrix4x3fvNV_P = unsafeBitCast(getAddress(commandList[2658]), glUniformMatrix4x3fvNV_P.dynamicType)
    glUniformMatrix4x3fvNV_P(location, count, transpose, value)
}
func glUniformSubroutinesuiv_L(shadertype:GLenum, _ count:GLsizei, _ indices:UnsafePointer<GLuint>) {
    glUniformSubroutinesuiv_P = unsafeBitCast(getAddress(commandList[2659]), glUniformSubroutinesuiv_P.dynamicType)
    glUniformSubroutinesuiv_P(shadertype, count, indices)
}
func glUniformui64NV_L(location:GLint, _ value:GLuint64EXT) {
    glUniformui64NV_P = unsafeBitCast(getAddress(commandList[2660]), glUniformui64NV_P.dynamicType)
    glUniformui64NV_P(location, value)
}
func glUniformui64vNV_L(location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64EXT>) {
    glUniformui64vNV_P = unsafeBitCast(getAddress(commandList[2661]), glUniformui64vNV_P.dynamicType)
    glUniformui64vNV_P(location, count, value)
}
func glUnlockArraysEXT_L() {
    glUnlockArraysEXT_P = unsafeBitCast(getAddress(commandList[2662]), glUnlockArraysEXT_P.dynamicType)
    glUnlockArraysEXT_P()
}
func glUnmapBuffer_L(target:GLenum) -> GLboolean {
    glUnmapBuffer_P = unsafeBitCast(getAddress(commandList[2663]), glUnmapBuffer_P.dynamicType)
    return glUnmapBuffer_P(target)
}
func glUnmapBufferARB_L(target:GLenum) -> GLboolean {
    glUnmapBufferARB_P = unsafeBitCast(getAddress(commandList[2664]), glUnmapBufferARB_P.dynamicType)
    return glUnmapBufferARB_P(target)
}
func glUnmapBufferOES_L(target:GLenum) -> GLboolean {
    glUnmapBufferOES_P = unsafeBitCast(getAddress(commandList[2665]), glUnmapBufferOES_P.dynamicType)
    return glUnmapBufferOES_P(target)
}
func glUnmapNamedBuffer_L(buffer:GLuint) -> GLboolean {
    glUnmapNamedBuffer_P = unsafeBitCast(getAddress(commandList[2666]), glUnmapNamedBuffer_P.dynamicType)
    return glUnmapNamedBuffer_P(buffer)
}
func glUnmapNamedBufferEXT_L(buffer:GLuint) -> GLboolean {
    glUnmapNamedBufferEXT_P = unsafeBitCast(getAddress(commandList[2667]), glUnmapNamedBufferEXT_P.dynamicType)
    return glUnmapNamedBufferEXT_P(buffer)
}
func glUnmapObjectBufferATI_L(buffer:GLuint) {
    glUnmapObjectBufferATI_P = unsafeBitCast(getAddress(commandList[2668]), glUnmapObjectBufferATI_P.dynamicType)
    glUnmapObjectBufferATI_P(buffer)
}
func glUnmapTexture2DINTEL_L(texture:GLuint, _ level:GLint) {
    glUnmapTexture2DINTEL_P = unsafeBitCast(getAddress(commandList[2669]), glUnmapTexture2DINTEL_P.dynamicType)
    glUnmapTexture2DINTEL_P(texture, level)
}
func glUpdateObjectBufferATI_L(buffer:GLuint, _ offset:GLuint, _ size:GLsizei, _ pointer:UnsafePointer<Void>, _ preserve:GLenum) {
    glUpdateObjectBufferATI_P = unsafeBitCast(getAddress(commandList[2670]), glUpdateObjectBufferATI_P.dynamicType)
    glUpdateObjectBufferATI_P(buffer, offset, size, pointer, preserve)
}
func glUseProgram_L(program:GLuint) {
    glUseProgram_P = unsafeBitCast(getAddress(commandList[2671]), glUseProgram_P.dynamicType)
    glUseProgram_P(program)
}
func glUseProgramObjectARB_L(programObj:GLhandleARB) {
    glUseProgramObjectARB_P = unsafeBitCast(getAddress(commandList[2672]), glUseProgramObjectARB_P.dynamicType)
    glUseProgramObjectARB_P(programObj)
}
func glUseProgramStages_L(pipeline:GLuint, _ stages:GLbitfield, _ program:GLuint) {
    glUseProgramStages_P = unsafeBitCast(getAddress(commandList[2673]), glUseProgramStages_P.dynamicType)
    glUseProgramStages_P(pipeline, stages, program)
}
func glUseProgramStagesEXT_L(pipeline:GLuint, _ stages:GLbitfield, _ program:GLuint) {
    glUseProgramStagesEXT_P = unsafeBitCast(getAddress(commandList[2674]), glUseProgramStagesEXT_P.dynamicType)
    glUseProgramStagesEXT_P(pipeline, stages, program)
}
func glUseShaderProgramEXT_L(type:GLenum, _ program:GLuint) {
    glUseShaderProgramEXT_P = unsafeBitCast(getAddress(commandList[2675]), glUseShaderProgramEXT_P.dynamicType)
    glUseShaderProgramEXT_P(type, program)
}
func glVDPAUFiniNV_L() {
    glVDPAUFiniNV_P = unsafeBitCast(getAddress(commandList[2676]), glVDPAUFiniNV_P.dynamicType)
    glVDPAUFiniNV_P()
}
func glVDPAUGetSurfaceivNV_L(surface:GLvdpauSurfaceNV, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>, _ values:UnsafeMutablePointer<GLint>) {
    glVDPAUGetSurfaceivNV_P = unsafeBitCast(getAddress(commandList[2677]), glVDPAUGetSurfaceivNV_P.dynamicType)
    glVDPAUGetSurfaceivNV_P(surface, pname, bufSize, length, values)
}
func glVDPAUInitNV_L(vdpDevice:UnsafePointer<Void>, _ getProcAddress:UnsafePointer<Void>) {
    glVDPAUInitNV_P = unsafeBitCast(getAddress(commandList[2678]), glVDPAUInitNV_P.dynamicType)
    glVDPAUInitNV_P(vdpDevice, getProcAddress)
}
func glVDPAUIsSurfaceNV_L(surface:GLvdpauSurfaceNV) -> GLboolean {
    glVDPAUIsSurfaceNV_P = unsafeBitCast(getAddress(commandList[2679]), glVDPAUIsSurfaceNV_P.dynamicType)
    return glVDPAUIsSurfaceNV_P(surface)
}
func glVDPAUMapSurfacesNV_L(numSurfaces:GLsizei, _ surfaces:UnsafePointer<GLvdpauSurfaceNV>) {
    glVDPAUMapSurfacesNV_P = unsafeBitCast(getAddress(commandList[2680]), glVDPAUMapSurfacesNV_P.dynamicType)
    glVDPAUMapSurfacesNV_P(numSurfaces, surfaces)
}
func glVDPAURegisterOutputSurfaceNV_L(vdpSurface:UnsafePointer<Void>, _ target:GLenum, _ numTextureNames:GLsizei, _ textureNames:UnsafePointer<GLuint>) -> GLvdpauSurfaceNV {
    glVDPAURegisterOutputSurfaceNV_P = unsafeBitCast(getAddress(commandList[2681]), glVDPAURegisterOutputSurfaceNV_P.dynamicType)
    return glVDPAURegisterOutputSurfaceNV_P(vdpSurface, target, numTextureNames, textureNames)
}
func glVDPAURegisterVideoSurfaceNV_L(vdpSurface:UnsafePointer<Void>, _ target:GLenum, _ numTextureNames:GLsizei, _ textureNames:UnsafePointer<GLuint>) -> GLvdpauSurfaceNV {
    glVDPAURegisterVideoSurfaceNV_P = unsafeBitCast(getAddress(commandList[2682]), glVDPAURegisterVideoSurfaceNV_P.dynamicType)
    return glVDPAURegisterVideoSurfaceNV_P(vdpSurface, target, numTextureNames, textureNames)
}
func glVDPAUSurfaceAccessNV_L(surface:GLvdpauSurfaceNV, _ access:GLenum) {
    glVDPAUSurfaceAccessNV_P = unsafeBitCast(getAddress(commandList[2683]), glVDPAUSurfaceAccessNV_P.dynamicType)
    glVDPAUSurfaceAccessNV_P(surface, access)
}
func glVDPAUUnmapSurfacesNV_L(numSurface:GLsizei, _ surfaces:UnsafePointer<GLvdpauSurfaceNV>) {
    glVDPAUUnmapSurfacesNV_P = unsafeBitCast(getAddress(commandList[2684]), glVDPAUUnmapSurfacesNV_P.dynamicType)
    glVDPAUUnmapSurfacesNV_P(numSurface, surfaces)
}
func glVDPAUUnregisterSurfaceNV_L(surface:GLvdpauSurfaceNV) {
    glVDPAUUnregisterSurfaceNV_P = unsafeBitCast(getAddress(commandList[2685]), glVDPAUUnregisterSurfaceNV_P.dynamicType)
    glVDPAUUnregisterSurfaceNV_P(surface)
}
func glValidateProgram_L(program:GLuint) {
    glValidateProgram_P = unsafeBitCast(getAddress(commandList[2686]), glValidateProgram_P.dynamicType)
    glValidateProgram_P(program)
}
func glValidateProgramARB_L(programObj:GLhandleARB) {
    glValidateProgramARB_P = unsafeBitCast(getAddress(commandList[2687]), glValidateProgramARB_P.dynamicType)
    glValidateProgramARB_P(programObj)
}
func glValidateProgramPipeline_L(pipeline:GLuint) {
    glValidateProgramPipeline_P = unsafeBitCast(getAddress(commandList[2688]), glValidateProgramPipeline_P.dynamicType)
    glValidateProgramPipeline_P(pipeline)
}
func glValidateProgramPipelineEXT_L(pipeline:GLuint) {
    glValidateProgramPipelineEXT_P = unsafeBitCast(getAddress(commandList[2689]), glValidateProgramPipelineEXT_P.dynamicType)
    glValidateProgramPipelineEXT_P(pipeline)
}
func glVariantArrayObjectATI_L(id:GLuint, _ type:GLenum, _ stride:GLsizei, _ buffer:GLuint, _ offset:GLuint) {
    glVariantArrayObjectATI_P = unsafeBitCast(getAddress(commandList[2690]), glVariantArrayObjectATI_P.dynamicType)
    glVariantArrayObjectATI_P(id, type, stride, buffer, offset)
}
func glVariantPointerEXT_L(id:GLuint, _ type:GLenum, _ stride:GLuint, _ addr:UnsafePointer<Void>) {
    glVariantPointerEXT_P = unsafeBitCast(getAddress(commandList[2691]), glVariantPointerEXT_P.dynamicType)
    glVariantPointerEXT_P(id, type, stride, addr)
}
func glVariantbvEXT_L(id:GLuint, _ addr:UnsafePointer<GLbyte>) {
    glVariantbvEXT_P = unsafeBitCast(getAddress(commandList[2692]), glVariantbvEXT_P.dynamicType)
    glVariantbvEXT_P(id, addr)
}
func glVariantdvEXT_L(id:GLuint, _ addr:UnsafePointer<GLdouble>) {
    glVariantdvEXT_P = unsafeBitCast(getAddress(commandList[2693]), glVariantdvEXT_P.dynamicType)
    glVariantdvEXT_P(id, addr)
}
func glVariantfvEXT_L(id:GLuint, _ addr:UnsafePointer<GLfloat>) {
    glVariantfvEXT_P = unsafeBitCast(getAddress(commandList[2694]), glVariantfvEXT_P.dynamicType)
    glVariantfvEXT_P(id, addr)
}
func glVariantivEXT_L(id:GLuint, _ addr:UnsafePointer<GLint>) {
    glVariantivEXT_P = unsafeBitCast(getAddress(commandList[2695]), glVariantivEXT_P.dynamicType)
    glVariantivEXT_P(id, addr)
}
func glVariantsvEXT_L(id:GLuint, _ addr:UnsafePointer<GLshort>) {
    glVariantsvEXT_P = unsafeBitCast(getAddress(commandList[2696]), glVariantsvEXT_P.dynamicType)
    glVariantsvEXT_P(id, addr)
}
func glVariantubvEXT_L(id:GLuint, _ addr:UnsafePointer<GLubyte>) {
    glVariantubvEXT_P = unsafeBitCast(getAddress(commandList[2697]), glVariantubvEXT_P.dynamicType)
    glVariantubvEXT_P(id, addr)
}
func glVariantuivEXT_L(id:GLuint, _ addr:UnsafePointer<GLuint>) {
    glVariantuivEXT_P = unsafeBitCast(getAddress(commandList[2698]), glVariantuivEXT_P.dynamicType)
    glVariantuivEXT_P(id, addr)
}
func glVariantusvEXT_L(id:GLuint, _ addr:UnsafePointer<GLushort>) {
    glVariantusvEXT_P = unsafeBitCast(getAddress(commandList[2699]), glVariantusvEXT_P.dynamicType)
    glVariantusvEXT_P(id, addr)
}
func glVertex2bOES_L(x:GLbyte, _ y:GLbyte) {
    glVertex2bOES_P = unsafeBitCast(getAddress(commandList[2700]), glVertex2bOES_P.dynamicType)
    glVertex2bOES_P(x, y)
}
func glVertex2bvOES_L(coords:UnsafePointer<GLbyte>) {
    glVertex2bvOES_P = unsafeBitCast(getAddress(commandList[2701]), glVertex2bvOES_P.dynamicType)
    glVertex2bvOES_P(coords)
}
func glVertex2d_L(x:GLdouble, _ y:GLdouble) {
    glVertex2d_P = unsafeBitCast(getAddress(commandList[2702]), glVertex2d_P.dynamicType)
    glVertex2d_P(x, y)
}
func glVertex2dv_L(v:UnsafePointer<GLdouble>) {
    glVertex2dv_P = unsafeBitCast(getAddress(commandList[2703]), glVertex2dv_P.dynamicType)
    glVertex2dv_P(v)
}
func glVertex2f_L(x:GLfloat, _ y:GLfloat) {
    glVertex2f_P = unsafeBitCast(getAddress(commandList[2704]), glVertex2f_P.dynamicType)
    glVertex2f_P(x, y)
}
func glVertex2fv_L(v:UnsafePointer<GLfloat>) {
    glVertex2fv_P = unsafeBitCast(getAddress(commandList[2705]), glVertex2fv_P.dynamicType)
    glVertex2fv_P(v)
}
func glVertex2hNV_L(x:GLhalfNV, _ y:GLhalfNV) {
    glVertex2hNV_P = unsafeBitCast(getAddress(commandList[2706]), glVertex2hNV_P.dynamicType)
    glVertex2hNV_P(x, y)
}
func glVertex2hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glVertex2hvNV_P = unsafeBitCast(getAddress(commandList[2707]), glVertex2hvNV_P.dynamicType)
    glVertex2hvNV_P(v)
}
func glVertex2i_L(x:GLint, _ y:GLint) {
    glVertex2i_P = unsafeBitCast(getAddress(commandList[2708]), glVertex2i_P.dynamicType)
    glVertex2i_P(x, y)
}
func glVertex2iv_L(v:UnsafePointer<GLint>) {
    glVertex2iv_P = unsafeBitCast(getAddress(commandList[2709]), glVertex2iv_P.dynamicType)
    glVertex2iv_P(v)
}
func glVertex2s_L(x:GLshort, _ y:GLshort) {
    glVertex2s_P = unsafeBitCast(getAddress(commandList[2710]), glVertex2s_P.dynamicType)
    glVertex2s_P(x, y)
}
func glVertex2sv_L(v:UnsafePointer<GLshort>) {
    glVertex2sv_P = unsafeBitCast(getAddress(commandList[2711]), glVertex2sv_P.dynamicType)
    glVertex2sv_P(v)
}
func glVertex2xOES_L(x:GLfixed) {
    glVertex2xOES_P = unsafeBitCast(getAddress(commandList[2712]), glVertex2xOES_P.dynamicType)
    glVertex2xOES_P(x)
}
func glVertex2xvOES_L(coords:UnsafePointer<GLfixed>) {
    glVertex2xvOES_P = unsafeBitCast(getAddress(commandList[2713]), glVertex2xvOES_P.dynamicType)
    glVertex2xvOES_P(coords)
}
func glVertex3bOES_L(x:GLbyte, _ y:GLbyte, _ z:GLbyte) {
    glVertex3bOES_P = unsafeBitCast(getAddress(commandList[2714]), glVertex3bOES_P.dynamicType)
    glVertex3bOES_P(x, y, z)
}
func glVertex3bvOES_L(coords:UnsafePointer<GLbyte>) {
    glVertex3bvOES_P = unsafeBitCast(getAddress(commandList[2715]), glVertex3bvOES_P.dynamicType)
    glVertex3bvOES_P(coords)
}
func glVertex3d_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertex3d_P = unsafeBitCast(getAddress(commandList[2716]), glVertex3d_P.dynamicType)
    glVertex3d_P(x, y, z)
}
func glVertex3dv_L(v:UnsafePointer<GLdouble>) {
    glVertex3dv_P = unsafeBitCast(getAddress(commandList[2717]), glVertex3dv_P.dynamicType)
    glVertex3dv_P(v)
}
func glVertex3f_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glVertex3f_P = unsafeBitCast(getAddress(commandList[2718]), glVertex3f_P.dynamicType)
    glVertex3f_P(x, y, z)
}
func glVertex3fv_L(v:UnsafePointer<GLfloat>) {
    glVertex3fv_P = unsafeBitCast(getAddress(commandList[2719]), glVertex3fv_P.dynamicType)
    glVertex3fv_P(v)
}
func glVertex3hNV_L(x:GLhalfNV, _ y:GLhalfNV, _ z:GLhalfNV) {
    glVertex3hNV_P = unsafeBitCast(getAddress(commandList[2720]), glVertex3hNV_P.dynamicType)
    glVertex3hNV_P(x, y, z)
}
func glVertex3hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glVertex3hvNV_P = unsafeBitCast(getAddress(commandList[2721]), glVertex3hvNV_P.dynamicType)
    glVertex3hvNV_P(v)
}
func glVertex3i_L(x:GLint, _ y:GLint, _ z:GLint) {
    glVertex3i_P = unsafeBitCast(getAddress(commandList[2722]), glVertex3i_P.dynamicType)
    glVertex3i_P(x, y, z)
}
func glVertex3iv_L(v:UnsafePointer<GLint>) {
    glVertex3iv_P = unsafeBitCast(getAddress(commandList[2723]), glVertex3iv_P.dynamicType)
    glVertex3iv_P(v)
}
func glVertex3s_L(x:GLshort, _ y:GLshort, _ z:GLshort) {
    glVertex3s_P = unsafeBitCast(getAddress(commandList[2724]), glVertex3s_P.dynamicType)
    glVertex3s_P(x, y, z)
}
func glVertex3sv_L(v:UnsafePointer<GLshort>) {
    glVertex3sv_P = unsafeBitCast(getAddress(commandList[2725]), glVertex3sv_P.dynamicType)
    glVertex3sv_P(v)
}
func glVertex3xOES_L(x:GLfixed, _ y:GLfixed) {
    glVertex3xOES_P = unsafeBitCast(getAddress(commandList[2726]), glVertex3xOES_P.dynamicType)
    glVertex3xOES_P(x, y)
}
func glVertex3xvOES_L(coords:UnsafePointer<GLfixed>) {
    glVertex3xvOES_P = unsafeBitCast(getAddress(commandList[2727]), glVertex3xvOES_P.dynamicType)
    glVertex3xvOES_P(coords)
}
func glVertex4bOES_L(x:GLbyte, _ y:GLbyte, _ z:GLbyte, _ w:GLbyte) {
    glVertex4bOES_P = unsafeBitCast(getAddress(commandList[2728]), glVertex4bOES_P.dynamicType)
    glVertex4bOES_P(x, y, z, w)
}
func glVertex4bvOES_L(coords:UnsafePointer<GLbyte>) {
    glVertex4bvOES_P = unsafeBitCast(getAddress(commandList[2729]), glVertex4bvOES_P.dynamicType)
    glVertex4bvOES_P(coords)
}
func glVertex4d_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertex4d_P = unsafeBitCast(getAddress(commandList[2730]), glVertex4d_P.dynamicType)
    glVertex4d_P(x, y, z, w)
}
func glVertex4dv_L(v:UnsafePointer<GLdouble>) {
    glVertex4dv_P = unsafeBitCast(getAddress(commandList[2731]), glVertex4dv_P.dynamicType)
    glVertex4dv_P(v)
}
func glVertex4f_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glVertex4f_P = unsafeBitCast(getAddress(commandList[2732]), glVertex4f_P.dynamicType)
    glVertex4f_P(x, y, z, w)
}
func glVertex4fv_L(v:UnsafePointer<GLfloat>) {
    glVertex4fv_P = unsafeBitCast(getAddress(commandList[2733]), glVertex4fv_P.dynamicType)
    glVertex4fv_P(v)
}
func glVertex4hNV_L(x:GLhalfNV, _ y:GLhalfNV, _ z:GLhalfNV, _ w:GLhalfNV) {
    glVertex4hNV_P = unsafeBitCast(getAddress(commandList[2734]), glVertex4hNV_P.dynamicType)
    glVertex4hNV_P(x, y, z, w)
}
func glVertex4hvNV_L(v:UnsafePointer<GLhalfNV>) {
    glVertex4hvNV_P = unsafeBitCast(getAddress(commandList[2735]), glVertex4hvNV_P.dynamicType)
    glVertex4hvNV_P(v)
}
func glVertex4i_L(x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glVertex4i_P = unsafeBitCast(getAddress(commandList[2736]), glVertex4i_P.dynamicType)
    glVertex4i_P(x, y, z, w)
}
func glVertex4iv_L(v:UnsafePointer<GLint>) {
    glVertex4iv_P = unsafeBitCast(getAddress(commandList[2737]), glVertex4iv_P.dynamicType)
    glVertex4iv_P(v)
}
func glVertex4s_L(x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glVertex4s_P = unsafeBitCast(getAddress(commandList[2738]), glVertex4s_P.dynamicType)
    glVertex4s_P(x, y, z, w)
}
func glVertex4sv_L(v:UnsafePointer<GLshort>) {
    glVertex4sv_P = unsafeBitCast(getAddress(commandList[2739]), glVertex4sv_P.dynamicType)
    glVertex4sv_P(v)
}
func glVertex4xOES_L(x:GLfixed, _ y:GLfixed, _ z:GLfixed) {
    glVertex4xOES_P = unsafeBitCast(getAddress(commandList[2740]), glVertex4xOES_P.dynamicType)
    glVertex4xOES_P(x, y, z)
}
func glVertex4xvOES_L(coords:UnsafePointer<GLfixed>) {
    glVertex4xvOES_P = unsafeBitCast(getAddress(commandList[2741]), glVertex4xvOES_P.dynamicType)
    glVertex4xvOES_P(coords)
}
func glVertexArrayAttribBinding_L(vaobj:GLuint, _ attribindex:GLuint, _ bindingindex:GLuint) {
    glVertexArrayAttribBinding_P = unsafeBitCast(getAddress(commandList[2742]), glVertexArrayAttribBinding_P.dynamicType)
    glVertexArrayAttribBinding_P(vaobj, attribindex, bindingindex)
}
func glVertexArrayAttribFormat_L(vaobj:GLuint, _ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ relativeoffset:GLuint) {
    glVertexArrayAttribFormat_P = unsafeBitCast(getAddress(commandList[2743]), glVertexArrayAttribFormat_P.dynamicType)
    glVertexArrayAttribFormat_P(vaobj, attribindex, size, type, normalized, relativeoffset)
}
func glVertexArrayAttribIFormat_L(vaobj:GLuint, _ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexArrayAttribIFormat_P = unsafeBitCast(getAddress(commandList[2744]), glVertexArrayAttribIFormat_P.dynamicType)
    glVertexArrayAttribIFormat_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayAttribLFormat_L(vaobj:GLuint, _ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexArrayAttribLFormat_P = unsafeBitCast(getAddress(commandList[2745]), glVertexArrayAttribLFormat_P.dynamicType)
    glVertexArrayAttribLFormat_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayBindVertexBufferEXT_L(vaobj:GLuint, _ bindingindex:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ stride:GLsizei) {
    glVertexArrayBindVertexBufferEXT_P = unsafeBitCast(getAddress(commandList[2746]), glVertexArrayBindVertexBufferEXT_P.dynamicType)
    glVertexArrayBindVertexBufferEXT_P(vaobj, bindingindex, buffer, offset, stride)
}
func glVertexArrayBindingDivisor_L(vaobj:GLuint, _ bindingindex:GLuint, _ divisor:GLuint) {
    glVertexArrayBindingDivisor_P = unsafeBitCast(getAddress(commandList[2747]), glVertexArrayBindingDivisor_P.dynamicType)
    glVertexArrayBindingDivisor_P(vaobj, bindingindex, divisor)
}
func glVertexArrayColorOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayColorOffsetEXT_P = unsafeBitCast(getAddress(commandList[2748]), glVertexArrayColorOffsetEXT_P.dynamicType)
    glVertexArrayColorOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexArrayEdgeFlagOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayEdgeFlagOffsetEXT_P = unsafeBitCast(getAddress(commandList[2749]), glVertexArrayEdgeFlagOffsetEXT_P.dynamicType)
    glVertexArrayEdgeFlagOffsetEXT_P(vaobj, buffer, stride, offset)
}
func glVertexArrayElementBuffer_L(vaobj:GLuint, _ buffer:GLuint) {
    glVertexArrayElementBuffer_P = unsafeBitCast(getAddress(commandList[2750]), glVertexArrayElementBuffer_P.dynamicType)
    glVertexArrayElementBuffer_P(vaobj, buffer)
}
func glVertexArrayFogCoordOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayFogCoordOffsetEXT_P = unsafeBitCast(getAddress(commandList[2751]), glVertexArrayFogCoordOffsetEXT_P.dynamicType)
    glVertexArrayFogCoordOffsetEXT_P(vaobj, buffer, type, stride, offset)
}
func glVertexArrayIndexOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayIndexOffsetEXT_P = unsafeBitCast(getAddress(commandList[2752]), glVertexArrayIndexOffsetEXT_P.dynamicType)
    glVertexArrayIndexOffsetEXT_P(vaobj, buffer, type, stride, offset)
}
func glVertexArrayMultiTexCoordOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ texunit:GLenum, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayMultiTexCoordOffsetEXT_P = unsafeBitCast(getAddress(commandList[2753]), glVertexArrayMultiTexCoordOffsetEXT_P.dynamicType)
    glVertexArrayMultiTexCoordOffsetEXT_P(vaobj, buffer, texunit, size, type, stride, offset)
}
func glVertexArrayNormalOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayNormalOffsetEXT_P = unsafeBitCast(getAddress(commandList[2754]), glVertexArrayNormalOffsetEXT_P.dynamicType)
    glVertexArrayNormalOffsetEXT_P(vaobj, buffer, type, stride, offset)
}
func glVertexArrayParameteriAPPLE_L(pname:GLenum, _ param:GLint) {
    glVertexArrayParameteriAPPLE_P = unsafeBitCast(getAddress(commandList[2755]), glVertexArrayParameteriAPPLE_P.dynamicType)
    glVertexArrayParameteriAPPLE_P(pname, param)
}
func glVertexArrayRangeAPPLE_L(length:GLsizei, _ pointer:UnsafeMutablePointer<Void>) {
    glVertexArrayRangeAPPLE_P = unsafeBitCast(getAddress(commandList[2756]), glVertexArrayRangeAPPLE_P.dynamicType)
    glVertexArrayRangeAPPLE_P(length, pointer)
}
func glVertexArrayRangeNV_L(length:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexArrayRangeNV_P = unsafeBitCast(getAddress(commandList[2757]), glVertexArrayRangeNV_P.dynamicType)
    glVertexArrayRangeNV_P(length, pointer)
}
func glVertexArraySecondaryColorOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArraySecondaryColorOffsetEXT_P = unsafeBitCast(getAddress(commandList[2758]), glVertexArraySecondaryColorOffsetEXT_P.dynamicType)
    glVertexArraySecondaryColorOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexArrayTexCoordOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayTexCoordOffsetEXT_P = unsafeBitCast(getAddress(commandList[2759]), glVertexArrayTexCoordOffsetEXT_P.dynamicType)
    glVertexArrayTexCoordOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexArrayVertexAttribBindingEXT_L(vaobj:GLuint, _ attribindex:GLuint, _ bindingindex:GLuint) {
    glVertexArrayVertexAttribBindingEXT_P = unsafeBitCast(getAddress(commandList[2760]), glVertexArrayVertexAttribBindingEXT_P.dynamicType)
    glVertexArrayVertexAttribBindingEXT_P(vaobj, attribindex, bindingindex)
}
func glVertexArrayVertexAttribDivisorEXT_L(vaobj:GLuint, _ index:GLuint, _ divisor:GLuint) {
    glVertexArrayVertexAttribDivisorEXT_P = unsafeBitCast(getAddress(commandList[2761]), glVertexArrayVertexAttribDivisorEXT_P.dynamicType)
    glVertexArrayVertexAttribDivisorEXT_P(vaobj, index, divisor)
}
func glVertexArrayVertexAttribFormatEXT_L(vaobj:GLuint, _ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ relativeoffset:GLuint) {
    glVertexArrayVertexAttribFormatEXT_P = unsafeBitCast(getAddress(commandList[2762]), glVertexArrayVertexAttribFormatEXT_P.dynamicType)
    glVertexArrayVertexAttribFormatEXT_P(vaobj, attribindex, size, type, normalized, relativeoffset)
}
func glVertexArrayVertexAttribIFormatEXT_L(vaobj:GLuint, _ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexArrayVertexAttribIFormatEXT_P = unsafeBitCast(getAddress(commandList[2763]), glVertexArrayVertexAttribIFormatEXT_P.dynamicType)
    glVertexArrayVertexAttribIFormatEXT_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayVertexAttribIOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayVertexAttribIOffsetEXT_P = unsafeBitCast(getAddress(commandList[2764]), glVertexArrayVertexAttribIOffsetEXT_P.dynamicType)
    glVertexArrayVertexAttribIOffsetEXT_P(vaobj, buffer, index, size, type, stride, offset)
}
func glVertexArrayVertexAttribLFormatEXT_L(vaobj:GLuint, _ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexArrayVertexAttribLFormatEXT_P = unsafeBitCast(getAddress(commandList[2765]), glVertexArrayVertexAttribLFormatEXT_P.dynamicType)
    glVertexArrayVertexAttribLFormatEXT_P(vaobj, attribindex, size, type, relativeoffset)
}
func glVertexArrayVertexAttribLOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayVertexAttribLOffsetEXT_P = unsafeBitCast(getAddress(commandList[2766]), glVertexArrayVertexAttribLOffsetEXT_P.dynamicType)
    glVertexArrayVertexAttribLOffsetEXT_P(vaobj, buffer, index, size, type, stride, offset)
}
func glVertexArrayVertexAttribOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayVertexAttribOffsetEXT_P = unsafeBitCast(getAddress(commandList[2767]), glVertexArrayVertexAttribOffsetEXT_P.dynamicType)
    glVertexArrayVertexAttribOffsetEXT_P(vaobj, buffer, index, size, type, normalized, stride, offset)
}
func glVertexArrayVertexBindingDivisorEXT_L(vaobj:GLuint, _ bindingindex:GLuint, _ divisor:GLuint) {
    glVertexArrayVertexBindingDivisorEXT_P = unsafeBitCast(getAddress(commandList[2768]), glVertexArrayVertexBindingDivisorEXT_P.dynamicType)
    glVertexArrayVertexBindingDivisorEXT_P(vaobj, bindingindex, divisor)
}
func glVertexArrayVertexBuffer_L(vaobj:GLuint, _ bindingindex:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ stride:GLsizei) {
    glVertexArrayVertexBuffer_P = unsafeBitCast(getAddress(commandList[2769]), glVertexArrayVertexBuffer_P.dynamicType)
    glVertexArrayVertexBuffer_P(vaobj, bindingindex, buffer, offset, stride)
}
func glVertexArrayVertexBuffers_L(vaobj:GLuint, _ first:GLuint, _ count:GLsizei, _ buffers:UnsafePointer<GLuint>, _ offsets:UnsafePointer<GLintptr>, _ strides:UnsafePointer<GLsizei>) {
    glVertexArrayVertexBuffers_P = unsafeBitCast(getAddress(commandList[2770]), glVertexArrayVertexBuffers_P.dynamicType)
    glVertexArrayVertexBuffers_P(vaobj, first, count, buffers, offsets, strides)
}
func glVertexArrayVertexOffsetEXT_L(vaobj:GLuint, _ buffer:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ offset:GLintptr) {
    glVertexArrayVertexOffsetEXT_P = unsafeBitCast(getAddress(commandList[2771]), glVertexArrayVertexOffsetEXT_P.dynamicType)
    glVertexArrayVertexOffsetEXT_P(vaobj, buffer, size, type, stride, offset)
}
func glVertexAttrib1d_L(index:GLuint, _ x:GLdouble) {
    glVertexAttrib1d_P = unsafeBitCast(getAddress(commandList[2772]), glVertexAttrib1d_P.dynamicType)
    glVertexAttrib1d_P(index, x)
}
func glVertexAttrib1dARB_L(index:GLuint, _ x:GLdouble) {
    glVertexAttrib1dARB_P = unsafeBitCast(getAddress(commandList[2773]), glVertexAttrib1dARB_P.dynamicType)
    glVertexAttrib1dARB_P(index, x)
}
func glVertexAttrib1dNV_L(index:GLuint, _ x:GLdouble) {
    glVertexAttrib1dNV_P = unsafeBitCast(getAddress(commandList[2774]), glVertexAttrib1dNV_P.dynamicType)
    glVertexAttrib1dNV_P(index, x)
}
func glVertexAttrib1dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib1dv_P = unsafeBitCast(getAddress(commandList[2775]), glVertexAttrib1dv_P.dynamicType)
    glVertexAttrib1dv_P(index, v)
}
func glVertexAttrib1dvARB_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib1dvARB_P = unsafeBitCast(getAddress(commandList[2776]), glVertexAttrib1dvARB_P.dynamicType)
    glVertexAttrib1dvARB_P(index, v)
}
func glVertexAttrib1dvNV_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib1dvNV_P = unsafeBitCast(getAddress(commandList[2777]), glVertexAttrib1dvNV_P.dynamicType)
    glVertexAttrib1dvNV_P(index, v)
}
func glVertexAttrib1f_L(index:GLuint, _ x:GLfloat) {
    glVertexAttrib1f_P = unsafeBitCast(getAddress(commandList[2778]), glVertexAttrib1f_P.dynamicType)
    glVertexAttrib1f_P(index, x)
}
func glVertexAttrib1fARB_L(index:GLuint, _ x:GLfloat) {
    glVertexAttrib1fARB_P = unsafeBitCast(getAddress(commandList[2779]), glVertexAttrib1fARB_P.dynamicType)
    glVertexAttrib1fARB_P(index, x)
}
func glVertexAttrib1fNV_L(index:GLuint, _ x:GLfloat) {
    glVertexAttrib1fNV_P = unsafeBitCast(getAddress(commandList[2780]), glVertexAttrib1fNV_P.dynamicType)
    glVertexAttrib1fNV_P(index, x)
}
func glVertexAttrib1fv_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib1fv_P = unsafeBitCast(getAddress(commandList[2781]), glVertexAttrib1fv_P.dynamicType)
    glVertexAttrib1fv_P(index, v)
}
func glVertexAttrib1fvARB_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib1fvARB_P = unsafeBitCast(getAddress(commandList[2782]), glVertexAttrib1fvARB_P.dynamicType)
    glVertexAttrib1fvARB_P(index, v)
}
func glVertexAttrib1fvNV_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib1fvNV_P = unsafeBitCast(getAddress(commandList[2783]), glVertexAttrib1fvNV_P.dynamicType)
    glVertexAttrib1fvNV_P(index, v)
}
func glVertexAttrib1hNV_L(index:GLuint, _ x:GLhalfNV) {
    glVertexAttrib1hNV_P = unsafeBitCast(getAddress(commandList[2784]), glVertexAttrib1hNV_P.dynamicType)
    glVertexAttrib1hNV_P(index, x)
}
func glVertexAttrib1hvNV_L(index:GLuint, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib1hvNV_P = unsafeBitCast(getAddress(commandList[2785]), glVertexAttrib1hvNV_P.dynamicType)
    glVertexAttrib1hvNV_P(index, v)
}
func glVertexAttrib1s_L(index:GLuint, _ x:GLshort) {
    glVertexAttrib1s_P = unsafeBitCast(getAddress(commandList[2786]), glVertexAttrib1s_P.dynamicType)
    glVertexAttrib1s_P(index, x)
}
func glVertexAttrib1sARB_L(index:GLuint, _ x:GLshort) {
    glVertexAttrib1sARB_P = unsafeBitCast(getAddress(commandList[2787]), glVertexAttrib1sARB_P.dynamicType)
    glVertexAttrib1sARB_P(index, x)
}
func glVertexAttrib1sNV_L(index:GLuint, _ x:GLshort) {
    glVertexAttrib1sNV_P = unsafeBitCast(getAddress(commandList[2788]), glVertexAttrib1sNV_P.dynamicType)
    glVertexAttrib1sNV_P(index, x)
}
func glVertexAttrib1sv_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib1sv_P = unsafeBitCast(getAddress(commandList[2789]), glVertexAttrib1sv_P.dynamicType)
    glVertexAttrib1sv_P(index, v)
}
func glVertexAttrib1svARB_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib1svARB_P = unsafeBitCast(getAddress(commandList[2790]), glVertexAttrib1svARB_P.dynamicType)
    glVertexAttrib1svARB_P(index, v)
}
func glVertexAttrib1svNV_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib1svNV_P = unsafeBitCast(getAddress(commandList[2791]), glVertexAttrib1svNV_P.dynamicType)
    glVertexAttrib1svNV_P(index, v)
}
func glVertexAttrib2d_L(index:GLuint, _ x:GLdouble, _ y:GLdouble) {
    glVertexAttrib2d_P = unsafeBitCast(getAddress(commandList[2792]), glVertexAttrib2d_P.dynamicType)
    glVertexAttrib2d_P(index, x, y)
}
func glVertexAttrib2dARB_L(index:GLuint, _ x:GLdouble, _ y:GLdouble) {
    glVertexAttrib2dARB_P = unsafeBitCast(getAddress(commandList[2793]), glVertexAttrib2dARB_P.dynamicType)
    glVertexAttrib2dARB_P(index, x, y)
}
func glVertexAttrib2dNV_L(index:GLuint, _ x:GLdouble, _ y:GLdouble) {
    glVertexAttrib2dNV_P = unsafeBitCast(getAddress(commandList[2794]), glVertexAttrib2dNV_P.dynamicType)
    glVertexAttrib2dNV_P(index, x, y)
}
func glVertexAttrib2dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib2dv_P = unsafeBitCast(getAddress(commandList[2795]), glVertexAttrib2dv_P.dynamicType)
    glVertexAttrib2dv_P(index, v)
}
func glVertexAttrib2dvARB_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib2dvARB_P = unsafeBitCast(getAddress(commandList[2796]), glVertexAttrib2dvARB_P.dynamicType)
    glVertexAttrib2dvARB_P(index, v)
}
func glVertexAttrib2dvNV_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib2dvNV_P = unsafeBitCast(getAddress(commandList[2797]), glVertexAttrib2dvNV_P.dynamicType)
    glVertexAttrib2dvNV_P(index, v)
}
func glVertexAttrib2f_L(index:GLuint, _ x:GLfloat, _ y:GLfloat) {
    glVertexAttrib2f_P = unsafeBitCast(getAddress(commandList[2798]), glVertexAttrib2f_P.dynamicType)
    glVertexAttrib2f_P(index, x, y)
}
func glVertexAttrib2fARB_L(index:GLuint, _ x:GLfloat, _ y:GLfloat) {
    glVertexAttrib2fARB_P = unsafeBitCast(getAddress(commandList[2799]), glVertexAttrib2fARB_P.dynamicType)
    glVertexAttrib2fARB_P(index, x, y)
}
func glVertexAttrib2fNV_L(index:GLuint, _ x:GLfloat, _ y:GLfloat) {
    glVertexAttrib2fNV_P = unsafeBitCast(getAddress(commandList[2800]), glVertexAttrib2fNV_P.dynamicType)
    glVertexAttrib2fNV_P(index, x, y)
}
func glVertexAttrib2fv_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib2fv_P = unsafeBitCast(getAddress(commandList[2801]), glVertexAttrib2fv_P.dynamicType)
    glVertexAttrib2fv_P(index, v)
}
func glVertexAttrib2fvARB_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib2fvARB_P = unsafeBitCast(getAddress(commandList[2802]), glVertexAttrib2fvARB_P.dynamicType)
    glVertexAttrib2fvARB_P(index, v)
}
func glVertexAttrib2fvNV_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib2fvNV_P = unsafeBitCast(getAddress(commandList[2803]), glVertexAttrib2fvNV_P.dynamicType)
    glVertexAttrib2fvNV_P(index, v)
}
func glVertexAttrib2hNV_L(index:GLuint, _ x:GLhalfNV, _ y:GLhalfNV) {
    glVertexAttrib2hNV_P = unsafeBitCast(getAddress(commandList[2804]), glVertexAttrib2hNV_P.dynamicType)
    glVertexAttrib2hNV_P(index, x, y)
}
func glVertexAttrib2hvNV_L(index:GLuint, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib2hvNV_P = unsafeBitCast(getAddress(commandList[2805]), glVertexAttrib2hvNV_P.dynamicType)
    glVertexAttrib2hvNV_P(index, v)
}
func glVertexAttrib2s_L(index:GLuint, _ x:GLshort, _ y:GLshort) {
    glVertexAttrib2s_P = unsafeBitCast(getAddress(commandList[2806]), glVertexAttrib2s_P.dynamicType)
    glVertexAttrib2s_P(index, x, y)
}
func glVertexAttrib2sARB_L(index:GLuint, _ x:GLshort, _ y:GLshort) {
    glVertexAttrib2sARB_P = unsafeBitCast(getAddress(commandList[2807]), glVertexAttrib2sARB_P.dynamicType)
    glVertexAttrib2sARB_P(index, x, y)
}
func glVertexAttrib2sNV_L(index:GLuint, _ x:GLshort, _ y:GLshort) {
    glVertexAttrib2sNV_P = unsafeBitCast(getAddress(commandList[2808]), glVertexAttrib2sNV_P.dynamicType)
    glVertexAttrib2sNV_P(index, x, y)
}
func glVertexAttrib2sv_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib2sv_P = unsafeBitCast(getAddress(commandList[2809]), glVertexAttrib2sv_P.dynamicType)
    glVertexAttrib2sv_P(index, v)
}
func glVertexAttrib2svARB_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib2svARB_P = unsafeBitCast(getAddress(commandList[2810]), glVertexAttrib2svARB_P.dynamicType)
    glVertexAttrib2svARB_P(index, v)
}
func glVertexAttrib2svNV_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib2svNV_P = unsafeBitCast(getAddress(commandList[2811]), glVertexAttrib2svNV_P.dynamicType)
    glVertexAttrib2svNV_P(index, v)
}
func glVertexAttrib3d_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertexAttrib3d_P = unsafeBitCast(getAddress(commandList[2812]), glVertexAttrib3d_P.dynamicType)
    glVertexAttrib3d_P(index, x, y, z)
}
func glVertexAttrib3dARB_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertexAttrib3dARB_P = unsafeBitCast(getAddress(commandList[2813]), glVertexAttrib3dARB_P.dynamicType)
    glVertexAttrib3dARB_P(index, x, y, z)
}
func glVertexAttrib3dNV_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertexAttrib3dNV_P = unsafeBitCast(getAddress(commandList[2814]), glVertexAttrib3dNV_P.dynamicType)
    glVertexAttrib3dNV_P(index, x, y, z)
}
func glVertexAttrib3dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib3dv_P = unsafeBitCast(getAddress(commandList[2815]), glVertexAttrib3dv_P.dynamicType)
    glVertexAttrib3dv_P(index, v)
}
func glVertexAttrib3dvARB_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib3dvARB_P = unsafeBitCast(getAddress(commandList[2816]), glVertexAttrib3dvARB_P.dynamicType)
    glVertexAttrib3dvARB_P(index, v)
}
func glVertexAttrib3dvNV_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib3dvNV_P = unsafeBitCast(getAddress(commandList[2817]), glVertexAttrib3dvNV_P.dynamicType)
    glVertexAttrib3dvNV_P(index, v)
}
func glVertexAttrib3f_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glVertexAttrib3f_P = unsafeBitCast(getAddress(commandList[2818]), glVertexAttrib3f_P.dynamicType)
    glVertexAttrib3f_P(index, x, y, z)
}
func glVertexAttrib3fARB_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glVertexAttrib3fARB_P = unsafeBitCast(getAddress(commandList[2819]), glVertexAttrib3fARB_P.dynamicType)
    glVertexAttrib3fARB_P(index, x, y, z)
}
func glVertexAttrib3fNV_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glVertexAttrib3fNV_P = unsafeBitCast(getAddress(commandList[2820]), glVertexAttrib3fNV_P.dynamicType)
    glVertexAttrib3fNV_P(index, x, y, z)
}
func glVertexAttrib3fv_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib3fv_P = unsafeBitCast(getAddress(commandList[2821]), glVertexAttrib3fv_P.dynamicType)
    glVertexAttrib3fv_P(index, v)
}
func glVertexAttrib3fvARB_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib3fvARB_P = unsafeBitCast(getAddress(commandList[2822]), glVertexAttrib3fvARB_P.dynamicType)
    glVertexAttrib3fvARB_P(index, v)
}
func glVertexAttrib3fvNV_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib3fvNV_P = unsafeBitCast(getAddress(commandList[2823]), glVertexAttrib3fvNV_P.dynamicType)
    glVertexAttrib3fvNV_P(index, v)
}
func glVertexAttrib3hNV_L(index:GLuint, _ x:GLhalfNV, _ y:GLhalfNV, _ z:GLhalfNV) {
    glVertexAttrib3hNV_P = unsafeBitCast(getAddress(commandList[2824]), glVertexAttrib3hNV_P.dynamicType)
    glVertexAttrib3hNV_P(index, x, y, z)
}
func glVertexAttrib3hvNV_L(index:GLuint, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib3hvNV_P = unsafeBitCast(getAddress(commandList[2825]), glVertexAttrib3hvNV_P.dynamicType)
    glVertexAttrib3hvNV_P(index, v)
}
func glVertexAttrib3s_L(index:GLuint, _ x:GLshort, _ y:GLshort, _ z:GLshort) {
    glVertexAttrib3s_P = unsafeBitCast(getAddress(commandList[2826]), glVertexAttrib3s_P.dynamicType)
    glVertexAttrib3s_P(index, x, y, z)
}
func glVertexAttrib3sARB_L(index:GLuint, _ x:GLshort, _ y:GLshort, _ z:GLshort) {
    glVertexAttrib3sARB_P = unsafeBitCast(getAddress(commandList[2827]), glVertexAttrib3sARB_P.dynamicType)
    glVertexAttrib3sARB_P(index, x, y, z)
}
func glVertexAttrib3sNV_L(index:GLuint, _ x:GLshort, _ y:GLshort, _ z:GLshort) {
    glVertexAttrib3sNV_P = unsafeBitCast(getAddress(commandList[2828]), glVertexAttrib3sNV_P.dynamicType)
    glVertexAttrib3sNV_P(index, x, y, z)
}
func glVertexAttrib3sv_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib3sv_P = unsafeBitCast(getAddress(commandList[2829]), glVertexAttrib3sv_P.dynamicType)
    glVertexAttrib3sv_P(index, v)
}
func glVertexAttrib3svARB_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib3svARB_P = unsafeBitCast(getAddress(commandList[2830]), glVertexAttrib3svARB_P.dynamicType)
    glVertexAttrib3svARB_P(index, v)
}
func glVertexAttrib3svNV_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib3svNV_P = unsafeBitCast(getAddress(commandList[2831]), glVertexAttrib3svNV_P.dynamicType)
    glVertexAttrib3svNV_P(index, v)
}
func glVertexAttrib4Nbv_L(index:GLuint, _ v:UnsafePointer<GLbyte>) {
    glVertexAttrib4Nbv_P = unsafeBitCast(getAddress(commandList[2832]), glVertexAttrib4Nbv_P.dynamicType)
    glVertexAttrib4Nbv_P(index, v)
}
func glVertexAttrib4NbvARB_L(index:GLuint, _ v:UnsafePointer<GLbyte>) {
    glVertexAttrib4NbvARB_P = unsafeBitCast(getAddress(commandList[2833]), glVertexAttrib4NbvARB_P.dynamicType)
    glVertexAttrib4NbvARB_P(index, v)
}
func glVertexAttrib4Niv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttrib4Niv_P = unsafeBitCast(getAddress(commandList[2834]), glVertexAttrib4Niv_P.dynamicType)
    glVertexAttrib4Niv_P(index, v)
}
func glVertexAttrib4NivARB_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttrib4NivARB_P = unsafeBitCast(getAddress(commandList[2835]), glVertexAttrib4NivARB_P.dynamicType)
    glVertexAttrib4NivARB_P(index, v)
}
func glVertexAttrib4Nsv_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib4Nsv_P = unsafeBitCast(getAddress(commandList[2836]), glVertexAttrib4Nsv_P.dynamicType)
    glVertexAttrib4Nsv_P(index, v)
}
func glVertexAttrib4NsvARB_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib4NsvARB_P = unsafeBitCast(getAddress(commandList[2837]), glVertexAttrib4NsvARB_P.dynamicType)
    glVertexAttrib4NsvARB_P(index, v)
}
func glVertexAttrib4Nub_L(index:GLuint, _ x:GLubyte, _ y:GLubyte, _ z:GLubyte, _ w:GLubyte) {
    glVertexAttrib4Nub_P = unsafeBitCast(getAddress(commandList[2838]), glVertexAttrib4Nub_P.dynamicType)
    glVertexAttrib4Nub_P(index, x, y, z, w)
}
func glVertexAttrib4NubARB_L(index:GLuint, _ x:GLubyte, _ y:GLubyte, _ z:GLubyte, _ w:GLubyte) {
    glVertexAttrib4NubARB_P = unsafeBitCast(getAddress(commandList[2839]), glVertexAttrib4NubARB_P.dynamicType)
    glVertexAttrib4NubARB_P(index, x, y, z, w)
}
func glVertexAttrib4Nubv_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttrib4Nubv_P = unsafeBitCast(getAddress(commandList[2840]), glVertexAttrib4Nubv_P.dynamicType)
    glVertexAttrib4Nubv_P(index, v)
}
func glVertexAttrib4NubvARB_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttrib4NubvARB_P = unsafeBitCast(getAddress(commandList[2841]), glVertexAttrib4NubvARB_P.dynamicType)
    glVertexAttrib4NubvARB_P(index, v)
}
func glVertexAttrib4Nuiv_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttrib4Nuiv_P = unsafeBitCast(getAddress(commandList[2842]), glVertexAttrib4Nuiv_P.dynamicType)
    glVertexAttrib4Nuiv_P(index, v)
}
func glVertexAttrib4NuivARB_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttrib4NuivARB_P = unsafeBitCast(getAddress(commandList[2843]), glVertexAttrib4NuivARB_P.dynamicType)
    glVertexAttrib4NuivARB_P(index, v)
}
func glVertexAttrib4Nusv_L(index:GLuint, _ v:UnsafePointer<GLushort>) {
    glVertexAttrib4Nusv_P = unsafeBitCast(getAddress(commandList[2844]), glVertexAttrib4Nusv_P.dynamicType)
    glVertexAttrib4Nusv_P(index, v)
}
func glVertexAttrib4NusvARB_L(index:GLuint, _ v:UnsafePointer<GLushort>) {
    glVertexAttrib4NusvARB_P = unsafeBitCast(getAddress(commandList[2845]), glVertexAttrib4NusvARB_P.dynamicType)
    glVertexAttrib4NusvARB_P(index, v)
}
func glVertexAttrib4bv_L(index:GLuint, _ v:UnsafePointer<GLbyte>) {
    glVertexAttrib4bv_P = unsafeBitCast(getAddress(commandList[2846]), glVertexAttrib4bv_P.dynamicType)
    glVertexAttrib4bv_P(index, v)
}
func glVertexAttrib4bvARB_L(index:GLuint, _ v:UnsafePointer<GLbyte>) {
    glVertexAttrib4bvARB_P = unsafeBitCast(getAddress(commandList[2847]), glVertexAttrib4bvARB_P.dynamicType)
    glVertexAttrib4bvARB_P(index, v)
}
func glVertexAttrib4d_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertexAttrib4d_P = unsafeBitCast(getAddress(commandList[2848]), glVertexAttrib4d_P.dynamicType)
    glVertexAttrib4d_P(index, x, y, z, w)
}
func glVertexAttrib4dARB_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertexAttrib4dARB_P = unsafeBitCast(getAddress(commandList[2849]), glVertexAttrib4dARB_P.dynamicType)
    glVertexAttrib4dARB_P(index, x, y, z, w)
}
func glVertexAttrib4dNV_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertexAttrib4dNV_P = unsafeBitCast(getAddress(commandList[2850]), glVertexAttrib4dNV_P.dynamicType)
    glVertexAttrib4dNV_P(index, x, y, z, w)
}
func glVertexAttrib4dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib4dv_P = unsafeBitCast(getAddress(commandList[2851]), glVertexAttrib4dv_P.dynamicType)
    glVertexAttrib4dv_P(index, v)
}
func glVertexAttrib4dvARB_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib4dvARB_P = unsafeBitCast(getAddress(commandList[2852]), glVertexAttrib4dvARB_P.dynamicType)
    glVertexAttrib4dvARB_P(index, v)
}
func glVertexAttrib4dvNV_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttrib4dvNV_P = unsafeBitCast(getAddress(commandList[2853]), glVertexAttrib4dvNV_P.dynamicType)
    glVertexAttrib4dvNV_P(index, v)
}
func glVertexAttrib4f_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glVertexAttrib4f_P = unsafeBitCast(getAddress(commandList[2854]), glVertexAttrib4f_P.dynamicType)
    glVertexAttrib4f_P(index, x, y, z, w)
}
func glVertexAttrib4fARB_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glVertexAttrib4fARB_P = unsafeBitCast(getAddress(commandList[2855]), glVertexAttrib4fARB_P.dynamicType)
    glVertexAttrib4fARB_P(index, x, y, z, w)
}
func glVertexAttrib4fNV_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glVertexAttrib4fNV_P = unsafeBitCast(getAddress(commandList[2856]), glVertexAttrib4fNV_P.dynamicType)
    glVertexAttrib4fNV_P(index, x, y, z, w)
}
func glVertexAttrib4fv_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib4fv_P = unsafeBitCast(getAddress(commandList[2857]), glVertexAttrib4fv_P.dynamicType)
    glVertexAttrib4fv_P(index, v)
}
func glVertexAttrib4fvARB_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib4fvARB_P = unsafeBitCast(getAddress(commandList[2858]), glVertexAttrib4fvARB_P.dynamicType)
    glVertexAttrib4fvARB_P(index, v)
}
func glVertexAttrib4fvNV_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glVertexAttrib4fvNV_P = unsafeBitCast(getAddress(commandList[2859]), glVertexAttrib4fvNV_P.dynamicType)
    glVertexAttrib4fvNV_P(index, v)
}
func glVertexAttrib4hNV_L(index:GLuint, _ x:GLhalfNV, _ y:GLhalfNV, _ z:GLhalfNV, _ w:GLhalfNV) {
    glVertexAttrib4hNV_P = unsafeBitCast(getAddress(commandList[2860]), glVertexAttrib4hNV_P.dynamicType)
    glVertexAttrib4hNV_P(index, x, y, z, w)
}
func glVertexAttrib4hvNV_L(index:GLuint, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttrib4hvNV_P = unsafeBitCast(getAddress(commandList[2861]), glVertexAttrib4hvNV_P.dynamicType)
    glVertexAttrib4hvNV_P(index, v)
}
func glVertexAttrib4iv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttrib4iv_P = unsafeBitCast(getAddress(commandList[2862]), glVertexAttrib4iv_P.dynamicType)
    glVertexAttrib4iv_P(index, v)
}
func glVertexAttrib4ivARB_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttrib4ivARB_P = unsafeBitCast(getAddress(commandList[2863]), glVertexAttrib4ivARB_P.dynamicType)
    glVertexAttrib4ivARB_P(index, v)
}
func glVertexAttrib4s_L(index:GLuint, _ x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glVertexAttrib4s_P = unsafeBitCast(getAddress(commandList[2864]), glVertexAttrib4s_P.dynamicType)
    glVertexAttrib4s_P(index, x, y, z, w)
}
func glVertexAttrib4sARB_L(index:GLuint, _ x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glVertexAttrib4sARB_P = unsafeBitCast(getAddress(commandList[2865]), glVertexAttrib4sARB_P.dynamicType)
    glVertexAttrib4sARB_P(index, x, y, z, w)
}
func glVertexAttrib4sNV_L(index:GLuint, _ x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glVertexAttrib4sNV_P = unsafeBitCast(getAddress(commandList[2866]), glVertexAttrib4sNV_P.dynamicType)
    glVertexAttrib4sNV_P(index, x, y, z, w)
}
func glVertexAttrib4sv_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib4sv_P = unsafeBitCast(getAddress(commandList[2867]), glVertexAttrib4sv_P.dynamicType)
    glVertexAttrib4sv_P(index, v)
}
func glVertexAttrib4svARB_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib4svARB_P = unsafeBitCast(getAddress(commandList[2868]), glVertexAttrib4svARB_P.dynamicType)
    glVertexAttrib4svARB_P(index, v)
}
func glVertexAttrib4svNV_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttrib4svNV_P = unsafeBitCast(getAddress(commandList[2869]), glVertexAttrib4svNV_P.dynamicType)
    glVertexAttrib4svNV_P(index, v)
}
func glVertexAttrib4ubNV_L(index:GLuint, _ x:GLubyte, _ y:GLubyte, _ z:GLubyte, _ w:GLubyte) {
    glVertexAttrib4ubNV_P = unsafeBitCast(getAddress(commandList[2870]), glVertexAttrib4ubNV_P.dynamicType)
    glVertexAttrib4ubNV_P(index, x, y, z, w)
}
func glVertexAttrib4ubv_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttrib4ubv_P = unsafeBitCast(getAddress(commandList[2871]), glVertexAttrib4ubv_P.dynamicType)
    glVertexAttrib4ubv_P(index, v)
}
func glVertexAttrib4ubvARB_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttrib4ubvARB_P = unsafeBitCast(getAddress(commandList[2872]), glVertexAttrib4ubvARB_P.dynamicType)
    glVertexAttrib4ubvARB_P(index, v)
}
func glVertexAttrib4ubvNV_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttrib4ubvNV_P = unsafeBitCast(getAddress(commandList[2873]), glVertexAttrib4ubvNV_P.dynamicType)
    glVertexAttrib4ubvNV_P(index, v)
}
func glVertexAttrib4uiv_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttrib4uiv_P = unsafeBitCast(getAddress(commandList[2874]), glVertexAttrib4uiv_P.dynamicType)
    glVertexAttrib4uiv_P(index, v)
}
func glVertexAttrib4uivARB_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttrib4uivARB_P = unsafeBitCast(getAddress(commandList[2875]), glVertexAttrib4uivARB_P.dynamicType)
    glVertexAttrib4uivARB_P(index, v)
}
func glVertexAttrib4usv_L(index:GLuint, _ v:UnsafePointer<GLushort>) {
    glVertexAttrib4usv_P = unsafeBitCast(getAddress(commandList[2876]), glVertexAttrib4usv_P.dynamicType)
    glVertexAttrib4usv_P(index, v)
}
func glVertexAttrib4usvARB_L(index:GLuint, _ v:UnsafePointer<GLushort>) {
    glVertexAttrib4usvARB_P = unsafeBitCast(getAddress(commandList[2877]), glVertexAttrib4usvARB_P.dynamicType)
    glVertexAttrib4usvARB_P(index, v)
}
func glVertexAttribArrayObjectATI_L(index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei, _ buffer:GLuint, _ offset:GLuint) {
    glVertexAttribArrayObjectATI_P = unsafeBitCast(getAddress(commandList[2878]), glVertexAttribArrayObjectATI_P.dynamicType)
    glVertexAttribArrayObjectATI_P(index, size, type, normalized, stride, buffer, offset)
}
func glVertexAttribBinding_L(attribindex:GLuint, _ bindingindex:GLuint) {
    glVertexAttribBinding_P = unsafeBitCast(getAddress(commandList[2879]), glVertexAttribBinding_P.dynamicType)
    glVertexAttribBinding_P(attribindex, bindingindex)
}
func glVertexAttribDivisor_L(index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisor_P = unsafeBitCast(getAddress(commandList[2880]), glVertexAttribDivisor_P.dynamicType)
    glVertexAttribDivisor_P(index, divisor)
}
func glVertexAttribDivisorANGLE_L(index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorANGLE_P = unsafeBitCast(getAddress(commandList[2881]), glVertexAttribDivisorANGLE_P.dynamicType)
    glVertexAttribDivisorANGLE_P(index, divisor)
}
func glVertexAttribDivisorARB_L(index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorARB_P = unsafeBitCast(getAddress(commandList[2882]), glVertexAttribDivisorARB_P.dynamicType)
    glVertexAttribDivisorARB_P(index, divisor)
}
func glVertexAttribDivisorEXT_L(index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorEXT_P = unsafeBitCast(getAddress(commandList[2883]), glVertexAttribDivisorEXT_P.dynamicType)
    glVertexAttribDivisorEXT_P(index, divisor)
}
func glVertexAttribDivisorNV_L(index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorNV_P = unsafeBitCast(getAddress(commandList[2884]), glVertexAttribDivisorNV_P.dynamicType)
    glVertexAttribDivisorNV_P(index, divisor)
}
func glVertexAttribFormat_L(attribindex:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ relativeoffset:GLuint) {
    glVertexAttribFormat_P = unsafeBitCast(getAddress(commandList[2885]), glVertexAttribFormat_P.dynamicType)
    glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)
}
func glVertexAttribFormatNV_L(index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei) {
    glVertexAttribFormatNV_P = unsafeBitCast(getAddress(commandList[2886]), glVertexAttribFormatNV_P.dynamicType)
    glVertexAttribFormatNV_P(index, size, type, normalized, stride)
}
func glVertexAttribI1i_L(index:GLuint, _ x:GLint) {
    glVertexAttribI1i_P = unsafeBitCast(getAddress(commandList[2887]), glVertexAttribI1i_P.dynamicType)
    glVertexAttribI1i_P(index, x)
}
func glVertexAttribI1iEXT_L(index:GLuint, _ x:GLint) {
    glVertexAttribI1iEXT_P = unsafeBitCast(getAddress(commandList[2888]), glVertexAttribI1iEXT_P.dynamicType)
    glVertexAttribI1iEXT_P(index, x)
}
func glVertexAttribI1iv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI1iv_P = unsafeBitCast(getAddress(commandList[2889]), glVertexAttribI1iv_P.dynamicType)
    glVertexAttribI1iv_P(index, v)
}
func glVertexAttribI1ivEXT_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI1ivEXT_P = unsafeBitCast(getAddress(commandList[2890]), glVertexAttribI1ivEXT_P.dynamicType)
    glVertexAttribI1ivEXT_P(index, v)
}
func glVertexAttribI1ui_L(index:GLuint, _ x:GLuint) {
    glVertexAttribI1ui_P = unsafeBitCast(getAddress(commandList[2891]), glVertexAttribI1ui_P.dynamicType)
    glVertexAttribI1ui_P(index, x)
}
func glVertexAttribI1uiEXT_L(index:GLuint, _ x:GLuint) {
    glVertexAttribI1uiEXT_P = unsafeBitCast(getAddress(commandList[2892]), glVertexAttribI1uiEXT_P.dynamicType)
    glVertexAttribI1uiEXT_P(index, x)
}
func glVertexAttribI1uiv_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI1uiv_P = unsafeBitCast(getAddress(commandList[2893]), glVertexAttribI1uiv_P.dynamicType)
    glVertexAttribI1uiv_P(index, v)
}
func glVertexAttribI1uivEXT_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI1uivEXT_P = unsafeBitCast(getAddress(commandList[2894]), glVertexAttribI1uivEXT_P.dynamicType)
    glVertexAttribI1uivEXT_P(index, v)
}
func glVertexAttribI2i_L(index:GLuint, _ x:GLint, _ y:GLint) {
    glVertexAttribI2i_P = unsafeBitCast(getAddress(commandList[2895]), glVertexAttribI2i_P.dynamicType)
    glVertexAttribI2i_P(index, x, y)
}
func glVertexAttribI2iEXT_L(index:GLuint, _ x:GLint, _ y:GLint) {
    glVertexAttribI2iEXT_P = unsafeBitCast(getAddress(commandList[2896]), glVertexAttribI2iEXT_P.dynamicType)
    glVertexAttribI2iEXT_P(index, x, y)
}
func glVertexAttribI2iv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI2iv_P = unsafeBitCast(getAddress(commandList[2897]), glVertexAttribI2iv_P.dynamicType)
    glVertexAttribI2iv_P(index, v)
}
func glVertexAttribI2ivEXT_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI2ivEXT_P = unsafeBitCast(getAddress(commandList[2898]), glVertexAttribI2ivEXT_P.dynamicType)
    glVertexAttribI2ivEXT_P(index, v)
}
func glVertexAttribI2ui_L(index:GLuint, _ x:GLuint, _ y:GLuint) {
    glVertexAttribI2ui_P = unsafeBitCast(getAddress(commandList[2899]), glVertexAttribI2ui_P.dynamicType)
    glVertexAttribI2ui_P(index, x, y)
}
func glVertexAttribI2uiEXT_L(index:GLuint, _ x:GLuint, _ y:GLuint) {
    glVertexAttribI2uiEXT_P = unsafeBitCast(getAddress(commandList[2900]), glVertexAttribI2uiEXT_P.dynamicType)
    glVertexAttribI2uiEXT_P(index, x, y)
}
func glVertexAttribI2uiv_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI2uiv_P = unsafeBitCast(getAddress(commandList[2901]), glVertexAttribI2uiv_P.dynamicType)
    glVertexAttribI2uiv_P(index, v)
}
func glVertexAttribI2uivEXT_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI2uivEXT_P = unsafeBitCast(getAddress(commandList[2902]), glVertexAttribI2uivEXT_P.dynamicType)
    glVertexAttribI2uivEXT_P(index, v)
}
func glVertexAttribI3i_L(index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint) {
    glVertexAttribI3i_P = unsafeBitCast(getAddress(commandList[2903]), glVertexAttribI3i_P.dynamicType)
    glVertexAttribI3i_P(index, x, y, z)
}
func glVertexAttribI3iEXT_L(index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint) {
    glVertexAttribI3iEXT_P = unsafeBitCast(getAddress(commandList[2904]), glVertexAttribI3iEXT_P.dynamicType)
    glVertexAttribI3iEXT_P(index, x, y, z)
}
func glVertexAttribI3iv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI3iv_P = unsafeBitCast(getAddress(commandList[2905]), glVertexAttribI3iv_P.dynamicType)
    glVertexAttribI3iv_P(index, v)
}
func glVertexAttribI3ivEXT_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI3ivEXT_P = unsafeBitCast(getAddress(commandList[2906]), glVertexAttribI3ivEXT_P.dynamicType)
    glVertexAttribI3ivEXT_P(index, v)
}
func glVertexAttribI3ui_L(index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint) {
    glVertexAttribI3ui_P = unsafeBitCast(getAddress(commandList[2907]), glVertexAttribI3ui_P.dynamicType)
    glVertexAttribI3ui_P(index, x, y, z)
}
func glVertexAttribI3uiEXT_L(index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint) {
    glVertexAttribI3uiEXT_P = unsafeBitCast(getAddress(commandList[2908]), glVertexAttribI3uiEXT_P.dynamicType)
    glVertexAttribI3uiEXT_P(index, x, y, z)
}
func glVertexAttribI3uiv_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI3uiv_P = unsafeBitCast(getAddress(commandList[2909]), glVertexAttribI3uiv_P.dynamicType)
    glVertexAttribI3uiv_P(index, v)
}
func glVertexAttribI3uivEXT_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI3uivEXT_P = unsafeBitCast(getAddress(commandList[2910]), glVertexAttribI3uivEXT_P.dynamicType)
    glVertexAttribI3uivEXT_P(index, v)
}
func glVertexAttribI4bv_L(index:GLuint, _ v:UnsafePointer<GLbyte>) {
    glVertexAttribI4bv_P = unsafeBitCast(getAddress(commandList[2911]), glVertexAttribI4bv_P.dynamicType)
    glVertexAttribI4bv_P(index, v)
}
func glVertexAttribI4bvEXT_L(index:GLuint, _ v:UnsafePointer<GLbyte>) {
    glVertexAttribI4bvEXT_P = unsafeBitCast(getAddress(commandList[2912]), glVertexAttribI4bvEXT_P.dynamicType)
    glVertexAttribI4bvEXT_P(index, v)
}
func glVertexAttribI4i_L(index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glVertexAttribI4i_P = unsafeBitCast(getAddress(commandList[2913]), glVertexAttribI4i_P.dynamicType)
    glVertexAttribI4i_P(index, x, y, z, w)
}
func glVertexAttribI4iEXT_L(index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glVertexAttribI4iEXT_P = unsafeBitCast(getAddress(commandList[2914]), glVertexAttribI4iEXT_P.dynamicType)
    glVertexAttribI4iEXT_P(index, x, y, z, w)
}
func glVertexAttribI4iv_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI4iv_P = unsafeBitCast(getAddress(commandList[2915]), glVertexAttribI4iv_P.dynamicType)
    glVertexAttribI4iv_P(index, v)
}
func glVertexAttribI4ivEXT_L(index:GLuint, _ v:UnsafePointer<GLint>) {
    glVertexAttribI4ivEXT_P = unsafeBitCast(getAddress(commandList[2916]), glVertexAttribI4ivEXT_P.dynamicType)
    glVertexAttribI4ivEXT_P(index, v)
}
func glVertexAttribI4sv_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttribI4sv_P = unsafeBitCast(getAddress(commandList[2917]), glVertexAttribI4sv_P.dynamicType)
    glVertexAttribI4sv_P(index, v)
}
func glVertexAttribI4svEXT_L(index:GLuint, _ v:UnsafePointer<GLshort>) {
    glVertexAttribI4svEXT_P = unsafeBitCast(getAddress(commandList[2918]), glVertexAttribI4svEXT_P.dynamicType)
    glVertexAttribI4svEXT_P(index, v)
}
func glVertexAttribI4ubv_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttribI4ubv_P = unsafeBitCast(getAddress(commandList[2919]), glVertexAttribI4ubv_P.dynamicType)
    glVertexAttribI4ubv_P(index, v)
}
func glVertexAttribI4ubvEXT_L(index:GLuint, _ v:UnsafePointer<GLubyte>) {
    glVertexAttribI4ubvEXT_P = unsafeBitCast(getAddress(commandList[2920]), glVertexAttribI4ubvEXT_P.dynamicType)
    glVertexAttribI4ubvEXT_P(index, v)
}
func glVertexAttribI4ui_L(index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {
    glVertexAttribI4ui_P = unsafeBitCast(getAddress(commandList[2921]), glVertexAttribI4ui_P.dynamicType)
    glVertexAttribI4ui_P(index, x, y, z, w)
}
func glVertexAttribI4uiEXT_L(index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {
    glVertexAttribI4uiEXT_P = unsafeBitCast(getAddress(commandList[2922]), glVertexAttribI4uiEXT_P.dynamicType)
    glVertexAttribI4uiEXT_P(index, x, y, z, w)
}
func glVertexAttribI4uiv_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI4uiv_P = unsafeBitCast(getAddress(commandList[2923]), glVertexAttribI4uiv_P.dynamicType)
    glVertexAttribI4uiv_P(index, v)
}
func glVertexAttribI4uivEXT_L(index:GLuint, _ v:UnsafePointer<GLuint>) {
    glVertexAttribI4uivEXT_P = unsafeBitCast(getAddress(commandList[2924]), glVertexAttribI4uivEXT_P.dynamicType)
    glVertexAttribI4uivEXT_P(index, v)
}
func glVertexAttribI4usv_L(index:GLuint, _ v:UnsafePointer<GLushort>) {
    glVertexAttribI4usv_P = unsafeBitCast(getAddress(commandList[2925]), glVertexAttribI4usv_P.dynamicType)
    glVertexAttribI4usv_P(index, v)
}
func glVertexAttribI4usvEXT_L(index:GLuint, _ v:UnsafePointer<GLushort>) {
    glVertexAttribI4usvEXT_P = unsafeBitCast(getAddress(commandList[2926]), glVertexAttribI4usvEXT_P.dynamicType)
    glVertexAttribI4usvEXT_P(index, v)
}
func glVertexAttribIFormat_L(attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexAttribIFormat_P = unsafeBitCast(getAddress(commandList[2927]), glVertexAttribIFormat_P.dynamicType)
    glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)
}
func glVertexAttribIFormatNV_L(index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei) {
    glVertexAttribIFormatNV_P = unsafeBitCast(getAddress(commandList[2928]), glVertexAttribIFormatNV_P.dynamicType)
    glVertexAttribIFormatNV_P(index, size, type, stride)
}
func glVertexAttribIPointer_L(index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribIPointer_P = unsafeBitCast(getAddress(commandList[2929]), glVertexAttribIPointer_P.dynamicType)
    glVertexAttribIPointer_P(index, size, type, stride, pointer)
}
func glVertexAttribIPointerEXT_L(index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribIPointerEXT_P = unsafeBitCast(getAddress(commandList[2930]), glVertexAttribIPointerEXT_P.dynamicType)
    glVertexAttribIPointerEXT_P(index, size, type, stride, pointer)
}
func glVertexAttribL1d_L(index:GLuint, _ x:GLdouble) {
    glVertexAttribL1d_P = unsafeBitCast(getAddress(commandList[2931]), glVertexAttribL1d_P.dynamicType)
    glVertexAttribL1d_P(index, x)
}
func glVertexAttribL1dEXT_L(index:GLuint, _ x:GLdouble) {
    glVertexAttribL1dEXT_P = unsafeBitCast(getAddress(commandList[2932]), glVertexAttribL1dEXT_P.dynamicType)
    glVertexAttribL1dEXT_P(index, x)
}
func glVertexAttribL1dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL1dv_P = unsafeBitCast(getAddress(commandList[2933]), glVertexAttribL1dv_P.dynamicType)
    glVertexAttribL1dv_P(index, v)
}
func glVertexAttribL1dvEXT_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL1dvEXT_P = unsafeBitCast(getAddress(commandList[2934]), glVertexAttribL1dvEXT_P.dynamicType)
    glVertexAttribL1dvEXT_P(index, v)
}
func glVertexAttribL1i64NV_L(index:GLuint, _ x:GLint64EXT) {
    glVertexAttribL1i64NV_P = unsafeBitCast(getAddress(commandList[2935]), glVertexAttribL1i64NV_P.dynamicType)
    glVertexAttribL1i64NV_P(index, x)
}
func glVertexAttribL1i64vNV_L(index:GLuint, _ v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL1i64vNV_P = unsafeBitCast(getAddress(commandList[2936]), glVertexAttribL1i64vNV_P.dynamicType)
    glVertexAttribL1i64vNV_P(index, v)
}
func glVertexAttribL1ui64ARB_L(index:GLuint, _ x:GLuint64EXT) {
    glVertexAttribL1ui64ARB_P = unsafeBitCast(getAddress(commandList[2937]), glVertexAttribL1ui64ARB_P.dynamicType)
    glVertexAttribL1ui64ARB_P(index, x)
}
func glVertexAttribL1ui64NV_L(index:GLuint, _ x:GLuint64EXT) {
    glVertexAttribL1ui64NV_P = unsafeBitCast(getAddress(commandList[2938]), glVertexAttribL1ui64NV_P.dynamicType)
    glVertexAttribL1ui64NV_P(index, x)
}
func glVertexAttribL1ui64vARB_L(index:GLuint, _ v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL1ui64vARB_P = unsafeBitCast(getAddress(commandList[2939]), glVertexAttribL1ui64vARB_P.dynamicType)
    glVertexAttribL1ui64vARB_P(index, v)
}
func glVertexAttribL1ui64vNV_L(index:GLuint, _ v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL1ui64vNV_P = unsafeBitCast(getAddress(commandList[2940]), glVertexAttribL1ui64vNV_P.dynamicType)
    glVertexAttribL1ui64vNV_P(index, v)
}
func glVertexAttribL2d_L(index:GLuint, _ x:GLdouble, _ y:GLdouble) {
    glVertexAttribL2d_P = unsafeBitCast(getAddress(commandList[2941]), glVertexAttribL2d_P.dynamicType)
    glVertexAttribL2d_P(index, x, y)
}
func glVertexAttribL2dEXT_L(index:GLuint, _ x:GLdouble, _ y:GLdouble) {
    glVertexAttribL2dEXT_P = unsafeBitCast(getAddress(commandList[2942]), glVertexAttribL2dEXT_P.dynamicType)
    glVertexAttribL2dEXT_P(index, x, y)
}
func glVertexAttribL2dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL2dv_P = unsafeBitCast(getAddress(commandList[2943]), glVertexAttribL2dv_P.dynamicType)
    glVertexAttribL2dv_P(index, v)
}
func glVertexAttribL2dvEXT_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL2dvEXT_P = unsafeBitCast(getAddress(commandList[2944]), glVertexAttribL2dvEXT_P.dynamicType)
    glVertexAttribL2dvEXT_P(index, v)
}
func glVertexAttribL2i64NV_L(index:GLuint, _ x:GLint64EXT, _ y:GLint64EXT) {
    glVertexAttribL2i64NV_P = unsafeBitCast(getAddress(commandList[2945]), glVertexAttribL2i64NV_P.dynamicType)
    glVertexAttribL2i64NV_P(index, x, y)
}
func glVertexAttribL2i64vNV_L(index:GLuint, _ v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL2i64vNV_P = unsafeBitCast(getAddress(commandList[2946]), glVertexAttribL2i64vNV_P.dynamicType)
    glVertexAttribL2i64vNV_P(index, v)
}
func glVertexAttribL2ui64NV_L(index:GLuint, _ x:GLuint64EXT, _ y:GLuint64EXT) {
    glVertexAttribL2ui64NV_P = unsafeBitCast(getAddress(commandList[2947]), glVertexAttribL2ui64NV_P.dynamicType)
    glVertexAttribL2ui64NV_P(index, x, y)
}
func glVertexAttribL2ui64vNV_L(index:GLuint, _ v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL2ui64vNV_P = unsafeBitCast(getAddress(commandList[2948]), glVertexAttribL2ui64vNV_P.dynamicType)
    glVertexAttribL2ui64vNV_P(index, v)
}
func glVertexAttribL3d_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertexAttribL3d_P = unsafeBitCast(getAddress(commandList[2949]), glVertexAttribL3d_P.dynamicType)
    glVertexAttribL3d_P(index, x, y, z)
}
func glVertexAttribL3dEXT_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertexAttribL3dEXT_P = unsafeBitCast(getAddress(commandList[2950]), glVertexAttribL3dEXT_P.dynamicType)
    glVertexAttribL3dEXT_P(index, x, y, z)
}
func glVertexAttribL3dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL3dv_P = unsafeBitCast(getAddress(commandList[2951]), glVertexAttribL3dv_P.dynamicType)
    glVertexAttribL3dv_P(index, v)
}
func glVertexAttribL3dvEXT_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL3dvEXT_P = unsafeBitCast(getAddress(commandList[2952]), glVertexAttribL3dvEXT_P.dynamicType)
    glVertexAttribL3dvEXT_P(index, v)
}
func glVertexAttribL3i64NV_L(index:GLuint, _ x:GLint64EXT, _ y:GLint64EXT, _ z:GLint64EXT) {
    glVertexAttribL3i64NV_P = unsafeBitCast(getAddress(commandList[2953]), glVertexAttribL3i64NV_P.dynamicType)
    glVertexAttribL3i64NV_P(index, x, y, z)
}
func glVertexAttribL3i64vNV_L(index:GLuint, _ v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL3i64vNV_P = unsafeBitCast(getAddress(commandList[2954]), glVertexAttribL3i64vNV_P.dynamicType)
    glVertexAttribL3i64vNV_P(index, v)
}
func glVertexAttribL3ui64NV_L(index:GLuint, _ x:GLuint64EXT, _ y:GLuint64EXT, _ z:GLuint64EXT) {
    glVertexAttribL3ui64NV_P = unsafeBitCast(getAddress(commandList[2955]), glVertexAttribL3ui64NV_P.dynamicType)
    glVertexAttribL3ui64NV_P(index, x, y, z)
}
func glVertexAttribL3ui64vNV_L(index:GLuint, _ v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL3ui64vNV_P = unsafeBitCast(getAddress(commandList[2956]), glVertexAttribL3ui64vNV_P.dynamicType)
    glVertexAttribL3ui64vNV_P(index, v)
}
func glVertexAttribL4d_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertexAttribL4d_P = unsafeBitCast(getAddress(commandList[2957]), glVertexAttribL4d_P.dynamicType)
    glVertexAttribL4d_P(index, x, y, z, w)
}
func glVertexAttribL4dEXT_L(index:GLuint, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertexAttribL4dEXT_P = unsafeBitCast(getAddress(commandList[2958]), glVertexAttribL4dEXT_P.dynamicType)
    glVertexAttribL4dEXT_P(index, x, y, z, w)
}
func glVertexAttribL4dv_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL4dv_P = unsafeBitCast(getAddress(commandList[2959]), glVertexAttribL4dv_P.dynamicType)
    glVertexAttribL4dv_P(index, v)
}
func glVertexAttribL4dvEXT_L(index:GLuint, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribL4dvEXT_P = unsafeBitCast(getAddress(commandList[2960]), glVertexAttribL4dvEXT_P.dynamicType)
    glVertexAttribL4dvEXT_P(index, v)
}
func glVertexAttribL4i64NV_L(index:GLuint, _ x:GLint64EXT, _ y:GLint64EXT, _ z:GLint64EXT, _ w:GLint64EXT) {
    glVertexAttribL4i64NV_P = unsafeBitCast(getAddress(commandList[2961]), glVertexAttribL4i64NV_P.dynamicType)
    glVertexAttribL4i64NV_P(index, x, y, z, w)
}
func glVertexAttribL4i64vNV_L(index:GLuint, _ v:UnsafePointer<GLint64EXT>) {
    glVertexAttribL4i64vNV_P = unsafeBitCast(getAddress(commandList[2962]), glVertexAttribL4i64vNV_P.dynamicType)
    glVertexAttribL4i64vNV_P(index, v)
}
func glVertexAttribL4ui64NV_L(index:GLuint, _ x:GLuint64EXT, _ y:GLuint64EXT, _ z:GLuint64EXT, _ w:GLuint64EXT) {
    glVertexAttribL4ui64NV_P = unsafeBitCast(getAddress(commandList[2963]), glVertexAttribL4ui64NV_P.dynamicType)
    glVertexAttribL4ui64NV_P(index, x, y, z, w)
}
func glVertexAttribL4ui64vNV_L(index:GLuint, _ v:UnsafePointer<GLuint64EXT>) {
    glVertexAttribL4ui64vNV_P = unsafeBitCast(getAddress(commandList[2964]), glVertexAttribL4ui64vNV_P.dynamicType)
    glVertexAttribL4ui64vNV_P(index, v)
}
func glVertexAttribLFormat_L(attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexAttribLFormat_P = unsafeBitCast(getAddress(commandList[2965]), glVertexAttribLFormat_P.dynamicType)
    glVertexAttribLFormat_P(attribindex, size, type, relativeoffset)
}
func glVertexAttribLFormatNV_L(index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei) {
    glVertexAttribLFormatNV_P = unsafeBitCast(getAddress(commandList[2966]), glVertexAttribLFormatNV_P.dynamicType)
    glVertexAttribLFormatNV_P(index, size, type, stride)
}
func glVertexAttribLPointer_L(index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribLPointer_P = unsafeBitCast(getAddress(commandList[2967]), glVertexAttribLPointer_P.dynamicType)
    glVertexAttribLPointer_P(index, size, type, stride, pointer)
}
func glVertexAttribLPointerEXT_L(index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribLPointerEXT_P = unsafeBitCast(getAddress(commandList[2968]), glVertexAttribLPointerEXT_P.dynamicType)
    glVertexAttribLPointerEXT_P(index, size, type, stride, pointer)
}
func glVertexAttribP1ui_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:GLuint) {
    glVertexAttribP1ui_P = unsafeBitCast(getAddress(commandList[2969]), glVertexAttribP1ui_P.dynamicType)
    glVertexAttribP1ui_P(index, type, normalized, value)
}
func glVertexAttribP1uiv_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:UnsafePointer<GLuint>) {
    glVertexAttribP1uiv_P = unsafeBitCast(getAddress(commandList[2970]), glVertexAttribP1uiv_P.dynamicType)
    glVertexAttribP1uiv_P(index, type, normalized, value)
}
func glVertexAttribP2ui_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:GLuint) {
    glVertexAttribP2ui_P = unsafeBitCast(getAddress(commandList[2971]), glVertexAttribP2ui_P.dynamicType)
    glVertexAttribP2ui_P(index, type, normalized, value)
}
func glVertexAttribP2uiv_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:UnsafePointer<GLuint>) {
    glVertexAttribP2uiv_P = unsafeBitCast(getAddress(commandList[2972]), glVertexAttribP2uiv_P.dynamicType)
    glVertexAttribP2uiv_P(index, type, normalized, value)
}
func glVertexAttribP3ui_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:GLuint) {
    glVertexAttribP3ui_P = unsafeBitCast(getAddress(commandList[2973]), glVertexAttribP3ui_P.dynamicType)
    glVertexAttribP3ui_P(index, type, normalized, value)
}
func glVertexAttribP3uiv_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:UnsafePointer<GLuint>) {
    glVertexAttribP3uiv_P = unsafeBitCast(getAddress(commandList[2974]), glVertexAttribP3uiv_P.dynamicType)
    glVertexAttribP3uiv_P(index, type, normalized, value)
}
func glVertexAttribP4ui_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:GLuint) {
    glVertexAttribP4ui_P = unsafeBitCast(getAddress(commandList[2975]), glVertexAttribP4ui_P.dynamicType)
    glVertexAttribP4ui_P(index, type, normalized, value)
}
func glVertexAttribP4uiv_L(index:GLuint, _ type:GLenum, _ normalized:GLboolean, _ value:UnsafePointer<GLuint>) {
    glVertexAttribP4uiv_P = unsafeBitCast(getAddress(commandList[2976]), glVertexAttribP4uiv_P.dynamicType)
    glVertexAttribP4uiv_P(index, type, normalized, value)
}
func glVertexAttribParameteriAMD_L(index:GLuint, _ pname:GLenum, _ param:GLint) {
    glVertexAttribParameteriAMD_P = unsafeBitCast(getAddress(commandList[2977]), glVertexAttribParameteriAMD_P.dynamicType)
    glVertexAttribParameteriAMD_P(index, pname, param)
}
func glVertexAttribPointer_L(index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribPointer_P = unsafeBitCast(getAddress(commandList[2978]), glVertexAttribPointer_P.dynamicType)
    glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)
}
func glVertexAttribPointerARB_L(index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribPointerARB_P = unsafeBitCast(getAddress(commandList[2979]), glVertexAttribPointerARB_P.dynamicType)
    glVertexAttribPointerARB_P(index, size, type, normalized, stride, pointer)
}
func glVertexAttribPointerNV_L(index:GLuint, _ fsize:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexAttribPointerNV_P = unsafeBitCast(getAddress(commandList[2980]), glVertexAttribPointerNV_P.dynamicType)
    glVertexAttribPointerNV_P(index, fsize, type, stride, pointer)
}
func glVertexAttribs1dvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribs1dvNV_P = unsafeBitCast(getAddress(commandList[2981]), glVertexAttribs1dvNV_P.dynamicType)
    glVertexAttribs1dvNV_P(index, count, v)
}
func glVertexAttribs1fvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glVertexAttribs1fvNV_P = unsafeBitCast(getAddress(commandList[2982]), glVertexAttribs1fvNV_P.dynamicType)
    glVertexAttribs1fvNV_P(index, count, v)
}
func glVertexAttribs1hvNV_L(index:GLuint, _ n:GLsizei, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs1hvNV_P = unsafeBitCast(getAddress(commandList[2983]), glVertexAttribs1hvNV_P.dynamicType)
    glVertexAttribs1hvNV_P(index, n, v)
}
func glVertexAttribs1svNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLshort>) {
    glVertexAttribs1svNV_P = unsafeBitCast(getAddress(commandList[2984]), glVertexAttribs1svNV_P.dynamicType)
    glVertexAttribs1svNV_P(index, count, v)
}
func glVertexAttribs2dvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribs2dvNV_P = unsafeBitCast(getAddress(commandList[2985]), glVertexAttribs2dvNV_P.dynamicType)
    glVertexAttribs2dvNV_P(index, count, v)
}
func glVertexAttribs2fvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glVertexAttribs2fvNV_P = unsafeBitCast(getAddress(commandList[2986]), glVertexAttribs2fvNV_P.dynamicType)
    glVertexAttribs2fvNV_P(index, count, v)
}
func glVertexAttribs2hvNV_L(index:GLuint, _ n:GLsizei, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs2hvNV_P = unsafeBitCast(getAddress(commandList[2987]), glVertexAttribs2hvNV_P.dynamicType)
    glVertexAttribs2hvNV_P(index, n, v)
}
func glVertexAttribs2svNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLshort>) {
    glVertexAttribs2svNV_P = unsafeBitCast(getAddress(commandList[2988]), glVertexAttribs2svNV_P.dynamicType)
    glVertexAttribs2svNV_P(index, count, v)
}
func glVertexAttribs3dvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribs3dvNV_P = unsafeBitCast(getAddress(commandList[2989]), glVertexAttribs3dvNV_P.dynamicType)
    glVertexAttribs3dvNV_P(index, count, v)
}
func glVertexAttribs3fvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glVertexAttribs3fvNV_P = unsafeBitCast(getAddress(commandList[2990]), glVertexAttribs3fvNV_P.dynamicType)
    glVertexAttribs3fvNV_P(index, count, v)
}
func glVertexAttribs3hvNV_L(index:GLuint, _ n:GLsizei, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs3hvNV_P = unsafeBitCast(getAddress(commandList[2991]), glVertexAttribs3hvNV_P.dynamicType)
    glVertexAttribs3hvNV_P(index, n, v)
}
func glVertexAttribs3svNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLshort>) {
    glVertexAttribs3svNV_P = unsafeBitCast(getAddress(commandList[2992]), glVertexAttribs3svNV_P.dynamicType)
    glVertexAttribs3svNV_P(index, count, v)
}
func glVertexAttribs4dvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLdouble>) {
    glVertexAttribs4dvNV_P = unsafeBitCast(getAddress(commandList[2993]), glVertexAttribs4dvNV_P.dynamicType)
    glVertexAttribs4dvNV_P(index, count, v)
}
func glVertexAttribs4fvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glVertexAttribs4fvNV_P = unsafeBitCast(getAddress(commandList[2994]), glVertexAttribs4fvNV_P.dynamicType)
    glVertexAttribs4fvNV_P(index, count, v)
}
func glVertexAttribs4hvNV_L(index:GLuint, _ n:GLsizei, _ v:UnsafePointer<GLhalfNV>) {
    glVertexAttribs4hvNV_P = unsafeBitCast(getAddress(commandList[2995]), glVertexAttribs4hvNV_P.dynamicType)
    glVertexAttribs4hvNV_P(index, n, v)
}
func glVertexAttribs4svNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLshort>) {
    glVertexAttribs4svNV_P = unsafeBitCast(getAddress(commandList[2996]), glVertexAttribs4svNV_P.dynamicType)
    glVertexAttribs4svNV_P(index, count, v)
}
func glVertexAttribs4ubvNV_L(index:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLubyte>) {
    glVertexAttribs4ubvNV_P = unsafeBitCast(getAddress(commandList[2997]), glVertexAttribs4ubvNV_P.dynamicType)
    glVertexAttribs4ubvNV_P(index, count, v)
}
func glVertexBindingDivisor_L(bindingindex:GLuint, _ divisor:GLuint) {
    glVertexBindingDivisor_P = unsafeBitCast(getAddress(commandList[2998]), glVertexBindingDivisor_P.dynamicType)
    glVertexBindingDivisor_P(bindingindex, divisor)
}
func glVertexBlendARB_L(count:GLint) {
    glVertexBlendARB_P = unsafeBitCast(getAddress(commandList[2999]), glVertexBlendARB_P.dynamicType)
    glVertexBlendARB_P(count)
}
func glVertexBlendEnvfATI_L(pname:GLenum, _ param:GLfloat) {
    glVertexBlendEnvfATI_P = unsafeBitCast(getAddress(commandList[3000]), glVertexBlendEnvfATI_P.dynamicType)
    glVertexBlendEnvfATI_P(pname, param)
}
func glVertexBlendEnviATI_L(pname:GLenum, _ param:GLint) {
    glVertexBlendEnviATI_P = unsafeBitCast(getAddress(commandList[3001]), glVertexBlendEnviATI_P.dynamicType)
    glVertexBlendEnviATI_P(pname, param)
}
func glVertexFormatNV_L(size:GLint, _ type:GLenum, _ stride:GLsizei) {
    glVertexFormatNV_P = unsafeBitCast(getAddress(commandList[3002]), glVertexFormatNV_P.dynamicType)
    glVertexFormatNV_P(size, type, stride)
}
func glVertexP2ui_L(type:GLenum, _ value:GLuint) {
    glVertexP2ui_P = unsafeBitCast(getAddress(commandList[3003]), glVertexP2ui_P.dynamicType)
    glVertexP2ui_P(type, value)
}
func glVertexP2uiv_L(type:GLenum, _ value:UnsafePointer<GLuint>) {
    glVertexP2uiv_P = unsafeBitCast(getAddress(commandList[3004]), glVertexP2uiv_P.dynamicType)
    glVertexP2uiv_P(type, value)
}
func glVertexP3ui_L(type:GLenum, _ value:GLuint) {
    glVertexP3ui_P = unsafeBitCast(getAddress(commandList[3005]), glVertexP3ui_P.dynamicType)
    glVertexP3ui_P(type, value)
}
func glVertexP3uiv_L(type:GLenum, _ value:UnsafePointer<GLuint>) {
    glVertexP3uiv_P = unsafeBitCast(getAddress(commandList[3006]), glVertexP3uiv_P.dynamicType)
    glVertexP3uiv_P(type, value)
}
func glVertexP4ui_L(type:GLenum, _ value:GLuint) {
    glVertexP4ui_P = unsafeBitCast(getAddress(commandList[3007]), glVertexP4ui_P.dynamicType)
    glVertexP4ui_P(type, value)
}
func glVertexP4uiv_L(type:GLenum, _ value:UnsafePointer<GLuint>) {
    glVertexP4uiv_P = unsafeBitCast(getAddress(commandList[3008]), glVertexP4uiv_P.dynamicType)
    glVertexP4uiv_P(type, value)
}
func glVertexPointer_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexPointer_P = unsafeBitCast(getAddress(commandList[3009]), glVertexPointer_P.dynamicType)
    glVertexPointer_P(size, type, stride, pointer)
}
func glVertexPointerEXT_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ count:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexPointerEXT_P = unsafeBitCast(getAddress(commandList[3010]), glVertexPointerEXT_P.dynamicType)
    glVertexPointerEXT_P(size, type, stride, count, pointer)
}
func glVertexPointerListIBM_L(size:GLint, _ type:GLenum, _ stride:GLint, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>, _ ptrstride:GLint) {
    glVertexPointerListIBM_P = unsafeBitCast(getAddress(commandList[3011]), glVertexPointerListIBM_P.dynamicType)
    glVertexPointerListIBM_P(size, type, stride, pointer, ptrstride)
}
func glVertexPointervINTEL_L(size:GLint, _ type:GLenum, _ pointer:UnsafeMutablePointer<UnsafePointer<Void>>) {
    glVertexPointervINTEL_P = unsafeBitCast(getAddress(commandList[3012]), glVertexPointervINTEL_P.dynamicType)
    glVertexPointervINTEL_P(size, type, pointer)
}
func glVertexStream1dATI_L(stream:GLenum, _ x:GLdouble) {
    glVertexStream1dATI_P = unsafeBitCast(getAddress(commandList[3013]), glVertexStream1dATI_P.dynamicType)
    glVertexStream1dATI_P(stream, x)
}
func glVertexStream1dvATI_L(stream:GLenum, _ coords:UnsafePointer<GLdouble>) {
    glVertexStream1dvATI_P = unsafeBitCast(getAddress(commandList[3014]), glVertexStream1dvATI_P.dynamicType)
    glVertexStream1dvATI_P(stream, coords)
}
func glVertexStream1fATI_L(stream:GLenum, _ x:GLfloat) {
    glVertexStream1fATI_P = unsafeBitCast(getAddress(commandList[3015]), glVertexStream1fATI_P.dynamicType)
    glVertexStream1fATI_P(stream, x)
}
func glVertexStream1fvATI_L(stream:GLenum, _ coords:UnsafePointer<GLfloat>) {
    glVertexStream1fvATI_P = unsafeBitCast(getAddress(commandList[3016]), glVertexStream1fvATI_P.dynamicType)
    glVertexStream1fvATI_P(stream, coords)
}
func glVertexStream1iATI_L(stream:GLenum, _ x:GLint) {
    glVertexStream1iATI_P = unsafeBitCast(getAddress(commandList[3017]), glVertexStream1iATI_P.dynamicType)
    glVertexStream1iATI_P(stream, x)
}
func glVertexStream1ivATI_L(stream:GLenum, _ coords:UnsafePointer<GLint>) {
    glVertexStream1ivATI_P = unsafeBitCast(getAddress(commandList[3018]), glVertexStream1ivATI_P.dynamicType)
    glVertexStream1ivATI_P(stream, coords)
}
func glVertexStream1sATI_L(stream:GLenum, _ x:GLshort) {
    glVertexStream1sATI_P = unsafeBitCast(getAddress(commandList[3019]), glVertexStream1sATI_P.dynamicType)
    glVertexStream1sATI_P(stream, x)
}
func glVertexStream1svATI_L(stream:GLenum, _ coords:UnsafePointer<GLshort>) {
    glVertexStream1svATI_P = unsafeBitCast(getAddress(commandList[3020]), glVertexStream1svATI_P.dynamicType)
    glVertexStream1svATI_P(stream, coords)
}
func glVertexStream2dATI_L(stream:GLenum, _ x:GLdouble, _ y:GLdouble) {
    glVertexStream2dATI_P = unsafeBitCast(getAddress(commandList[3021]), glVertexStream2dATI_P.dynamicType)
    glVertexStream2dATI_P(stream, x, y)
}
func glVertexStream2dvATI_L(stream:GLenum, _ coords:UnsafePointer<GLdouble>) {
    glVertexStream2dvATI_P = unsafeBitCast(getAddress(commandList[3022]), glVertexStream2dvATI_P.dynamicType)
    glVertexStream2dvATI_P(stream, coords)
}
func glVertexStream2fATI_L(stream:GLenum, _ x:GLfloat, _ y:GLfloat) {
    glVertexStream2fATI_P = unsafeBitCast(getAddress(commandList[3023]), glVertexStream2fATI_P.dynamicType)
    glVertexStream2fATI_P(stream, x, y)
}
func glVertexStream2fvATI_L(stream:GLenum, _ coords:UnsafePointer<GLfloat>) {
    glVertexStream2fvATI_P = unsafeBitCast(getAddress(commandList[3024]), glVertexStream2fvATI_P.dynamicType)
    glVertexStream2fvATI_P(stream, coords)
}
func glVertexStream2iATI_L(stream:GLenum, _ x:GLint, _ y:GLint) {
    glVertexStream2iATI_P = unsafeBitCast(getAddress(commandList[3025]), glVertexStream2iATI_P.dynamicType)
    glVertexStream2iATI_P(stream, x, y)
}
func glVertexStream2ivATI_L(stream:GLenum, _ coords:UnsafePointer<GLint>) {
    glVertexStream2ivATI_P = unsafeBitCast(getAddress(commandList[3026]), glVertexStream2ivATI_P.dynamicType)
    glVertexStream2ivATI_P(stream, coords)
}
func glVertexStream2sATI_L(stream:GLenum, _ x:GLshort, _ y:GLshort) {
    glVertexStream2sATI_P = unsafeBitCast(getAddress(commandList[3027]), glVertexStream2sATI_P.dynamicType)
    glVertexStream2sATI_P(stream, x, y)
}
func glVertexStream2svATI_L(stream:GLenum, _ coords:UnsafePointer<GLshort>) {
    glVertexStream2svATI_P = unsafeBitCast(getAddress(commandList[3028]), glVertexStream2svATI_P.dynamicType)
    glVertexStream2svATI_P(stream, coords)
}
func glVertexStream3dATI_L(stream:GLenum, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glVertexStream3dATI_P = unsafeBitCast(getAddress(commandList[3029]), glVertexStream3dATI_P.dynamicType)
    glVertexStream3dATI_P(stream, x, y, z)
}
func glVertexStream3dvATI_L(stream:GLenum, _ coords:UnsafePointer<GLdouble>) {
    glVertexStream3dvATI_P = unsafeBitCast(getAddress(commandList[3030]), glVertexStream3dvATI_P.dynamicType)
    glVertexStream3dvATI_P(stream, coords)
}
func glVertexStream3fATI_L(stream:GLenum, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glVertexStream3fATI_P = unsafeBitCast(getAddress(commandList[3031]), glVertexStream3fATI_P.dynamicType)
    glVertexStream3fATI_P(stream, x, y, z)
}
func glVertexStream3fvATI_L(stream:GLenum, _ coords:UnsafePointer<GLfloat>) {
    glVertexStream3fvATI_P = unsafeBitCast(getAddress(commandList[3032]), glVertexStream3fvATI_P.dynamicType)
    glVertexStream3fvATI_P(stream, coords)
}
func glVertexStream3iATI_L(stream:GLenum, _ x:GLint, _ y:GLint, _ z:GLint) {
    glVertexStream3iATI_P = unsafeBitCast(getAddress(commandList[3033]), glVertexStream3iATI_P.dynamicType)
    glVertexStream3iATI_P(stream, x, y, z)
}
func glVertexStream3ivATI_L(stream:GLenum, _ coords:UnsafePointer<GLint>) {
    glVertexStream3ivATI_P = unsafeBitCast(getAddress(commandList[3034]), glVertexStream3ivATI_P.dynamicType)
    glVertexStream3ivATI_P(stream, coords)
}
func glVertexStream3sATI_L(stream:GLenum, _ x:GLshort, _ y:GLshort, _ z:GLshort) {
    glVertexStream3sATI_P = unsafeBitCast(getAddress(commandList[3035]), glVertexStream3sATI_P.dynamicType)
    glVertexStream3sATI_P(stream, x, y, z)
}
func glVertexStream3svATI_L(stream:GLenum, _ coords:UnsafePointer<GLshort>) {
    glVertexStream3svATI_P = unsafeBitCast(getAddress(commandList[3036]), glVertexStream3svATI_P.dynamicType)
    glVertexStream3svATI_P(stream, coords)
}
func glVertexStream4dATI_L(stream:GLenum, _ x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glVertexStream4dATI_P = unsafeBitCast(getAddress(commandList[3037]), glVertexStream4dATI_P.dynamicType)
    glVertexStream4dATI_P(stream, x, y, z, w)
}
func glVertexStream4dvATI_L(stream:GLenum, _ coords:UnsafePointer<GLdouble>) {
    glVertexStream4dvATI_P = unsafeBitCast(getAddress(commandList[3038]), glVertexStream4dvATI_P.dynamicType)
    glVertexStream4dvATI_P(stream, coords)
}
func glVertexStream4fATI_L(stream:GLenum, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glVertexStream4fATI_P = unsafeBitCast(getAddress(commandList[3039]), glVertexStream4fATI_P.dynamicType)
    glVertexStream4fATI_P(stream, x, y, z, w)
}
func glVertexStream4fvATI_L(stream:GLenum, _ coords:UnsafePointer<GLfloat>) {
    glVertexStream4fvATI_P = unsafeBitCast(getAddress(commandList[3040]), glVertexStream4fvATI_P.dynamicType)
    glVertexStream4fvATI_P(stream, coords)
}
func glVertexStream4iATI_L(stream:GLenum, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glVertexStream4iATI_P = unsafeBitCast(getAddress(commandList[3041]), glVertexStream4iATI_P.dynamicType)
    glVertexStream4iATI_P(stream, x, y, z, w)
}
func glVertexStream4ivATI_L(stream:GLenum, _ coords:UnsafePointer<GLint>) {
    glVertexStream4ivATI_P = unsafeBitCast(getAddress(commandList[3042]), glVertexStream4ivATI_P.dynamicType)
    glVertexStream4ivATI_P(stream, coords)
}
func glVertexStream4sATI_L(stream:GLenum, _ x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glVertexStream4sATI_P = unsafeBitCast(getAddress(commandList[3043]), glVertexStream4sATI_P.dynamicType)
    glVertexStream4sATI_P(stream, x, y, z, w)
}
func glVertexStream4svATI_L(stream:GLenum, _ coords:UnsafePointer<GLshort>) {
    glVertexStream4svATI_P = unsafeBitCast(getAddress(commandList[3044]), glVertexStream4svATI_P.dynamicType)
    glVertexStream4svATI_P(stream, coords)
}
func glVertexWeightPointerEXT_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glVertexWeightPointerEXT_P = unsafeBitCast(getAddress(commandList[3045]), glVertexWeightPointerEXT_P.dynamicType)
    glVertexWeightPointerEXT_P(size, type, stride, pointer)
}
func glVertexWeightfEXT_L(weight:GLfloat) {
    glVertexWeightfEXT_P = unsafeBitCast(getAddress(commandList[3046]), glVertexWeightfEXT_P.dynamicType)
    glVertexWeightfEXT_P(weight)
}
func glVertexWeightfvEXT_L(weight:UnsafePointer<GLfloat>) {
    glVertexWeightfvEXT_P = unsafeBitCast(getAddress(commandList[3047]), glVertexWeightfvEXT_P.dynamicType)
    glVertexWeightfvEXT_P(weight)
}
func glVertexWeighthNV_L(weight:GLhalfNV) {
    glVertexWeighthNV_P = unsafeBitCast(getAddress(commandList[3048]), glVertexWeighthNV_P.dynamicType)
    glVertexWeighthNV_P(weight)
}
func glVertexWeighthvNV_L(weight:UnsafePointer<GLhalfNV>) {
    glVertexWeighthvNV_P = unsafeBitCast(getAddress(commandList[3049]), glVertexWeighthvNV_P.dynamicType)
    glVertexWeighthvNV_P(weight)
}
func glVideoCaptureNV_L(video_capture_slot:GLuint, _ sequence_num:UnsafeMutablePointer<GLuint>, _ capture_time:UnsafeMutablePointer<GLuint64EXT>) -> GLenum {
    glVideoCaptureNV_P = unsafeBitCast(getAddress(commandList[3050]), glVideoCaptureNV_P.dynamicType)
    return glVideoCaptureNV_P(video_capture_slot, sequence_num, capture_time)
}
func glVideoCaptureStreamParameterdvNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLdouble>) {
    glVideoCaptureStreamParameterdvNV_P = unsafeBitCast(getAddress(commandList[3051]), glVideoCaptureStreamParameterdvNV_P.dynamicType)
    glVideoCaptureStreamParameterdvNV_P(video_capture_slot, stream, pname, params)
}
func glVideoCaptureStreamParameterfvNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLfloat>) {
    glVideoCaptureStreamParameterfvNV_P = unsafeBitCast(getAddress(commandList[3052]), glVideoCaptureStreamParameterfvNV_P.dynamicType)
    glVideoCaptureStreamParameterfvNV_P(video_capture_slot, stream, pname, params)
}
func glVideoCaptureStreamParameterivNV_L(video_capture_slot:GLuint, _ stream:GLuint, _ pname:GLenum, _ params:UnsafePointer<GLint>) {
    glVideoCaptureStreamParameterivNV_P = unsafeBitCast(getAddress(commandList[3053]), glVideoCaptureStreamParameterivNV_P.dynamicType)
    glVideoCaptureStreamParameterivNV_P(video_capture_slot, stream, pname, params)
}
func glViewport_L(x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glViewport_P = unsafeBitCast(getAddress(commandList[3054]), glViewport_P.dynamicType)
    glViewport_P(x, y, width, height)
}
func glViewportArrayv_L(first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glViewportArrayv_P = unsafeBitCast(getAddress(commandList[3055]), glViewportArrayv_P.dynamicType)
    glViewportArrayv_P(first, count, v)
}
func glViewportArrayvNV_L(first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>) {
    glViewportArrayvNV_P = unsafeBitCast(getAddress(commandList[3056]), glViewportArrayvNV_P.dynamicType)
    glViewportArrayvNV_P(first, count, v)
}
func glViewportIndexedf_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ w:GLfloat, _ h:GLfloat) {
    glViewportIndexedf_P = unsafeBitCast(getAddress(commandList[3057]), glViewportIndexedf_P.dynamicType)
    glViewportIndexedf_P(index, x, y, w, h)
}
func glViewportIndexedfNV_L(index:GLuint, _ x:GLfloat, _ y:GLfloat, _ w:GLfloat, _ h:GLfloat) {
    glViewportIndexedfNV_P = unsafeBitCast(getAddress(commandList[3058]), glViewportIndexedfNV_P.dynamicType)
    glViewportIndexedfNV_P(index, x, y, w, h)
}
func glViewportIndexedfv_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glViewportIndexedfv_P = unsafeBitCast(getAddress(commandList[3059]), glViewportIndexedfv_P.dynamicType)
    glViewportIndexedfv_P(index, v)
}
func glViewportIndexedfvNV_L(index:GLuint, _ v:UnsafePointer<GLfloat>) {
    glViewportIndexedfvNV_P = unsafeBitCast(getAddress(commandList[3060]), glViewportIndexedfvNV_P.dynamicType)
    glViewportIndexedfvNV_P(index, v)
}
func glWaitSync_L(sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) {
    glWaitSync_P = unsafeBitCast(getAddress(commandList[3061]), glWaitSync_P.dynamicType)
    glWaitSync_P(sync, flags, timeout)
}
func glWaitSyncAPPLE_L(sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) {
    glWaitSyncAPPLE_P = unsafeBitCast(getAddress(commandList[3062]), glWaitSyncAPPLE_P.dynamicType)
    glWaitSyncAPPLE_P(sync, flags, timeout)
}
func glWeightPathsNV_L(resultPath:GLuint, _ numPaths:GLsizei, _ paths:UnsafePointer<GLuint>, _ weights:UnsafePointer<GLfloat>) {
    glWeightPathsNV_P = unsafeBitCast(getAddress(commandList[3063]), glWeightPathsNV_P.dynamicType)
    glWeightPathsNV_P(resultPath, numPaths, paths, weights)
}
func glWeightPointerARB_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glWeightPointerARB_P = unsafeBitCast(getAddress(commandList[3064]), glWeightPointerARB_P.dynamicType)
    glWeightPointerARB_P(size, type, stride, pointer)
}
func glWeightPointerOES_L(size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafePointer<Void>) {
    glWeightPointerOES_P = unsafeBitCast(getAddress(commandList[3065]), glWeightPointerOES_P.dynamicType)
    glWeightPointerOES_P(size, type, stride, pointer)
}
func glWeightbvARB_L(size:GLint, _ weights:UnsafePointer<GLbyte>) {
    glWeightbvARB_P = unsafeBitCast(getAddress(commandList[3066]), glWeightbvARB_P.dynamicType)
    glWeightbvARB_P(size, weights)
}
func glWeightdvARB_L(size:GLint, _ weights:UnsafePointer<GLdouble>) {
    glWeightdvARB_P = unsafeBitCast(getAddress(commandList[3067]), glWeightdvARB_P.dynamicType)
    glWeightdvARB_P(size, weights)
}
func glWeightfvARB_L(size:GLint, _ weights:UnsafePointer<GLfloat>) {
    glWeightfvARB_P = unsafeBitCast(getAddress(commandList[3068]), glWeightfvARB_P.dynamicType)
    glWeightfvARB_P(size, weights)
}
func glWeightivARB_L(size:GLint, _ weights:UnsafePointer<GLint>) {
    glWeightivARB_P = unsafeBitCast(getAddress(commandList[3069]), glWeightivARB_P.dynamicType)
    glWeightivARB_P(size, weights)
}
func glWeightsvARB_L(size:GLint, _ weights:UnsafePointer<GLshort>) {
    glWeightsvARB_P = unsafeBitCast(getAddress(commandList[3070]), glWeightsvARB_P.dynamicType)
    glWeightsvARB_P(size, weights)
}
func glWeightubvARB_L(size:GLint, _ weights:UnsafePointer<GLubyte>) {
    glWeightubvARB_P = unsafeBitCast(getAddress(commandList[3071]), glWeightubvARB_P.dynamicType)
    glWeightubvARB_P(size, weights)
}
func glWeightuivARB_L(size:GLint, _ weights:UnsafePointer<GLuint>) {
    glWeightuivARB_P = unsafeBitCast(getAddress(commandList[3072]), glWeightuivARB_P.dynamicType)
    glWeightuivARB_P(size, weights)
}
func glWeightusvARB_L(size:GLint, _ weights:UnsafePointer<GLushort>) {
    glWeightusvARB_P = unsafeBitCast(getAddress(commandList[3073]), glWeightusvARB_P.dynamicType)
    glWeightusvARB_P(size, weights)
}
func glWindowPos2d_L(x:GLdouble, _ y:GLdouble) {
    glWindowPos2d_P = unsafeBitCast(getAddress(commandList[3074]), glWindowPos2d_P.dynamicType)
    glWindowPos2d_P(x, y)
}
func glWindowPos2dARB_L(x:GLdouble, _ y:GLdouble) {
    glWindowPos2dARB_P = unsafeBitCast(getAddress(commandList[3075]), glWindowPos2dARB_P.dynamicType)
    glWindowPos2dARB_P(x, y)
}
func glWindowPos2dMESA_L(x:GLdouble, _ y:GLdouble) {
    glWindowPos2dMESA_P = unsafeBitCast(getAddress(commandList[3076]), glWindowPos2dMESA_P.dynamicType)
    glWindowPos2dMESA_P(x, y)
}
func glWindowPos2dv_L(v:UnsafePointer<GLdouble>) {
    glWindowPos2dv_P = unsafeBitCast(getAddress(commandList[3077]), glWindowPos2dv_P.dynamicType)
    glWindowPos2dv_P(v)
}
func glWindowPos2dvARB_L(v:UnsafePointer<GLdouble>) {
    glWindowPos2dvARB_P = unsafeBitCast(getAddress(commandList[3078]), glWindowPos2dvARB_P.dynamicType)
    glWindowPos2dvARB_P(v)
}
func glWindowPos2dvMESA_L(v:UnsafePointer<GLdouble>) {
    glWindowPos2dvMESA_P = unsafeBitCast(getAddress(commandList[3079]), glWindowPos2dvMESA_P.dynamicType)
    glWindowPos2dvMESA_P(v)
}
func glWindowPos2f_L(x:GLfloat, _ y:GLfloat) {
    glWindowPos2f_P = unsafeBitCast(getAddress(commandList[3080]), glWindowPos2f_P.dynamicType)
    glWindowPos2f_P(x, y)
}
func glWindowPos2fARB_L(x:GLfloat, _ y:GLfloat) {
    glWindowPos2fARB_P = unsafeBitCast(getAddress(commandList[3081]), glWindowPos2fARB_P.dynamicType)
    glWindowPos2fARB_P(x, y)
}
func glWindowPos2fMESA_L(x:GLfloat, _ y:GLfloat) {
    glWindowPos2fMESA_P = unsafeBitCast(getAddress(commandList[3082]), glWindowPos2fMESA_P.dynamicType)
    glWindowPos2fMESA_P(x, y)
}
func glWindowPos2fv_L(v:UnsafePointer<GLfloat>) {
    glWindowPos2fv_P = unsafeBitCast(getAddress(commandList[3083]), glWindowPos2fv_P.dynamicType)
    glWindowPos2fv_P(v)
}
func glWindowPos2fvARB_L(v:UnsafePointer<GLfloat>) {
    glWindowPos2fvARB_P = unsafeBitCast(getAddress(commandList[3084]), glWindowPos2fvARB_P.dynamicType)
    glWindowPos2fvARB_P(v)
}
func glWindowPos2fvMESA_L(v:UnsafePointer<GLfloat>) {
    glWindowPos2fvMESA_P = unsafeBitCast(getAddress(commandList[3085]), glWindowPos2fvMESA_P.dynamicType)
    glWindowPos2fvMESA_P(v)
}
func glWindowPos2i_L(x:GLint, _ y:GLint) {
    glWindowPos2i_P = unsafeBitCast(getAddress(commandList[3086]), glWindowPos2i_P.dynamicType)
    glWindowPos2i_P(x, y)
}
func glWindowPos2iARB_L(x:GLint, _ y:GLint) {
    glWindowPos2iARB_P = unsafeBitCast(getAddress(commandList[3087]), glWindowPos2iARB_P.dynamicType)
    glWindowPos2iARB_P(x, y)
}
func glWindowPos2iMESA_L(x:GLint, _ y:GLint) {
    glWindowPos2iMESA_P = unsafeBitCast(getAddress(commandList[3088]), glWindowPos2iMESA_P.dynamicType)
    glWindowPos2iMESA_P(x, y)
}
func glWindowPos2iv_L(v:UnsafePointer<GLint>) {
    glWindowPos2iv_P = unsafeBitCast(getAddress(commandList[3089]), glWindowPos2iv_P.dynamicType)
    glWindowPos2iv_P(v)
}
func glWindowPos2ivARB_L(v:UnsafePointer<GLint>) {
    glWindowPos2ivARB_P = unsafeBitCast(getAddress(commandList[3090]), glWindowPos2ivARB_P.dynamicType)
    glWindowPos2ivARB_P(v)
}
func glWindowPos2ivMESA_L(v:UnsafePointer<GLint>) {
    glWindowPos2ivMESA_P = unsafeBitCast(getAddress(commandList[3091]), glWindowPos2ivMESA_P.dynamicType)
    glWindowPos2ivMESA_P(v)
}
func glWindowPos2s_L(x:GLshort, _ y:GLshort) {
    glWindowPos2s_P = unsafeBitCast(getAddress(commandList[3092]), glWindowPos2s_P.dynamicType)
    glWindowPos2s_P(x, y)
}
func glWindowPos2sARB_L(x:GLshort, _ y:GLshort) {
    glWindowPos2sARB_P = unsafeBitCast(getAddress(commandList[3093]), glWindowPos2sARB_P.dynamicType)
    glWindowPos2sARB_P(x, y)
}
func glWindowPos2sMESA_L(x:GLshort, _ y:GLshort) {
    glWindowPos2sMESA_P = unsafeBitCast(getAddress(commandList[3094]), glWindowPos2sMESA_P.dynamicType)
    glWindowPos2sMESA_P(x, y)
}
func glWindowPos2sv_L(v:UnsafePointer<GLshort>) {
    glWindowPos2sv_P = unsafeBitCast(getAddress(commandList[3095]), glWindowPos2sv_P.dynamicType)
    glWindowPos2sv_P(v)
}
func glWindowPos2svARB_L(v:UnsafePointer<GLshort>) {
    glWindowPos2svARB_P = unsafeBitCast(getAddress(commandList[3096]), glWindowPos2svARB_P.dynamicType)
    glWindowPos2svARB_P(v)
}
func glWindowPos2svMESA_L(v:UnsafePointer<GLshort>) {
    glWindowPos2svMESA_P = unsafeBitCast(getAddress(commandList[3097]), glWindowPos2svMESA_P.dynamicType)
    glWindowPos2svMESA_P(v)
}
func glWindowPos3d_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glWindowPos3d_P = unsafeBitCast(getAddress(commandList[3098]), glWindowPos3d_P.dynamicType)
    glWindowPos3d_P(x, y, z)
}
func glWindowPos3dARB_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glWindowPos3dARB_P = unsafeBitCast(getAddress(commandList[3099]), glWindowPos3dARB_P.dynamicType)
    glWindowPos3dARB_P(x, y, z)
}
func glWindowPos3dMESA_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble) {
    glWindowPos3dMESA_P = unsafeBitCast(getAddress(commandList[3100]), glWindowPos3dMESA_P.dynamicType)
    glWindowPos3dMESA_P(x, y, z)
}
func glWindowPos3dv_L(v:UnsafePointer<GLdouble>) {
    glWindowPos3dv_P = unsafeBitCast(getAddress(commandList[3101]), glWindowPos3dv_P.dynamicType)
    glWindowPos3dv_P(v)
}
func glWindowPos3dvARB_L(v:UnsafePointer<GLdouble>) {
    glWindowPos3dvARB_P = unsafeBitCast(getAddress(commandList[3102]), glWindowPos3dvARB_P.dynamicType)
    glWindowPos3dvARB_P(v)
}
func glWindowPos3dvMESA_L(v:UnsafePointer<GLdouble>) {
    glWindowPos3dvMESA_P = unsafeBitCast(getAddress(commandList[3103]), glWindowPos3dvMESA_P.dynamicType)
    glWindowPos3dvMESA_P(v)
}
func glWindowPos3f_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glWindowPos3f_P = unsafeBitCast(getAddress(commandList[3104]), glWindowPos3f_P.dynamicType)
    glWindowPos3f_P(x, y, z)
}
func glWindowPos3fARB_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glWindowPos3fARB_P = unsafeBitCast(getAddress(commandList[3105]), glWindowPos3fARB_P.dynamicType)
    glWindowPos3fARB_P(x, y, z)
}
func glWindowPos3fMESA_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glWindowPos3fMESA_P = unsafeBitCast(getAddress(commandList[3106]), glWindowPos3fMESA_P.dynamicType)
    glWindowPos3fMESA_P(x, y, z)
}
func glWindowPos3fv_L(v:UnsafePointer<GLfloat>) {
    glWindowPos3fv_P = unsafeBitCast(getAddress(commandList[3107]), glWindowPos3fv_P.dynamicType)
    glWindowPos3fv_P(v)
}
func glWindowPos3fvARB_L(v:UnsafePointer<GLfloat>) {
    glWindowPos3fvARB_P = unsafeBitCast(getAddress(commandList[3108]), glWindowPos3fvARB_P.dynamicType)
    glWindowPos3fvARB_P(v)
}
func glWindowPos3fvMESA_L(v:UnsafePointer<GLfloat>) {
    glWindowPos3fvMESA_P = unsafeBitCast(getAddress(commandList[3109]), glWindowPos3fvMESA_P.dynamicType)
    glWindowPos3fvMESA_P(v)
}
func glWindowPos3i_L(x:GLint, _ y:GLint, _ z:GLint) {
    glWindowPos3i_P = unsafeBitCast(getAddress(commandList[3110]), glWindowPos3i_P.dynamicType)
    glWindowPos3i_P(x, y, z)
}
func glWindowPos3iARB_L(x:GLint, _ y:GLint, _ z:GLint) {
    glWindowPos3iARB_P = unsafeBitCast(getAddress(commandList[3111]), glWindowPos3iARB_P.dynamicType)
    glWindowPos3iARB_P(x, y, z)
}
func glWindowPos3iMESA_L(x:GLint, _ y:GLint, _ z:GLint) {
    glWindowPos3iMESA_P = unsafeBitCast(getAddress(commandList[3112]), glWindowPos3iMESA_P.dynamicType)
    glWindowPos3iMESA_P(x, y, z)
}
func glWindowPos3iv_L(v:UnsafePointer<GLint>) {
    glWindowPos3iv_P = unsafeBitCast(getAddress(commandList[3113]), glWindowPos3iv_P.dynamicType)
    glWindowPos3iv_P(v)
}
func glWindowPos3ivARB_L(v:UnsafePointer<GLint>) {
    glWindowPos3ivARB_P = unsafeBitCast(getAddress(commandList[3114]), glWindowPos3ivARB_P.dynamicType)
    glWindowPos3ivARB_P(v)
}
func glWindowPos3ivMESA_L(v:UnsafePointer<GLint>) {
    glWindowPos3ivMESA_P = unsafeBitCast(getAddress(commandList[3115]), glWindowPos3ivMESA_P.dynamicType)
    glWindowPos3ivMESA_P(v)
}
func glWindowPos3s_L(x:GLshort, _ y:GLshort, _ z:GLshort) {
    glWindowPos3s_P = unsafeBitCast(getAddress(commandList[3116]), glWindowPos3s_P.dynamicType)
    glWindowPos3s_P(x, y, z)
}
func glWindowPos3sARB_L(x:GLshort, _ y:GLshort, _ z:GLshort) {
    glWindowPos3sARB_P = unsafeBitCast(getAddress(commandList[3117]), glWindowPos3sARB_P.dynamicType)
    glWindowPos3sARB_P(x, y, z)
}
func glWindowPos3sMESA_L(x:GLshort, _ y:GLshort, _ z:GLshort) {
    glWindowPos3sMESA_P = unsafeBitCast(getAddress(commandList[3118]), glWindowPos3sMESA_P.dynamicType)
    glWindowPos3sMESA_P(x, y, z)
}
func glWindowPos3sv_L(v:UnsafePointer<GLshort>) {
    glWindowPos3sv_P = unsafeBitCast(getAddress(commandList[3119]), glWindowPos3sv_P.dynamicType)
    glWindowPos3sv_P(v)
}
func glWindowPos3svARB_L(v:UnsafePointer<GLshort>) {
    glWindowPos3svARB_P = unsafeBitCast(getAddress(commandList[3120]), glWindowPos3svARB_P.dynamicType)
    glWindowPos3svARB_P(v)
}
func glWindowPos3svMESA_L(v:UnsafePointer<GLshort>) {
    glWindowPos3svMESA_P = unsafeBitCast(getAddress(commandList[3121]), glWindowPos3svMESA_P.dynamicType)
    glWindowPos3svMESA_P(v)
}
func glWindowPos4dMESA_L(x:GLdouble, _ y:GLdouble, _ z:GLdouble, _ w:GLdouble) {
    glWindowPos4dMESA_P = unsafeBitCast(getAddress(commandList[3122]), glWindowPos4dMESA_P.dynamicType)
    glWindowPos4dMESA_P(x, y, z, w)
}
func glWindowPos4dvMESA_L(v:UnsafePointer<GLdouble>) {
    glWindowPos4dvMESA_P = unsafeBitCast(getAddress(commandList[3123]), glWindowPos4dvMESA_P.dynamicType)
    glWindowPos4dvMESA_P(v)
}
func glWindowPos4fMESA_L(x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glWindowPos4fMESA_P = unsafeBitCast(getAddress(commandList[3124]), glWindowPos4fMESA_P.dynamicType)
    glWindowPos4fMESA_P(x, y, z, w)
}
func glWindowPos4fvMESA_L(v:UnsafePointer<GLfloat>) {
    glWindowPos4fvMESA_P = unsafeBitCast(getAddress(commandList[3125]), glWindowPos4fvMESA_P.dynamicType)
    glWindowPos4fvMESA_P(v)
}
func glWindowPos4iMESA_L(x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glWindowPos4iMESA_P = unsafeBitCast(getAddress(commandList[3126]), glWindowPos4iMESA_P.dynamicType)
    glWindowPos4iMESA_P(x, y, z, w)
}
func glWindowPos4ivMESA_L(v:UnsafePointer<GLint>) {
    glWindowPos4ivMESA_P = unsafeBitCast(getAddress(commandList[3127]), glWindowPos4ivMESA_P.dynamicType)
    glWindowPos4ivMESA_P(v)
}
func glWindowPos4sMESA_L(x:GLshort, _ y:GLshort, _ z:GLshort, _ w:GLshort) {
    glWindowPos4sMESA_P = unsafeBitCast(getAddress(commandList[3128]), glWindowPos4sMESA_P.dynamicType)
    glWindowPos4sMESA_P(x, y, z, w)
}
func glWindowPos4svMESA_L(v:UnsafePointer<GLshort>) {
    glWindowPos4svMESA_P = unsafeBitCast(getAddress(commandList[3129]), glWindowPos4svMESA_P.dynamicType)
    glWindowPos4svMESA_P(v)
}
func glWriteMaskEXT_L(res:GLuint, _ input:GLuint, _ outX:GLenum, _ outY:GLenum, _ outZ:GLenum, _ outW:GLenum) {
    glWriteMaskEXT_P = unsafeBitCast(getAddress(commandList[3130]), glWriteMaskEXT_P.dynamicType)
    glWriteMaskEXT_P(res, input, outX, outY, outZ, outW)
}
