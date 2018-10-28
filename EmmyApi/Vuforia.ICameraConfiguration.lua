---@class ICameraConfiguration
---@field public VideoBackgroundMirrored number
---@field public VideoBackgroundViewportRect Rect
---@public
---@return void
function ICameraConfiguration:Init() end
---@public
---@param cameraDeviceMode number
---@param mirrorVideoBackground number
---@param onVideoBackgroundConfigChanged Action
---@return void
function ICameraConfiguration:InitCameraDevice(cameraDeviceMode, mirrorVideoBackground, onVideoBackgroundConfigChanged) end
---@public
---@return void
function ICameraConfiguration:CheckForSurfaceChanges() end
---@public
---@param trackingReference Transform
---@return void
function ICameraConfiguration:OnAfterUpdateState(trackingReference) end
---@public
---@return bool
function ICameraConfiguration:IsStereo() end
---@public
---@param disable bool
---@return void
function ICameraConfiguration:ResetBackgroundPlane(disable) end
---@public
---@return void
function ICameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@return void
function ICameraConfiguration:SetDeviceModeChanged() end
---@public
---@return void
function ICameraConfiguration:SetProjectionParamsChanged() end
---@public
---@param near number
---@param far number
---@param screenOrientation number
---@return Matrix4x4
function ICameraConfiguration:GetVideoBackgroundProjectionMatrix(near, far, screenOrientation) end
---@public
---@return void
function ICameraConfiguration:FinalizeRenderingSettings() end
---@public
---@return void
function ICameraConfiguration:Destroy() end
