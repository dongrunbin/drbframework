---@class TimeZone
---@field public CurrentTimeZone TimeZone
---@field public DaylightName string
---@field public StandardName string
---@public
---@param year number
---@return DaylightTime
function TimeZone:GetDaylightChanges(year) end
---@public
---@param time DateTime
---@return TimeSpan
function TimeZone:GetUtcOffset(time) end
---@public
---@param time DateTime
---@return bool
function TimeZone:IsDaylightSavingTime(time) end
---@public
---@param time DateTime
---@param daylightTimes DaylightTime
---@return bool
function TimeZone.IsDaylightSavingTime(time, daylightTimes) end
---@public
---@param time DateTime
---@return DateTime
function TimeZone:ToLocalTime(time) end
---@public
---@param time DateTime
---@return DateTime
function TimeZone:ToUniversalTime(time) end
