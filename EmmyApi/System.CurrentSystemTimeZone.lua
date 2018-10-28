---@class CurrentSystemTimeZone : TimeZone
---@field public DaylightName string
---@field public StandardName string
---@public
---@param year number
---@return DaylightTime
function CurrentSystemTimeZone:GetDaylightChanges(year) end
---@public
---@param time DateTime
---@return TimeSpan
function CurrentSystemTimeZone:GetUtcOffset(time) end
