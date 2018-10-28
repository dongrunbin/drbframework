---@class RotationalPlayModeDeviceTrackerImpl : RotationalDeviceTracker
---@field public Position Vector3
---@field public Rotation Vector3
---@public
---@return bool
function RotationalPlayModeDeviceTrackerImpl:Start() end
---@public
---@return void
function RotationalPlayModeDeviceTrackerImpl:Stop() end
---@public
---@return void
function RotationalPlayModeDeviceTrackerImpl:RecenterPose() end
---@public
---@param resetToCurrentPose bool
---@return void
function RotationalPlayModeDeviceTrackerImpl:RecenterPose(resetToCurrentPose) end
---@public
---@param mode bool
---@return void
function RotationalPlayModeDeviceTrackerImpl:SetPosePrediction(mode) end
---@public
---@return bool
function RotationalPlayModeDeviceTrackerImpl:GetPosePrediction() end
---@public
---@param mode number
---@return void
function RotationalPlayModeDeviceTrackerImpl:SetModelCorrectionMode(mode) end
---@public
---@return number
function RotationalPlayModeDeviceTrackerImpl:GetModelCorrectionMode() end
---@public
---@param mode number
---@param transform Vector3
---@return void
function RotationalPlayModeDeviceTrackerImpl:SetModelCorrectionModeWithTransform(mode, transform) end
---@public
---@return Vector3
function RotationalPlayModeDeviceTrackerImpl:GetModelCorrectionTransform() end
---@public
---@return TrackableResultData
function RotationalPlayModeDeviceTrackerImpl:GetTrackable() end
---@public
---@return number
function RotationalPlayModeDeviceTrackerImpl:GetStatusInfo() end
