---@class VuforiaRenderer
---@field public Instance VuforiaRenderer
---@field public VideoBackgroundTexture Texture
---@public
---@return VideoBGCfgData
function VuforiaRenderer:GetVideoBackgroundConfig() end
---@public
---@return void
function VuforiaRenderer:ClearVideoBackgroundConfig() end
---@public
---@param config VideoBGCfgData
---@return void
function VuforiaRenderer:SetVideoBackgroundConfig(config) end
---@public
---@param width number
---@param height number
---@param format number
---@return IntPtr
function VuforiaRenderer:createNativeTexture(width, height, format) end
---@public
---@param texture Texture
---@param nativeTextureID number
---@return bool
function VuforiaRenderer:SetVideoBackgroundTexture(texture, nativeTextureID) end
---@public
---@param texture Texture
---@param nativeTexturePtr IntPtr
---@return bool
function VuforiaRenderer:SetVideoBackgroundTexturePtr(texture, nativeTexturePtr) end
---@public
---@return bool
function VuforiaRenderer:IsVideoBackgroundInfoAvailable() end
---@public
---@return VideoTextureInfo
function VuforiaRenderer:GetVideoTextureInfo() end
---@public
---@param pause bool
---@return void
function VuforiaRenderer:Pause(pause) end
---@public
---@param flags number
---@return number
function VuforiaRenderer:GetRecommendedFps(flags) end
---@public
---@return number
function VuforiaRenderer:GetRendererAPI() end
