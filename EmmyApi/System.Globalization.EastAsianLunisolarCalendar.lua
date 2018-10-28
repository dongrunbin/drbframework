---@class EastAsianLunisolarCalendar : Calendar
---@field public TwoDigitYearMax number
---@field public AlgorithmType number
---@public
---@param time DateTime
---@param months number
---@return DateTime
function EastAsianLunisolarCalendar:AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function EastAsianLunisolarCalendar:AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function EastAsianLunisolarCalendar:GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function EastAsianLunisolarCalendar:GetDayOfWeek(time) end
---@public
---@param time DateTime
---@return number
function EastAsianLunisolarCalendar:GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@param era number
---@return number
function EastAsianLunisolarCalendar:GetDaysInMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return number
function EastAsianLunisolarCalendar:GetDaysInYear(year, era) end
---@public
---@param year number
---@param era number
---@return number
function EastAsianLunisolarCalendar:GetLeapMonth(year, era) end
---@public
---@param time DateTime
---@return number
function EastAsianLunisolarCalendar:GetMonth(time) end
---@public
---@param year number
---@param era number
---@return number
function EastAsianLunisolarCalendar:GetMonthsInYear(year, era) end
---@public
---@param time DateTime
---@return number
function EastAsianLunisolarCalendar:GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@param era number
---@return bool
function EastAsianLunisolarCalendar:IsLeapDay(year, month, day, era) end
---@public
---@param year number
---@param month number
---@param era number
---@return bool
function EastAsianLunisolarCalendar:IsLeapMonth(year, month, era) end
---@public
---@param year number
---@param era number
---@return bool
function EastAsianLunisolarCalendar:IsLeapYear(year, era) end
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
function EastAsianLunisolarCalendar:ToDateTime(year, month, day, hour, minute, second, millisecond, era) end
---@public
---@param year number
---@return number
function EastAsianLunisolarCalendar:ToFourDigitYear(year) end
---@public
---@param sexagenaryYear number
---@return number
function EastAsianLunisolarCalendar:GetCelestialStem(sexagenaryYear) end
---@public
---@param time DateTime
---@return number
function EastAsianLunisolarCalendar:GetSexagenaryYear(time) end
---@public
---@param sexagenaryYear number
---@return number
function EastAsianLunisolarCalendar:GetTerrestrialBranch(sexagenaryYear) end
