---@class JulianCalendar : Calendar
---@field public JulianEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function JulianCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function JulianCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function JulianCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function JulianCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function JulianCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function JulianCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function JulianCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function JulianCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function JulianCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function JulianCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function JulianCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function JulianCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function JulianCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function JulianCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function JulianCalendar:IsLeapYear(year, era) end
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
function JulianCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function JulianCalendar:ToFourDigitYear(year) end
