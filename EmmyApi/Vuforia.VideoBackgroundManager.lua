---@class VideoBackgroundManager : ARController
---@field public Instance VideoBackgroundManager
---@field public VideoBackgroundEnabled bool
---@field public ClippingMode number
---@field public MatteShader Shader
---@public
---@return void
function VideoBackgroundManager.RegisterARController() end
---@public
---@param value bool
---@return void
function VideoBackgroundManager:SetVideoBackgroundEnabled(value) end
---@public
---@param value number
---@return void
function VideoBackgroundManager:SetClippingMode(value) end
---@public
---@param value Shader
---@return void
function VideoBackgroundManager:SetMatteShader(value) end
---@public
---@return void
function VideoBackgroundManager:OnVideoBackgroundConfigChanged() end
