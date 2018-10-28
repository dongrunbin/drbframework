---@class RotationalDeviceTrackerImpl : RotationalDeviceTracker
---@public
---@return bool
function RotationalDeviceTrackerImpl:Start() end
---@public
---@return void
function RotationalDeviceTrackerImpl:Stop() end
---@public
---@return void
function RotationalDeviceTrackerImpl:RecenterPose() end
---@public
---@param resetToCurrentPose bool
---@return void
function RotationalDeviceTrackerImpl:RecenterPose(resetToCurrentPose) end
---@public
---@param mode bool
---@return void
function RotationalDeviceTrackerImpl:SetPosePrediction(mode) end
---@public
---@return bool
function RotationalDeviceTrackerImpl:GetPosePrediction() end
---@public
---@param mode number
---@return void
function RotationalDeviceTrackerImpl:SetModelCorrectionMode(mode) end
---@public
---@return number
function RotationalDeviceTrackerImpl:GetModelCorrectionMode() end
---@public
---@param mode number
---@param transform Vector3
---@return void
function RotationalDeviceTrackerImpl:SetModelCorrectionModeWithTransform(mode, transform) end
---@public
---@return Vector3
function RotationalDeviceTrackerImpl:GetModelCorrectionTransform() end
