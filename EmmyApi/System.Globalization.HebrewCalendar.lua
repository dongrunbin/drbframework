---@class HebrewCalendar : Calendar
---@field public HebrewEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function HebrewCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function HebrewCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function HebrewCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function HebrewCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function HebrewCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function HebrewCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function HebrewCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function HebrewCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function HebrewCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function HebrewCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function HebrewCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function HebrewCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function HebrewCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function HebrewCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function HebrewCalendar:IsLeapYear(year, era) end
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
function HebrewCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function HebrewCalendar:ToFourDigitYear(year) end
