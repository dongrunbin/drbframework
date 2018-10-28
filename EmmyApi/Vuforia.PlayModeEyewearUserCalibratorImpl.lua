---@class PlayModeEyewearUserCalibratorImpl : EyewearUserCalibrator
---@public
---@param surfaceWidth number
---@param surfaceHeight number
---@param targetWidth number
---@param targetHeight number
---@return bool
function PlayModeEyewearUserCalibratorImpl:init(surfaceWidth, surfaceHeight, targetWidth, targetHeight) end
---@public
---@return number
function PlayModeEyewearUserCalibratorImpl:getMinScaleHint() end
---@public
---@return number
function PlayModeEyewearUserCalibratorImpl:getMaxScaleHint() end
---@public
---@return bool
function PlayModeEyewearUserCalibratorImpl:isStereoStretched() end
---@public
---@param readings EyewearCalibrationReading[]
---@param cameraToEyeMatrix Matrix4x4&
---@param projectionMatrix Matrix4x4&
---@return bool
function PlayModeEyewearUserCalibratorImpl:getProjectionMatrix(readings, cameraToEyeMatrix, projectionMatrix) end
