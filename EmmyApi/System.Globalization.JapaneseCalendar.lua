---@class JapaneseCalendar : Calendar
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function JapaneseCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function JapaneseCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function JapaneseCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function JapaneseCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function JapaneseCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function JapaneseCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function JapaneseCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function JapaneseCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function JapaneseCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function JapaneseCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function JapaneseCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@param rule number
---@param firstDayOfWeek number
---@return number
function JapaneseCalendar:GetWeekOfYear(time, rule, firstDayOfWeek) end
---@public
---@param time DateTime
---@return number
function JapaneseCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function JapaneseCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function JapaneseCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function JapaneseCalendar:IsLeapYear(year, era) end
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
function JapaneseCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function JapaneseCalendar:ToFourDigitYear(year) end
