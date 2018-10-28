---@class CullResults : ValueType
---@field public visibleLights List`1
---@field public visibleOffscreenVertexLights List`1
---@field public visibleReflectionProbes List`1
---@field public visibleRenderers FilterResults
---@public
---@param camera Camera
---@param cullingParameters ScriptableCullingParameters&
---@return bool
function CullResults.GetCullingParameters(camera, cullingParameters) end
---@public
---@param camera Camera
---@param stereoAware bool
---@param cullingParameters ScriptableCullingParameters&
---@return bool
function CullResults.GetCullingParameters(camera, stereoAware, cullingParameters) end
---@public
---@param parameters ScriptableCullingParameters&
---@param renderLoop ScriptableRenderContext
---@return CullResults
function CullResults.Cull(parameters, renderLoop) end
---@public
---@param parameters ScriptableCullingParameters&
---@param renderLoop ScriptableRenderContext
---@param results CullResults&
---@return void
function CullResults.Cull(parameters, renderLoop, results) end
---@public
---@param camera Camera
---@param renderLoop ScriptableRenderContext
---@param results CullResults&
---@return bool
function CullResults.Cull(camera, renderLoop, results) end
---@public
---@param lightIndex number
---@param outBounds Bounds&
---@return bool
function CullResults:GetShadowCasterBounds(lightIndex, outBounds) end
---@public
---@return number
function CullResults:GetLightIndicesCount() end
---@public
---@param computeBuffer ComputeBuffer
---@return void
function CullResults:FillLightIndices(computeBuffer) end
---@public
---@return Int32[]
function CullResults:GetLightIndexMap() end
---@public
---@param mapping Int32[]
---@return void
function CullResults:SetLightIndexMap(mapping) end
---@public
---@param activeLightIndex number
---@param viewMatrix Matrix4x4&
---@param projMatrix Matrix4x4&
---@param shadowSplitData ShadowSplitData&
---@return bool
function CullResults:ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex, viewMatrix, projMatrix, shadowSplitData) end
---@public
---@param activeLightIndex number
---@param cubemapFace number
---@param fovBias number
---@param viewMatrix Matrix4x4&
---@param projMatrix Matrix4x4&
---@param shadowSplitData ShadowSplitData&
---@return bool
function CullResults:ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex, cubemapFace, fovBias, viewMatrix, projMatrix, shadowSplitData) end
---@public
---@param activeLightIndex number
---@param splitIndex number
---@param splitCount number
---@param splitRatio Vector3
---@param shadowResolution number
---@param shadowNearPlaneOffset number
---@param viewMatrix Matrix4x4&
---@param projMatrix Matrix4x4&
---@param shadowSplitData ShadowSplitData&
---@return bool
function CullResults:ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex, splitIndex, splitCount, splitRatio, shadowResolution, shadowNearPlaneOffset, viewMatrix, projMatrix, shadowSplitData) end
