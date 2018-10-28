---@class CCFixed
---@public
---@param date number
---@return DateTime
function CCFixed.ToDateTime(date) end
---@public
---@param date number
---@param hour number
---@param minute number
---@param second number
---@param milliseconds number
---@return DateTime
function CCFixed.ToDateTime(date, hour, minute, second, milliseconds) end
---@public
---@param time DateTime
---@return number
function CCFixed.FromDateTime(time) end
---@public
---@param date number
---@return number
function CCFixed.day_of_week(date) end
---@public
---@param date number
---@param k number
---@return number
function CCFixed.kday_on_or_before(date, k) end
---@public
---@param date number
---@param k number
---@return number
function CCFixed.kday_on_or_after(date, k) end
---@public
---@param date number
---@param k number
---@return number
function CCFixed.kd_nearest(date, k) end
---@public
---@param date number
---@param k number
---@return number
function CCFixed.kday_after(date, k) end
---@public
---@param date number
---@param k number
---@return number
function CCFixed.kday_before(date, k) end
