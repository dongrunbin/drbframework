---@class EyewearUserCalibratorImpl : EyewearUserCalibrator
---@public
---@param surfaceWidth number
---@param surfaceHeight number
---@param targetWidth number
---@param targetHeight number
---@return bool
function EyewearUserCalibratorImpl:init(surfaceWidth, surfaceHeight, targetWidth, targetHeight) end
---@public
---@return number
function EyewearUserCalibratorImpl:getMinScaleHint() end
---@public
---@return number
function EyewearUserCalibratorImpl:getMaxScaleHint() end
---@public
---@return bool
function EyewearUserCalibratorImpl:isStereoStretched() end
---@public
---@param readings EyewearCalibrationReading[]
---@param cameraToEyeMatrix Matrix4x4&
---@param projectionMatrix Matrix4x4&
---@return bool
function EyewearUserCalibratorImpl:getProjectionMatrix(readings, cameraToEyeMatrix, projectionMatrix) end
