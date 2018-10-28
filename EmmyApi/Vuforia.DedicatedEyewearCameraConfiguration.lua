---@class DedicatedEyewearCameraConfiguration : BaseCameraConfiguration
---@field public MainProjectionMatrix Matrix4x4
---@public
---@return void
function DedicatedEyewearCameraConfiguration:Init() end
---@public
---@return void
function DedicatedEyewearCameraConfiguration:CheckForSurfaceChanges() end
---@public
---@param trackingReference Transform
---@return void
function DedicatedEyewearCameraConfiguration:OnAfterUpdateState(trackingReference) end
---@public
---@return bool
function DedicatedEyewearCameraConfiguration:IsStereo() end
---@public
---@return void
function DedicatedEyewearCameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@param near number
---@param far number
---@param screenOrientation number
---@return Matrix4x4
function DedicatedEyewearCameraConfiguration:GetVideoBackgroundProjectionMatrix(near, far, screenOrientation) end
---@public
---@return void
function DedicatedEyewearCameraConfiguration:Destroy() end
