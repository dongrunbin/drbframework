---@class EyewearUserCalibrator
---@public
---@param surfaceWidth number
---@param surfaceHeight number
---@param targetWidth number
---@param targetHeight number
---@return bool
function EyewearUserCalibrator:init(surfaceWidth, surfaceHeight, targetWidth, targetHeight) end
---@public
---@return number
function EyewearUserCalibrator:getMinScaleHint() end
---@public
---@return number
function EyewearUserCalibrator:getMaxScaleHint() end
---@public
---@return bool
function EyewearUserCalibrator:isStereoStretched() end
---@public
---@param readings EyewearCalibrationReading[]
---@param cameraToEyeMatrix Matrix4x4&
---@param projectionMatrix Matrix4x4&
---@return bool
function EyewearUserCalibrator:getProjectionMatrix(readings, cameraToEyeMatrix, projectionMatrix) end
