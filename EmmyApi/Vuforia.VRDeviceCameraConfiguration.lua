---@class VRDeviceCameraConfiguration : BaseCameraConfiguration
---@field public MainProjectionMatrix Matrix4x4
---@public
---@return void
function VRDeviceCameraConfiguration:Init() end
---@public
---@return void
function VRDeviceCameraConfiguration:CheckForSurfaceChanges() end
---@public
---@param trackingReference Transform
---@return void
function VRDeviceCameraConfiguration:OnAfterUpdateState(trackingReference) end
---@public
---@return bool
function VRDeviceCameraConfiguration:IsStereo() end
---@public
---@return void
function VRDeviceCameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@param near number
---@param far number
---@param screenOrientation number
---@return Matrix4x4
function VRDeviceCameraConfiguration:GetVideoBackgroundProjectionMatrix(near, far, screenOrientation) end
---@public
---@return void
function VRDeviceCameraConfiguration:FinalizeRenderingSettings() end
---@public
---@return void
function VRDeviceCameraConfiguration:Destroy() end
