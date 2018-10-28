---@class EyewearDevice : Device
---@public
---@return bool
function EyewearDevice:IsSeeThru() end
---@public
---@return bool
function EyewearDevice:IsDualDisplay() end
---@public
---@param enable bool
---@return bool
function EyewearDevice:SetDisplayExtended(enable) end
---@public
---@return bool
function EyewearDevice:IsDisplayExtended() end
---@public
---@return bool
function EyewearDevice:IsDisplayExtendedGLOnly() end
---@public
---@return number
function EyewearDevice:GetScreenOrientation() end
---@public
---@param enable bool
---@return bool
function EyewearDevice:SetPredictiveTracking(enable) end
---@public
---@return bool
function EyewearDevice:IsPredictiveTrackingEnabled() end
---@public
---@return EyewearCalibrationProfileManager
function EyewearDevice:GetCalibrationProfileManager() end
---@public
---@return EyewearUserCalibrator
function EyewearDevice:GetUserCalibrator() end
