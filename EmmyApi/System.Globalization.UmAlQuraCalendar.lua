---@class UmAlQuraCalendar : Calendar
---@field public UmAlQuraEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function UmAlQuraCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function UmAlQuraCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function UmAlQuraCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function UmAlQuraCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function UmAlQuraCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function UmAlQuraCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function UmAlQuraCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function UmAlQuraCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function UmAlQuraCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function UmAlQuraCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function UmAlQuraCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function UmAlQuraCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function UmAlQuraCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function UmAlQuraCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function UmAlQuraCalendar:IsLeapYear(year, era) end
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
function UmAlQuraCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function UmAlQuraCalendar:ToFourDigitYear(year) end
