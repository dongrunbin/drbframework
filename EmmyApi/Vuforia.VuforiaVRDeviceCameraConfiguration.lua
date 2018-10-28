---@class VuforiaVRDeviceCameraConfiguration : VRDeviceCameraConfiguration
---@public
---@return void
function VuforiaVRDeviceCameraConfiguration:Init() end
---@public
---@return void
function VuforiaVRDeviceCameraConfiguration:CheckForSurfaceChanges() end
---@public
---@param trackingReference Transform
---@return void
function VuforiaVRDeviceCameraConfiguration:OnAfterUpdateState(trackingReference) end
---@public
---@return void
function VuforiaVRDeviceCameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@return void
function VuforiaVRDeviceCameraConfiguration:Destroy() end
