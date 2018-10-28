---@class ScriptableRenderContext : ValueType
---@public
---@param cullingCamera Camera
---@return void
function ScriptableRenderContext.EmitWorldGeometryForSceneView(cullingCamera) end
---@public
---@param _self IntPtr
---@param w number
---@param h number
---@param samples number
---@param colors RenderPassAttachment[]
---@param depth RenderPassAttachment
---@return void
function ScriptableRenderContext.BeginRenderPassInternal(_self, w, h, samples, colors, depth) end
---@public
---@param _self IntPtr
---@param colors RenderPassAttachment[]
---@param inputs RenderPassAttachment[]
---@param readOnlyDepth bool
---@return void
function ScriptableRenderContext.BeginSubPassInternal(_self, colors, inputs, readOnlyDepth) end
---@public
---@param _self IntPtr
---@return void
function ScriptableRenderContext.EndRenderPassInternal(_self) end
---@public
---@return void
function ScriptableRenderContext:Submit() end
---@public
---@param renderers FilterResults
---@param drawSettings DrawRendererSettings&
---@param filterSettings FilterRenderersSettings
---@return void
function ScriptableRenderContext:DrawRenderers(renderers, drawSettings, filterSettings) end
---@public
---@param renderers FilterResults
---@param drawSettings DrawRendererSettings&
---@param filterSettings FilterRenderersSettings
---@param stateBlock RenderStateBlock
---@return void
function ScriptableRenderContext:DrawRenderers(renderers, drawSettings, filterSettings, stateBlock) end
---@public
---@param renderers FilterResults
---@param drawSettings DrawRendererSettings&
---@param filterSettings FilterRenderersSettings
---@param stateMap List`1
---@return void
function ScriptableRenderContext:DrawRenderers(renderers, drawSettings, filterSettings, stateMap) end
---@public
---@param settings DrawShadowsSettings&
---@return void
function ScriptableRenderContext:DrawShadows(settings) end
---@public
---@param commandBuffer CommandBuffer
---@return void
function ScriptableRenderContext:ExecuteCommandBuffer(commandBuffer) end
---@public
---@param commandBuffer CommandBuffer
---@param queueType number
---@return void
function ScriptableRenderContext:ExecuteCommandBufferAsync(commandBuffer, queueType) end
---@public
---@param camera Camera
---@return void
function ScriptableRenderContext:SetupCameraProperties(camera) end
---@public
---@param camera Camera
---@param stereoSetup bool
---@return void
function ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup) end
---@public
---@param camera Camera
---@return void
function ScriptableRenderContext:StereoEndRender(camera) end
---@public
---@param camera Camera
---@return void
function ScriptableRenderContext:StartMultiEye(camera) end
---@public
---@param camera Camera
---@return void
function ScriptableRenderContext:StopMultiEye(camera) end
---@public
---@param camera Camera
---@return void
function ScriptableRenderContext:DrawSkybox(camera) end
