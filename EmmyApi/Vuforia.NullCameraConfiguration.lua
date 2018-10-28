---@class NullCameraConfiguration
---@field public VideoBackgroundMirrored number
---@field public VideoBackgroundViewportRect Rect
---@field public EyewearUserCalibrationProfileId number
---@public
---@return void
function NullCameraConfiguration:Init() end
---@public
---@param cameraDeviceMode number
---@param mirrorVideoBackground number
---@param onVideoBackgroundConfigChanged Action
---@return void
function NullCameraConfiguration:InitCameraDevice(cameraDeviceMode, mirrorVideoBackground, onVideoBackgroundConfigChanged) end
---@public
---@param webCamBehaviour WebCamARController
---@param cameraOffset number
---@return void
function NullCameraConfiguration:UpdatePlayModeParameters(webCamBehaviour, cameraOffset) end
---@public
---@return void
function NullCameraConfiguration:CheckForSurfaceChanges() end
---@public
---@param trackingReference Transform
---@return void
function NullCameraConfiguration:OnAfterUpdateState(trackingReference) end
---@public
---@return bool
function NullCameraConfiguration:IsStereo() end
---@public
---@param disable bool
---@return void
function NullCameraConfiguration:ResetBackgroundPlane(disable) end
---@public
---@return void
function NullCameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@return void
function NullCameraConfiguration:SetDeviceModeChanged() end
---@public
---@return void
function NullCameraConfiguration:SetProjectionParamsChanged() end
---@public
---@param near number
---@param far number
---@param screenOrientation number
---@return Matrix4x4
function NullCameraConfiguration:GetVideoBackgroundProjectionMatrix(near, far, screenOrientation) end
---@public
---@return void
function NullCameraConfiguration:FinalizeRenderingSettings() end
---@public
---@return void
function NullCameraConfiguration:Destroy() end
