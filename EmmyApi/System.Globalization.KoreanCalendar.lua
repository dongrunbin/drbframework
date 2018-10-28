---@class KoreanCalendar : Calendar
---@field public KoreanEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function KoreanCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function KoreanCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function KoreanCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function KoreanCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function KoreanCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function KoreanCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function KoreanCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function KoreanCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function KoreanCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function KoreanCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function KoreanCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@param rule number
---@param firstDayOfWeek number
---@return number
function KoreanCalendar:GetWeekOfYear(time, rule, firstDayOfWeek) end
---@public
---@param time DateTime
---@return number
function KoreanCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function KoreanCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function KoreanCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function KoreanCalendar:IsLeapYear(year, era) end
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
function KoreanCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function KoreanCalendar:ToFourDigitYear(year) end
