---@class DedicatedEyewearDevice : EyewearDevice
---@public
---@return bool
function DedicatedEyewearDevice:IsSeeThru() end
---@public
---@return bool
function DedicatedEyewearDevice:IsDualDisplay() end
---@public
---@param enable bool
---@return bool
function DedicatedEyewearDevice:SetDisplayExtended(enable) end
---@public
---@return bool
function DedicatedEyewearDevice:IsDisplayExtended() end
---@public
---@return bool
function DedicatedEyewearDevice:IsDisplayExtendedGLOnly() end
---@public
---@return number
function DedicatedEyewearDevice:GetScreenOrientation() end
---@public
---@param enable bool
---@return bool
function DedicatedEyewearDevice:SetPredictiveTracking(enable) end
---@public
---@return bool
function DedicatedEyewearDevice:IsPredictiveTrackingEnabled() end
---@public
---@return EyewearCalibrationProfileManager
function DedicatedEyewearDevice:GetCalibrationProfileManager() end
---@public
---@return EyewearUserCalibrator
function DedicatedEyewearDevice:GetUserCalibrator() end
