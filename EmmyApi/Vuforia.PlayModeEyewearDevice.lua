---@class PlayModeEyewearDevice : EyewearDevice
---@public
---@return bool
function PlayModeEyewearDevice:IsSeeThru() end
---@public
---@return bool
function PlayModeEyewearDevice:IsDualDisplay() end
---@public
---@param enable bool
---@return bool
function PlayModeEyewearDevice:SetDisplayExtended(enable) end
---@public
---@return bool
function PlayModeEyewearDevice:IsDisplayExtended() end
---@public
---@return bool
function PlayModeEyewearDevice:IsDisplayExtendedGLOnly() end
---@public
---@return number
function PlayModeEyewearDevice:GetScreenOrientation() end
---@public
---@param enable bool
---@return bool
function PlayModeEyewearDevice:SetPredictiveTracking(enable) end
---@public
---@return bool
function PlayModeEyewearDevice:IsPredictiveTrackingEnabled() end
---@public
---@return EyewearCalibrationProfileManager
function PlayModeEyewearDevice:GetCalibrationProfileManager() end
---@public
---@return EyewearUserCalibrator
function PlayModeEyewearDevice:GetUserCalibrator() end
