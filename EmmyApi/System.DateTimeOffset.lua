---@class DateTimeOffset : ValueType
---@field public MaxValue DateTimeOffset
---@field public MinValue DateTimeOffset
---@field public Date DateTime
---@field public DateTime DateTime
---@field public Day number
---@field public DayOfWeek number
---@field public DayOfYear number
---@field public Hour number
---@field public LocalDateTime DateTime
---@field public Millisecond number
---@field public Minute number
---@field public Month number
---@field public Now DateTimeOffset
---@field public Offset TimeSpan
---@field public Second number
---@field public Ticks number
---@field public TimeOfDay TimeSpan
---@field public UtcDateTime DateTime
---@field public UtcNow DateTimeOffset
---@field public UtcTicks number
---@field public Year number
---@public
---@param timeSpan TimeSpan
---@return DateTimeOffset
function DateTimeOffset:Add(timeSpan) end
---@public
---@param days number
---@return DateTimeOffset
function DateTimeOffset:AddDays(days) end
---@public
---@param hours number
---@return DateTimeOffset
function DateTimeOffset:AddHours(hours) end
---@public
---@param milliseconds number
---@return DateTimeOffset
function DateTimeOffset:AddMilliseconds(milliseconds) end
---@public
---@param minutes number
---@return DateTimeOffset
function DateTimeOffset:AddMinutes(minutes) end
---@public
---@param months number
---@return DateTimeOffset
function DateTimeOffset:AddMonths(months) end
---@public
---@param seconds number
---@return DateTimeOffset
function DateTimeOffset:AddSeconds(seconds) end
---@public
---@param ticks number
---@return DateTimeOffset
function DateTimeOffset:AddTicks(ticks) end
---@public
---@param years number
---@return DateTimeOffset
function DateTimeOffset:AddYears(years) end
---@public
---@param first DateTimeOffset
---@param second DateTimeOffset
---@return number
function DateTimeOffset.Compare(first, second) end
---@public
---@param other DateTimeOffset
---@return number
function DateTimeOffset:CompareTo(other) end
---@public
---@param other DateTimeOffset
---@return bool
function DateTimeOffset:Equals(other) end
---@public
---@param obj Object
---@return bool
function DateTimeOffset:Equals(obj) end
---@public
---@param first DateTimeOffset
---@param second DateTimeOffset
---@return bool
function DateTimeOffset.Equals(first, second) end
---@public
---@param other DateTimeOffset
---@return bool
function DateTimeOffset:EqualsExact(other) end
---@public
---@param fileTime number
---@return DateTimeOffset
function DateTimeOffset.FromFileTime(fileTime) end
---@public
---@return number
function DateTimeOffset:GetHashCode() end
---@public
---@param input string
---@return DateTimeOffset
function DateTimeOffset.Parse(input) end
---@public
---@param input string
---@param formatProvider IFormatProvider
---@return DateTimeOffset
function DateTimeOffset.Parse(input, formatProvider) end
---@public
---@param input string
---@param formatProvider IFormatProvider
---@param styles number
---@return DateTimeOffset
function DateTimeOffset.Parse(input, formatProvider, styles) end
---@public
---@param input string
---@param format string
---@param formatProvider IFormatProvider
---@return DateTimeOffset
function DateTimeOffset.ParseExact(input, format, formatProvider) end
---@public
---@param input string
---@param format string
---@param formatProvider IFormatProvider
---@param styles number
---@return DateTimeOffset
function DateTimeOffset.ParseExact(input, format, formatProvider, styles) end
---@public
---@param input string
---@param formats String[]
---@param formatProvider IFormatProvider
---@param styles number
---@return DateTimeOffset
function DateTimeOffset.ParseExact(input, formats, formatProvider, styles) end
---@public
---@param value DateTimeOffset
---@return TimeSpan
function DateTimeOffset:Subtract(value) end
---@public
---@param value TimeSpan
---@return DateTimeOffset
function DateTimeOffset:Subtract(value) end
---@public
---@return number
function DateTimeOffset:ToFileTime() end
---@public
---@return DateTimeOffset
function DateTimeOffset:ToLocalTime() end
---@public
---@param offset TimeSpan
---@return DateTimeOffset
function DateTimeOffset:ToOffset(offset) end
---@public
---@return string
function DateTimeOffset:ToString() end
---@public
---@param formatProvider IFormatProvider
---@return string
function DateTimeOffset:ToString(formatProvider) end
---@public
---@param format string
---@return string
function DateTimeOffset:ToString(format) end
---@public
---@param format string
---@param formatProvider IFormatProvider
---@return string
function DateTimeOffset:ToString(format, formatProvider) end
---@public
---@return DateTimeOffset
function DateTimeOffset:ToUniversalTime() end
---@public
---@param input string
---@param result DateTimeOffset&
---@return bool
function DateTimeOffset.TryParse(input, result) end
---@public
---@param input string
---@param formatProvider IFormatProvider
---@param styles number
---@param result DateTimeOffset&
---@return bool
function DateTimeOffset.TryParse(input, formatProvider, styles, result) end
---@public
---@param input string
---@param format string
---@param formatProvider IFormatProvider
---@param styles number
---@param result DateTimeOffset&
---@return bool
function DateTimeOffset.TryParseExact(input, format, formatProvider, styles, result) end
---@public
---@param input string
---@param formats String[]
---@param formatProvider IFormatProvider
---@param styles number
---@param result DateTimeOffset&
---@return bool
function DateTimeOffset.TryParseExact(input, formats, formatProvider, styles, result) end
---@public
---@param dateTimeTz DateTimeOffset
---@param timeSpan TimeSpan
---@return DateTimeOffset
function DateTimeOffset.op_Addition(dateTimeTz, timeSpan) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return bool
function DateTimeOffset.op_Equality(left, right) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return bool
function DateTimeOffset.op_GreaterThan(left, right) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return bool
function DateTimeOffset.op_GreaterThanOrEqual(left, right) end
---@public
---@param dateTime DateTime
---@return DateTimeOffset
function DateTimeOffset.op_Implicit(dateTime) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return bool
function DateTimeOffset.op_Inequality(left, right) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return bool
function DateTimeOffset.op_LessThan(left, right) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return bool
function DateTimeOffset.op_LessThanOrEqual(left, right) end
---@public
---@param left DateTimeOffset
---@param right DateTimeOffset
---@return TimeSpan
function DateTimeOffset.op_Subtraction(left, right) end
---@public
---@param dateTimeTz DateTimeOffset
---@param timeSpan TimeSpan
---@return DateTimeOffset
function DateTimeOffset.op_Subtraction(dateTimeTz, timeSpan) end
