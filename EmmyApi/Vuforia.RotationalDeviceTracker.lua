---@class RotationalDeviceTracker : DeviceTracker
---@public
---@return void
function RotationalDeviceTracker:RecenterPose() end
---@public
---@param resetToCurrentPose bool
---@return void
function RotationalDeviceTracker:RecenterPose(resetToCurrentPose) end
---@public
---@param mode bool
---@return void
function RotationalDeviceTracker:SetPosePrediction(mode) end
---@public
---@return bool
function RotationalDeviceTracker:GetPosePrediction() end
---@public
---@param mode number
---@return void
function RotationalDeviceTracker:SetModelCorrectionMode(mode) end
---@public
---@return number
function RotationalDeviceTracker:GetModelCorrectionMode() end
---@public
---@param mode number
---@param transform Vector3
---@return void
function RotationalDeviceTracker:SetModelCorrectionModeWithTransform(mode, transform) end
---@public
---@return Vector3
function RotationalDeviceTracker:GetModelCorrectionTransform() end
