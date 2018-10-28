---@class BaseCameraConfiguration
---@field public VideoBackgroundMirrored number
---@field public VideoBackgroundViewportRect Rect
---@field public MainProjectionMatrix Matrix4x4
---@public
---@param cameraDeviceMode number
---@param mirrorVideoBackground number
---@param onVideoBackgroundConfigChanged Action
---@return void
function BaseCameraConfiguration:InitCameraDevice(cameraDeviceMode, mirrorVideoBackground, onVideoBackgroundConfigChanged) end
---@public
---@return void
function BaseCameraConfiguration:Init() end
---@public
---@param disable bool
---@return void
function BaseCameraConfiguration:ResetBackgroundPlane(disable) end
---@public
---@return void
function BaseCameraConfiguration:SetDeviceModeChanged() end
---@public
---@return void
function BaseCameraConfiguration:SetProjectionParamsChanged() end
---@public
---@return void
function BaseCameraConfiguration:FinalizeRenderingSettings() end
---@public
---@return void
function BaseCameraConfiguration:Destroy() end
