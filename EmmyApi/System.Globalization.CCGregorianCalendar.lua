---@class CCGregorianCalendar
---@public
---@param year number
---@return bool
function CCGregorianCalendar.is_leap_year(year) end
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCGregorianCalendar.fixed_from_dmy(day, month, year) end
---@public
---@param date number
---@return number
function CCGregorianCalendar.year_from_fixed(date) end
---@public
---@param month Int32&
---@param year Int32&
---@param date number
---@return void
function CCGregorianCalendar.my_from_fixed(month, year, date) end
---@public
---@param day Int32&
---@param month Int32&
---@param year Int32&
---@param date number
---@return void
function CCGregorianCalendar.dmy_from_fixed(day, month, year, date) end
---@public
---@param date number
---@return number
function CCGregorianCalendar.month_from_fixed(date) end
---@public
---@param date number
---@return number
function CCGregorianCalendar.day_from_fixed(date) end
---@public
---@param dayA number
---@param monthA number
---@param yearA number
---@param dayB number
---@param monthB number
---@param yearB number
---@return number
function CCGregorianCalendar.date_difference(dayA, monthA, yearA, dayB, monthB, yearB) end
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCGregorianCalendar.day_number(day, month, year) end
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCGregorianCalendar.days_remaining(day, month, year) end
---@public
---@param time DateTime
---@param months number
---@return DateTime
function CCGregorianCalendar.AddMonths(time, months) end
---@public
---@param time DateTime
---@param years number
---@return DateTime
function CCGregorianCalendar.AddYears(time, years) end
---@public
---@param time DateTime
---@return number
function CCGregorianCalendar.GetDayOfMonth(time) end
---@public
---@param time DateTime
---@return number
function CCGregorianCalendar.GetDayOfYear(time) end
---@public
---@param year number
---@param month number
---@return number
function CCGregorianCalendar.GetDaysInMonth(year, month) end
---@public
---@param year number
---@return number
function CCGregorianCalendar.GetDaysInYear(year) end
---@public
---@param time DateTime
---@return number
function CCGregorianCalendar.GetMonth(time) end
---@public
---@param time DateTime
---@return number
function CCGregorianCalendar.GetYear(time) end
---@public
---@param year number
---@param month number
---@param day number
---@return bool
function CCGregorianCalendar.IsLeapDay(year, month, day) end
---@public
---@param year number
---@param month number
---@param day number
---@param hour number
---@param minute number
---@param second number
---@param milliseconds number
---@return DateTime
function CCGregorianCalendar.ToDateTime(year, month, day, hour, minute, second, milliseconds) end
