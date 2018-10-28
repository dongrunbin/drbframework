---@class GregorianCalendar : Calendar
---@field public ADEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public CalendarType number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function GregorianCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function GregorianCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function GregorianCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function GregorianCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function GregorianCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function GregorianCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function GregorianCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function GregorianCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function GregorianCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function GregorianCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function GregorianCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@param rule number
---@param firstDayOfWeek number
---@return number
function GregorianCalendar:GetWeekOfYear(time, rule, firstDayOfWeek) end
---@public
---@param time DateTime
---@return number
function GregorianCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function GregorianCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function GregorianCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function GregorianCalendar:IsLeapYear(year, era) end
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
function GregorianCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function GregorianCalendar:ToFourDigitYear(year) end
