---@class TaiwanCalendar : Calendar
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function TaiwanCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function TaiwanCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function TaiwanCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function TaiwanCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function TaiwanCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function TaiwanCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function TaiwanCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function TaiwanCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function TaiwanCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function TaiwanCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function TaiwanCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@param rule number
---@param firstDayOfWeek number
---@return number
function TaiwanCalendar:GetWeekOfYear(time, rule, firstDayOfWeek) end
---@public
---@param time DateTime
---@return number
function TaiwanCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function TaiwanCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function TaiwanCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function TaiwanCalendar:IsLeapYear(year, era) end
---@public
---@param year number
---@param month number
---@param day number
---@param hour number
---@param minute number
---@param second number
---@param millisecond number
---@param era number
---@return DateTime
function TaiwanCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function TaiwanCalendar:ToFourDigitYear(year) end
