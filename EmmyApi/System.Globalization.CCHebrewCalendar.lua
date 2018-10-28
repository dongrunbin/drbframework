---@class CCHebrewCalendar
---@public
---@param year number
---@return bool
function CCHebrewCalendar.is_leap_year(year) end
---@public
---@param year number
---@return number
function CCHebrewCalendar.last_month_of_year(year) end
---@public
---@param year number
---@return number
function CCHebrewCalendar.elapsed_days(year) end
---@public
---@param year number
---@return number
function CCHebrewCalendar.new_year_delay(year) end
---@public
---@param month number
---@param year number
---@return number
function CCHebrewCalendar.last_day_of_month(month, year) end
---@public
---@param year number
---@return bool
function CCHebrewCalendar.long_heshvan(year) end
---@public
---@param year number
---@return bool
function CCHebrewCalendar.short_kislev(year) end
---@public
---@param year number
---@return number
function CCHebrewCalendar.days_in_year(year) end
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCHebrewCalendar.fixed_from_dmy(day, month, year) end
---@public
---@param date number
---@return number
function CCHebrewCalendar.year_from_fixed(date) end
---@public
---@param month Int32&
---@param year Int32&
---@param date number
---@return void
function CCHebrewCalendar.my_from_fixed(month, year, date) end
---@public
---@param day Int32&
---@param month Int32&
---@param year Int32&
---@param date number
---@return void
function CCHebrewCalendar.dmy_from_fixed(day, month, year, date) end
---@public
---@param date number
---@return number
function CCHebrewCalendar.month_from_fixed(date) end
---@public
---@param date number
---@return number
function CCHebrewCalendar.day_from_fixed(date) end
---@public
---@param dayA number
---@param monthA number
---@param yearA number
---@param dayB number
---@param monthB number
---@param yearB number
---@return number
function CCHebrewCalendar.date_difference(dayA, monthA, yearA, dayB, monthB, yearB) end
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCHebrewCalendar.day_number(day, month, year) end
---@public
---@param day number
---@param month number
---@param year number
---@return number
function CCHebrewCalendar.days_remaining(day, month, year) end
