---@class MonoCameraConfiguration : BaseCameraConfiguration
---@field public MainProjectionMatrix Matrix4x4
---@public
---@return void
function MonoCameraConfiguration:Init() end
---@public
---@return void
function MonoCameraConfiguration:CheckForSurfaceChanges() end
---@public
---@param trackingReference Transform
---@return void
function MonoCameraConfiguration:OnAfterUpdateState(trackingReference) end
---@public
---@return bool
function MonoCameraConfiguration:IsStereo() end
---@public
---@return void
function MonoCameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@param near number
---@param far number
---@param screenOrientation number
---@return Matrix4x4
function MonoCameraConfiguration:GetVideoBackgroundProjectionMatrix(near, far, screenOrientation) end
