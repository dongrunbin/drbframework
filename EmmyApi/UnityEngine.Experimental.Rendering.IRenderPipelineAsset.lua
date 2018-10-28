---@class IRenderPipelineAsset
---@public
---@return void
function IRenderPipelineAsset:DestroyCreatedInstances() end
---@public
---@return IRenderPipeline
function IRenderPipelineAsset:CreatePipeline() end
---@public
---@return number
function IRenderPipelineAsset:GetTerrainBrushPassIndex() end
