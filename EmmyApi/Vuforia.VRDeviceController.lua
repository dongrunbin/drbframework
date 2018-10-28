---@class VRDeviceController
---@public
---@return void
function VRDeviceController:EnableVRDevice() end
---@public
---@return void
function VRDeviceController:DisableVRDevice() end
---@public
---@param requestingClass string
---@return void
function VRDeviceController:EnableHeadPoseUpdates(requestingClass) end
---@public
---@param requestingClass string
---@return void
function VRDeviceController:DisableHeadPoseUpdates(requestingClass) end
---@public
---@param camera Camera
---@return void
function VRDeviceController:UpdateState(camera) end
