---@class TimeReferenceUtility
---@public
---@param time number
---@return number
function TimeReferenceUtility.SnapToFrame(time) end
---@public
---@param time number
---@param format string
---@return string
function TimeReferenceUtility.ToTimeString(time, format) end
---@public
---@param timeString string
---@return number
function TimeReferenceUtility.FromTimeString(timeString) end
