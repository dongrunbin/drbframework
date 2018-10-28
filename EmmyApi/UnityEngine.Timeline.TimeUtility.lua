---@class TimeUtility
---@field public kTimeEpsilon number
---@field public kFrameRateEpsilon number
---@field public k_MaxTimelineDurationInSeconds number
---@public
---@param time number
---@param frameRate number
---@return number
function TimeUtility.ToFrames(time, frameRate) end
---@public
---@param time number
---@param frameRate number
---@return number
function TimeUtility.ToExactFrames(time, frameRate) end
---@public
---@param frames number
---@param frameRate number
---@return number
function TimeUtility.FromFrames(frames, frameRate) end
---@public
---@param frames number
---@param frameRate number
---@return number
function TimeUtility.FromFrames(frames, frameRate) end
---@public
---@param time number
---@param frameRate number
---@return bool
function TimeUtility.OnFrameBoundary(time, frameRate) end
---@public
---@param time number
---@param frameRate number
---@param epsilon number
---@return bool
function TimeUtility.OnFrameBoundary(time, frameRate, epsilon) end
---@public
---@param time number
---@param frameRate number
---@return number
function TimeUtility.RoundToFrame(time, frameRate) end
---@public
---@param timeValue number
---@param frameRate number
---@param format string
---@return string
function TimeUtility.TimeAsFrames(timeValue, frameRate, format) end
---@public
---@param timeValue number
---@param frameRate number
---@param format string
---@return string
function TimeUtility.TimeAsTimeCode(timeValue, frameRate, format) end
---@public
---@param timeCode string
---@param frameRate number
---@param defaultValue number
---@return number
function TimeUtility.ParseTimeCode(timeCode, frameRate, defaultValue) end
