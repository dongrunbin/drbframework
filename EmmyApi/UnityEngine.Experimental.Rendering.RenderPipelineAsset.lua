---@class RenderPipelineAsset : ScriptableObject
---@public
---@return void
function RenderPipelineAsset:DestroyCreatedInstances() end
---@public
---@return IRenderPipeline
function RenderPipelineAsset:CreatePipeline() end
---@public
---@return number
function RenderPipelineAsset:GetTerrainBrushPassIndex() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultParticleMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultLineMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultTerrainMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultUIMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultUIOverdrawMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefaultUIETC1SupportedMaterial() end
---@public
---@return Material
function RenderPipelineAsset:GetDefault2DMaterial() end
---@public
---@return Shader
function RenderPipelineAsset:GetDefaultShader() end
