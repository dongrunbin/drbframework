---@class PersianCalendar : Calendar
---@field public PersianEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function PersianCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function PersianCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function PersianCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function PersianCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function PersianCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function PersianCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function PersianCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function PersianCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function PersianCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function PersianCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function PersianCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function PersianCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function PersianCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function PersianCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function PersianCalendar:IsLeapYear(year, era) end
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
function PersianCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function PersianCalendar:ToFourDigitYear(year) end
