---@class ThaiBuddhistCalendar : Calendar
---@field public ThaiBuddhistEra number
---@field public Eras Int32[]
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@field public MinSupportedDateTime DateTime
---@field public MaxSupportedDateTime DateTime
---@public
---@param time DateTime
---@param months number
---@return DateTime
function ThaiBuddhistCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function ThaiBuddhistCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function ThaiBuddhistCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function ThaiBuddhistCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function ThaiBuddhistCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function ThaiBuddhistCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function ThaiBuddhistCalendar:GetDaysInYear(year, era) end
---@public
---@param time DateTime
---@return number
function ThaiBuddhistCalendar:GetEra(time) end
---@public
---@param year number
---@param era number
---@return number
function ThaiBuddhistCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function ThaiBuddhistCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function ThaiBuddhistCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@param rule number
---@param firstDayOfWeek number
---@return number
function ThaiBuddhistCalendar:GetWeekOfYear(time, rule, firstDayOfWeek) end
---@public
---@param time DateTime
---@return number
function ThaiBuddhistCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function ThaiBuddhistCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function ThaiBuddhistCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function ThaiBuddhistCalendar:IsLeapYear(year, era) end
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
function ThaiBuddhistCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function ThaiBuddhistCalendar:ToFourDigitYear(year) end
