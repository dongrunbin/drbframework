---@class UISystemProfilerRenderService
---@public
---@return void
function UISystemProfilerRenderService:Dispose() end
---@public
---@param frameIndex number
---@param renderDataIndex number
---@param infoRenderDataCount number
---@param overdraw bool
---@return Texture2D
function UISystemProfilerRenderService:GetThumbnail(frameIndex, renderDataIndex, infoRenderDataCount, overdraw) end
