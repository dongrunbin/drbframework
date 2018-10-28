---@class ExternalVRDeviceCameraConfiguration : VRDeviceCameraConfiguration
---@public
---@return void
function ExternalVRDeviceCameraConfiguration:Init() end
---@public
---@return void
function ExternalVRDeviceCameraConfiguration:OnVideoBackGroundEnabledChanged() end
---@public
---@return void
function ExternalVRDeviceCameraConfiguration:Destroy() end
---@public
---@param trackingReference Transform
---@return void
function ExternalVRDeviceCameraConfiguration:OnAfterUpdateState(trackingReference) end
