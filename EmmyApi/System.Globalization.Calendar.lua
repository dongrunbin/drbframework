---@class Calendar
---@field public CurrentEra number
---@field public Eras Int32[]
---@field public AlgorithmType number
---@field public MaxSupportedDateTime DateTime
---@field public MinSupportedDateTime DateTime
---@field public IsReadOnly bool
---@field public TwoDigitYearMax number
---@public
---@return Object
function Calendar:Clone() end
---@public
---@param year number
---@return number
function Calendar:GetLeapMonth(year) end
---@public
---@param year number
---@param era number
---@return number
function Calendar:GetLeapMonth(year, era) end
---@public
---@param calendar Calendar
---@return Calendar
function Calendar.ReadOnly(calendar) end
---@public
---@param time DateTime
---@param days number
---@return DateTime
function Calendar:AddDays(time, days) end
---@public
---@param time DateTime
---@param hours number
---@return DateTime
function Calendar:AddHours(time, hours) end
---@public
---@param time DateTime
---@param milliseconds number
---@return DateTime
function Calendar:AddMilliseconds(time, milliseconds) end
---@public
---@param time DateTime
---@param minutes number
---@return DateTime
function Calendar:AddMinutes(time, minutes) end
---@public
---@param time DateTime
---@param months number
---@return DateTime
function Calendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param seconds number
---@return DateTime
function Calendar:AddSeconds(time, seconds) end
---@public
---@param time DateTime
---@param weeks number
---@return DateTime
function Calendar:AddWeeks(time, weeks) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function Calendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function Calendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function Calendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function Calendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@return number
function Calendar:GetDaysInMonth(year, month) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function Calendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@return number
function Calendar:GetDaysInYear(year) end
---@public
---@param year number
---@param era number
---@return number
function Calendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function Calendar:GetEra(time) end
---@public
---@param time DateTime
---@return number
function Calendar:GetHour(time) end
---@public
---@param time DateTime
---@return number
function Calendar:GetMilliseconds(time) end
---@public
---@param time DateTime
---@return number
function Calendar:GetMinute(time) end
---@public
---@param time DateTime
---@return number
function Calendar:GetMonth(time) end
---@public
---@param year number
---@return number
function Calendar:GetMonthsInYear(year) end
---@public
---@param year number
---@param era number
---@return number
function Calendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function Calendar:GetSecond(time) end
---@public
---@param time DateTime
---@param rule number
---@param firstDayOfWeek number
---@return number
function Calendar:GetWeekOfYear(time, rule, firstDayOfWeek) end
---@public
---@param time DateTime
---@return number
function Calendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@return bool
function Calendar:IsLeapDay(year, month, day) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function Calendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@return bool
function Calendar:IsLeapMonth(year, month) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function Calendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@return bool
function Calendar:IsLeapYear(year) end
---@public
---@param year number
---@param era number
---@return bool
function Calendar:IsLeapYear(year, era) end
---@public
---@param year number
---@param month number
---@param day number
---@param hour number
---@param minute number
---@param second number
---@param millisecond number
---@return DateTime
function Calendar:ToDateTime(year, month, day, hour, minute, second, millisecond) end
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
function Calendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function Calendar:ToFourDigitYear(year) end
