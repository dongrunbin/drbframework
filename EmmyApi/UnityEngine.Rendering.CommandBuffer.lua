---@class CommandBuffer
---@field public name string
---@field public sizeInBytes number
---@public
---@return void
function CommandBuffer:Dispose() end
---@public
---@return void
function CommandBuffer:Release() end
---@public
---@return GPUFence
function CommandBuffer:CreateGPUFence() end
---@public
---@param stage number
---@return GPUFence
function CommandBuffer:CreateGPUFence(stage) end
---@public
---@param fence GPUFence
---@return void
function CommandBuffer:WaitOnGPUFence(fence) end
---@public
---@param fence GPUFence
---@param stage number
---@return void
function CommandBuffer:WaitOnGPUFence(fence, stage) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param val number
---@return void
function CommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param val number
---@return void
function CommandBuffer:SetComputeFloatParam(computeShader, nameID, val) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param val number
---@return void
function CommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param val number
---@return void
function CommandBuffer:SetComputeIntParam(computeShader, nameID, val) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param val Vector4
---@return void
function CommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param val Vector4
---@return void
function CommandBuffer:SetComputeVectorParam(computeShader, nameID, val) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param values Vector4[]
---@return void
function CommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param values Vector4[]
---@return void
function CommandBuffer:SetComputeVectorArrayParam(computeShader, nameID, values) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param val Matrix4x4
---@return void
function CommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param val Matrix4x4
---@return void
function CommandBuffer:SetComputeMatrixParam(computeShader, nameID, val) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param values Matrix4x4[]
---@return void
function CommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param values Matrix4x4[]
---@return void
function CommandBuffer:SetComputeMatrixArrayParam(computeShader, nameID, values) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param values Single[]
---@return void
function CommandBuffer:SetComputeFloatParams(computeShader, name, values) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param values Single[]
---@return void
function CommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@public
---@param computeShader ComputeShader
---@param name string
---@param values Int32[]
---@return void
function CommandBuffer:SetComputeIntParams(computeShader, name, values) end
---@public
---@param computeShader ComputeShader
---@param nameID number
---@param values Int32[]
---@return void
function CommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@public
---@param computeShader ComputeShader
---@param kernelIndex number
---@param name string
---@param rt RenderTargetIdentifier
---@return void
function CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt) end
---@public
---@param computeShader ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt RenderTargetIdentifier
---@return void
function CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt) end
---@public
---@param computeShader ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer ComputeBuffer
---@return void
function CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@public
---@param computeShader ComputeShader
---@param kernelIndex number
---@param nameID number
---@param buffer ComputeBuffer
---@return void
function CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, nameID, buffer) end
---@public
---@param computeShader ComputeShader
---@param kernelIndex number
---@param threadGroupsX number
---@param threadGroupsY number
---@param threadGroupsZ number
---@return void
function CommandBuffer:DispatchCompute(computeShader, kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end
---@public
---@param computeShader ComputeShader
---@param kernelIndex number
---@param indirectBuffer ComputeBuffer
---@param argsOffset number
---@return void
function CommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@public
---@param rt RenderTexture
---@return void
function CommandBuffer:GenerateMips(rt) end
---@public
---@param src ComputeBuffer
---@param dst ComputeBuffer
---@param dstOffsetBytes number
---@return void
function CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end
---@public
---@return void
function CommandBuffer:Clear() end
---@public
---@param mesh Mesh
---@param matrix Matrix4x4
---@param material Material
---@param submeshIndex number
---@param shaderPass number
---@return void
function CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex, shaderPass) end
---@public
---@param mesh Mesh
---@param matrix Matrix4x4
---@param material Material
---@param submeshIndex number
---@return void
function CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex) end
---@public
---@param mesh Mesh
---@param matrix Matrix4x4
---@param material Material
---@return void
function CommandBuffer:DrawMesh(mesh, matrix, material) end
---@public
---@param mesh Mesh
---@param matrix Matrix4x4
---@param material Material
---@param submeshIndex number
---@param shaderPass number
---@param properties MaterialPropertyBlock
---@return void
function CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex, shaderPass, properties) end
---@public
---@param renderer Renderer
---@param material Material
---@param submeshIndex number
---@return void
function CommandBuffer:DrawRenderer(renderer, material, submeshIndex) end
---@public
---@param renderer Renderer
---@param material Material
---@return void
function CommandBuffer:DrawRenderer(renderer, material) end
---@public
---@param renderer Renderer
---@param material Material
---@param submeshIndex number
---@param shaderPass number
---@return void
function CommandBuffer:DrawRenderer(renderer, material, submeshIndex, shaderPass) end
---@public
---@param matrix Matrix4x4
---@param material Material
---@param shaderPass number
---@param topology number
---@param vertexCount number
---@param instanceCount number
---@return void
function CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount) end
---@public
---@param matrix Matrix4x4
---@param material Material
---@param shaderPass number
---@param topology number
---@param vertexCount number
---@return void
function CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount) end
---@public
---@param matrix Matrix4x4
---@param material Material
---@param shaderPass number
---@param topology number
---@param vertexCount number
---@param instanceCount number
---@param properties MaterialPropertyBlock
---@return void
function CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount, properties) end
---@public
---@param matrix Matrix4x4
---@param material Material
---@param shaderPass number
---@param topology number
---@param bufferWithArgs ComputeBuffer
---@param argsOffset number
---@return void
function CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end
---@public
---@param matrix Matrix4x4
---@param material Material
---@param shaderPass number
---@param topology number
---@param bufferWithArgs ComputeBuffer
---@return void
function CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs) end
---@public
---@param matrix Matrix4x4
---@param material Material
---@param shaderPass number
---@param topology number
---@param bufferWithArgs ComputeBuffer
---@param argsOffset number
---@param properties MaterialPropertyBlock
---@return void
function CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param material Material
---@param shaderPass number
---@param matrices Matrix4x4[]
---@param count number
---@return void
function CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param material Material
---@param shaderPass number
---@param matrices Matrix4x4[]
---@return void
function CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param material Material
---@param shaderPass number
---@param matrices Matrix4x4[]
---@param count number
---@param properties MaterialPropertyBlock
---@return void
function CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count, properties) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param material Material
---@param shaderPass number
---@param bufferWithArgs ComputeBuffer
---@param argsOffset number
---@return void
function CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param material Material
---@param shaderPass number
---@param bufferWithArgs ComputeBuffer
---@return void
function CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param material Material
---@param shaderPass number
---@param bufferWithArgs ComputeBuffer
---@param argsOffset number
---@param properties MaterialPropertyBlock
---@return void
function CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset, properties) end
---@public
---@param index number
---@param rt RenderTargetIdentifier
---@return void
function CommandBuffer:SetRandomWriteTarget(index, rt) end
---@public
---@param index number
---@param buffer ComputeBuffer
---@return void
function CommandBuffer:SetRandomWriteTarget(index, buffer) end
---@public
---@param index number
---@param buffer ComputeBuffer
---@param preserveCounterValue bool
---@return void
function CommandBuffer:SetRandomWriteTarget(index, buffer, preserveCounterValue) end
---@public
---@return void
function CommandBuffer:ClearRandomWriteTargets() end
---@public
---@param src RenderTargetIdentifier
---@param dst RenderTargetIdentifier
---@return void
function CommandBuffer:CopyTexture(src, dst) end
---@public
---@param src RenderTargetIdentifier
---@param srcElement number
---@param dst RenderTargetIdentifier
---@param dstElement number
---@return void
function CommandBuffer:CopyTexture(src, srcElement, dst, dstElement) end
---@public
---@param src RenderTargetIdentifier
---@param srcElement number
---@param srcMip number
---@param dst RenderTargetIdentifier
---@param dstElement number
---@param dstMip number
---@return void
function CommandBuffer:CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip) end
---@public
---@param src RenderTargetIdentifier
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dst RenderTargetIdentifier
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
---@return void
function CommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@public
---@param pixelRect Rect
---@return void
function CommandBuffer:SetViewport(pixelRect) end
---@public
---@param scissor Rect
---@return void
function CommandBuffer:EnableScissorRect(scissor) end
---@public
---@return void
function CommandBuffer:DisableScissorRect() end
---@public
---@param source Texture
---@param dest RenderTargetIdentifier
---@return void
function CommandBuffer:Blit(source, dest) end
---@public
---@param source Texture
---@param dest RenderTargetIdentifier
---@param scale Vector2
---@param offset Vector2
---@return void
function CommandBuffer:Blit(source, dest, scale, offset) end
---@public
---@param source Texture
---@param dest RenderTargetIdentifier
---@param mat Material
---@return void
function CommandBuffer:Blit(source, dest, mat) end
---@public
---@param source Texture
---@param dest RenderTargetIdentifier
---@param mat Material
---@param pass number
---@return void
function CommandBuffer:Blit(source, dest, mat, pass) end
---@public
---@param source RenderTargetIdentifier
---@param dest RenderTargetIdentifier
---@return void
function CommandBuffer:Blit(source, dest) end
---@public
---@param source RenderTargetIdentifier
---@param dest RenderTargetIdentifier
---@param scale Vector2
---@param offset Vector2
---@return void
function CommandBuffer:Blit(source, dest, scale, offset) end
---@public
---@param source RenderTargetIdentifier
---@param dest RenderTargetIdentifier
---@param mat Material
---@return void
function CommandBuffer:Blit(source, dest, mat) end
---@public
---@param source RenderTargetIdentifier
---@param dest RenderTargetIdentifier
---@param mat Material
---@param pass number
---@return void
function CommandBuffer:Blit(source, dest, mat, pass) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@param enableRandomWrite bool
---@param memorylessMode number
---@param useDynamicScale bool
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@param enableRandomWrite bool
---@param memorylessMode number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@param enableRandomWrite bool
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@param format number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@param filter number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param depthBuffer number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer) end
---@public
---@param nameID number
---@param width number
---@param height number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, width, height) end
---@public
---@param nameID number
---@param desc RenderTextureDescriptor
---@param filter number
---@return void
function CommandBuffer:GetTemporaryRT(nameID, desc, filter) end
---@public
---@param nameID number
---@param desc RenderTextureDescriptor
---@return void
function CommandBuffer:GetTemporaryRT(nameID, desc) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@param enableRandomWrite bool
---@param useDynamicScale bool
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, useDynamicScale) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@param enableRandomWrite bool
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@param antiAliasing number
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@param filter number
---@param format number
---@param readWrite number
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@param filter number
---@param format number
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@param filter number
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@param depthBuffer number
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer) end
---@public
---@param nameID number
---@param width number
---@param height number
---@param slices number
---@return void
function CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices) end
---@public
---@param nameID number
---@return void
function CommandBuffer:ReleaseTemporaryRT(nameID) end
---@public
---@param clearDepth bool
---@param clearColor bool
---@param backgroundColor Color
---@param depth number
---@return void
function CommandBuffer:ClearRenderTarget(clearDepth, clearColor, backgroundColor, depth) end
---@public
---@param clearDepth bool
---@param clearColor bool
---@param backgroundColor Color
---@return void
function CommandBuffer:ClearRenderTarget(clearDepth, clearColor, backgroundColor) end
---@public
---@param name string
---@param value number
---@return void
function CommandBuffer:SetGlobalFloat(name, value) end
---@public
---@param nameID number
---@param value number
---@return void
function CommandBuffer:SetGlobalFloat(nameID, value) end
---@public
---@param name string
---@param value number
---@return void
function CommandBuffer:SetGlobalInt(name, value) end
---@public
---@param nameID number
---@param value number
---@return void
function CommandBuffer:SetGlobalInt(nameID, value) end
---@public
---@param name string
---@param value Vector4
---@return void
function CommandBuffer:SetGlobalVector(name, value) end
---@public
---@param nameID number
---@param value Vector4
---@return void
function CommandBuffer:SetGlobalVector(nameID, value) end
---@public
---@param name string
---@param value Color
---@return void
function CommandBuffer:SetGlobalColor(name, value) end
---@public
---@param nameID number
---@param value Color
---@return void
function CommandBuffer:SetGlobalColor(nameID, value) end
---@public
---@param name string
---@param value Matrix4x4
---@return void
function CommandBuffer:SetGlobalMatrix(name, value) end
---@public
---@param nameID number
---@param value Matrix4x4
---@return void
function CommandBuffer:SetGlobalMatrix(nameID, value) end
---@public
---@param keyword string
---@return void
function CommandBuffer:EnableShaderKeyword(keyword) end
---@public
---@param keyword string
---@return void
function CommandBuffer:DisableShaderKeyword(keyword) end
---@public
---@param view Matrix4x4
---@return void
function CommandBuffer:SetViewMatrix(view) end
---@public
---@param proj Matrix4x4
---@return void
function CommandBuffer:SetProjectionMatrix(proj) end
---@public
---@param view Matrix4x4
---@param proj Matrix4x4
---@return void
function CommandBuffer:SetViewProjectionMatrices(view, proj) end
---@public
---@param bias number
---@param slopeBias number
---@return void
function CommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@public
---@param propertyName string
---@param values List`1
---@return void
function CommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function CommandBuffer:SetGlobalFloatArray(nameID, values) end
---@public
---@param propertyName string
---@param values Single[]
---@return void
function CommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@public
---@param nameID number
---@param values Single[]
---@return void
function CommandBuffer:SetGlobalFloatArray(nameID, values) end
---@public
---@param propertyName string
---@param values List`1
---@return void
function CommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function CommandBuffer:SetGlobalVectorArray(nameID, values) end
---@public
---@param propertyName string
---@param values Vector4[]
---@return void
function CommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@public
---@param nameID number
---@param values Vector4[]
---@return void
function CommandBuffer:SetGlobalVectorArray(nameID, values) end
---@public
---@param propertyName string
---@param values List`1
---@return void
function CommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function CommandBuffer:SetGlobalMatrixArray(nameID, values) end
---@public
---@param propertyName string
---@param values Matrix4x4[]
---@return void
function CommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@public
---@param nameID number
---@param values Matrix4x4[]
---@return void
function CommandBuffer:SetGlobalMatrixArray(nameID, values) end
---@public
---@param name string
---@param value RenderTargetIdentifier
---@return void
function CommandBuffer:SetGlobalTexture(name, value) end
---@public
---@param nameID number
---@param value RenderTargetIdentifier
---@return void
function CommandBuffer:SetGlobalTexture(nameID, value) end
---@public
---@param name string
---@param value ComputeBuffer
---@return void
function CommandBuffer:SetGlobalBuffer(name, value) end
---@public
---@param nameID number
---@param value ComputeBuffer
---@return void
function CommandBuffer:SetGlobalBuffer(nameID, value) end
---@public
---@param shadowmap RenderTargetIdentifier
---@param mode number
---@return void
function CommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@public
---@param callback IntPtr
---@param eventID number
---@return void
function CommandBuffer:IssuePluginEvent(callback, eventID) end
---@public
---@param name string
---@return void
function CommandBuffer:BeginSample(name) end
---@public
---@param name string
---@return void
function CommandBuffer:EndSample(name) end
---@public
---@param callback IntPtr
---@param eventID number
---@param data IntPtr
---@return void
function CommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@public
---@param callback IntPtr
---@param command number
---@param source RenderTargetIdentifier
---@param dest RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
---@return void
function CommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@public
---@param callback IntPtr
---@param targetTexture Texture
---@param userData number
---@return void
function CommandBuffer:IssuePluginCustomTextureUpdate(callback, targetTexture, userData) end
---@public
---@param src RenderTargetIdentifier
---@param dst RenderTargetIdentifier
---@return void
function CommandBuffer:ConvertTexture(src, dst) end
---@public
---@param src RenderTargetIdentifier
---@param srcElement number
---@param dst RenderTargetIdentifier
---@param dstElement number
---@return void
function CommandBuffer:ConvertTexture(src, srcElement, dst, dstElement) end
---@public
---@param src ComputeBuffer
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, callback) end
---@public
---@param src ComputeBuffer
---@param size number
---@param offset number
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, size, offset, callback) end
---@public
---@param src Texture
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, mipIndex, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param dstFormat number
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, mipIndex, dstFormat, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, callback) end
---@public
---@param src Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat number
---@param callback Action`1
---@return void
function CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
---@public
---@param invertCulling bool
---@return void
function CommandBuffer:SetInvertCulling(invertCulling) end
---@public
---@param rt RenderTargetIdentifier
---@return void
function CommandBuffer:SetRenderTarget(rt) end
---@public
---@param rt RenderTargetIdentifier
---@param loadAction number
---@param storeAction number
---@return void
function CommandBuffer:SetRenderTarget(rt, loadAction, storeAction) end
---@public
---@param rt RenderTargetIdentifier
---@param colorLoadAction number
---@param colorStoreAction number
---@param depthLoadAction number
---@param depthStoreAction number
---@return void
function CommandBuffer:SetRenderTarget(rt, colorLoadAction, colorStoreAction, depthLoadAction, depthStoreAction) end
---@public
---@param rt RenderTargetIdentifier
---@param mipLevel number
---@return void
function CommandBuffer:SetRenderTarget(rt, mipLevel) end
---@public
---@param rt RenderTargetIdentifier
---@param mipLevel number
---@param cubemapFace number
---@return void
function CommandBuffer:SetRenderTarget(rt, mipLevel, cubemapFace) end
---@public
---@param rt RenderTargetIdentifier
---@param mipLevel number
---@param cubemapFace number
---@param depthSlice number
---@return void
function CommandBuffer:SetRenderTarget(rt, mipLevel, cubemapFace, depthSlice) end
---@public
---@param color RenderTargetIdentifier
---@param depth RenderTargetIdentifier
---@return void
function CommandBuffer:SetRenderTarget(color, depth) end
---@public
---@param color RenderTargetIdentifier
---@param depth RenderTargetIdentifier
---@param mipLevel number
---@return void
function CommandBuffer:SetRenderTarget(color, depth, mipLevel) end
---@public
---@param color RenderTargetIdentifier
---@param depth RenderTargetIdentifier
---@param mipLevel number
---@param cubemapFace number
---@return void
function CommandBuffer:SetRenderTarget(color, depth, mipLevel, cubemapFace) end
---@public
---@param color RenderTargetIdentifier
---@param depth RenderTargetIdentifier
---@param mipLevel number
---@param cubemapFace number
---@param depthSlice number
---@return void
function CommandBuffer:SetRenderTarget(color, depth, mipLevel, cubemapFace, depthSlice) end
---@public
---@param color RenderTargetIdentifier
---@param colorLoadAction number
---@param colorStoreAction number
---@param depth RenderTargetIdentifier
---@param depthLoadAction number
---@param depthStoreAction number
---@return void
function CommandBuffer:SetRenderTarget(color, colorLoadAction, colorStoreAction, depth, depthLoadAction, depthStoreAction) end
---@public
---@param colors RenderTargetIdentifier[]
---@param depth RenderTargetIdentifier
---@return void
function CommandBuffer:SetRenderTarget(colors, depth) end
---@public
---@param binding RenderTargetBinding
---@return void
function CommandBuffer:SetRenderTarget(binding) end
