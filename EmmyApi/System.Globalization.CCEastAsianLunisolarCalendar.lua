---@class CCEastAsianLunisolarCalendar
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCEastAsianLunisolarCalendar.fixed_from_dmy(day, month, year) end
---@public
---@param date number
---@return number
function CCEastAsianLunisolarCalendar.year_from_fixed(date) end
---@public
---@param month Int32&
---@param year Int32&
---@param date number
---@return void
function CCEastAsianLunisolarCalendar.my_from_fixed(month, year, date) end
---@public
---@param day Int32&
---@param month Int32&
---@param year Int32&
---@param date number
---@return void
function CCEastAsianLunisolarCalendar.dmy_from_fixed(day, month, year, date) end
---@public
---@param date DateTime
---@param months number
---@return DateTime
function CCEastAsianLunisolarCalendar.AddMonths(date, months) end
---@public
---@param date DateTime
---@param years number
---@return DateTime
function CCEastAsianLunisolarCalendar.AddYears(date, years) end
---@public
---@param date DateTime
---@return number
function CCEastAsianLunisolarCalendar.GetDayOfMonth(date) end
---@public
---@param date DateTime
---@return number
function CCEastAsianLunisolarCalendar.GetDayOfYear(date) end
---@public
---@param gyear number
---@param month number
---@return number
function CCEastAsianLunisolarCalendar.GetDaysInMonth(gyear, month) end
---@public
---@param year number
---@return number
function CCEastAsianLunisolarCalendar.GetDaysInYear(year) end
---@public
---@param date DateTime
---@return number
function CCEastAsianLunisolarCalendar.GetMonth(date) end
---@public
---@param gyear number
---@param month number
---@return bool
function CCEastAsianLunisolarCalendar.IsLeapMonth(gyear, month) end
---@public
---@param gyear number
---@return bool
function CCEastAsianLunisolarCalendar.IsLeapYear(gyear) end
---@public
---@param year number
---@param month number
---@param day number
---@param hour number
---@param minute number
---@param second number
---@param millisecond number
---@return DateTime
function CCEastAsianLunisolarCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond) end
