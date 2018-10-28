---@class HijriCalendar : Calendar
---@field public HijriEra number
---@field public Eras Int32[]
---@field public HijriAdjustment number
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function HijriCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function HijriCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function HijriCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function HijriCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function HijriCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function HijriCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function HijriCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function HijriCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function HijriCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function HijriCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function HijriCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function HijriCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function HijriCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function HijriCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function HijriCalendar:IsLeapYear(year, era) end
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
function HijriCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function HijriCalendar:ToFourDigitYear(year) end
