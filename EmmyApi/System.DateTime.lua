---@class DateTime : ValueType
---@field public MaxValue DateTime
---@field public MinValue DateTime
---@field public Date DateTime
---@field public Month number
---@field public Day number
---@field public DayOfWeek number
---@field public DayOfYear number
---@field public TimeOfDay TimeSpan
---@field public Hour number
---@field public Minute number
---@field public Second number
---@field public Millisecond number
---@field public Now DateTime
---@field public Ticks number
---@field public Today DateTime
---@field public UtcNow DateTime
---@field public Year number
---@field public Kind number
---@public
---@param value TimeSpan
---@return DateTime
function DateTime:Add(value) end
---@public
---@param value number
---@return DateTime
function DateTime:AddDays(value) end
---@public
---@param value number
---@return DateTime
function DateTime:AddTicks(value) end
---@public
---@param value number
---@return DateTime
function DateTime:AddHours(value) end
---@public
---@param value number
---@return DateTime
function DateTime:AddMilliseconds(value) end
---@public
---@param value number
---@return DateTime
function DateTime:AddMinutes(value) end
---@public
---@param months number
---@return DateTime
function DateTime:AddMonths(months) end
---@public
---@param value number
---@return DateTime
function DateTime:AddSeconds(value) end
---@public
---@param value number
---@return DateTime
function DateTime:AddYears(value) end
---@public
---@param t1 DateTime
---@param t2 DateTime
---@return number
function DateTime.Compare(t1, t2) end
---@public
---@param value Object
---@return number
function DateTime:CompareTo(value) end
---@public
---@return bool
function DateTime:IsDaylightSavingTime() end
---@public
---@param value DateTime
---@return number
function DateTime:CompareTo(value) end
---@public
---@param value DateTime
---@return bool
function DateTime:Equals(value) end
---@public
---@return number
function DateTime:ToBinary() end
---@public
---@param dateData number
---@return DateTime
function DateTime.FromBinary(dateData) end
---@public
---@param value DateTime
---@param kind number
---@return DateTime
function DateTime.SpecifyKind(value, kind) end
---@public
---@param year number
---@param month number
---@return number
function DateTime.DaysInMonth(year, month) end
---@public
---@param value Object
---@return bool
function DateTime:Equals(value) end
---@public
---@param t1 DateTime
---@param t2 DateTime
---@return bool
function DateTime.Equals(t1, t2) end
---@public
---@param fileTime number
---@return DateTime
function DateTime.FromFileTime(fileTime) end
---@public
---@param fileTime number
---@return DateTime
function DateTime.FromFileTimeUtc(fileTime) end
---@public
---@param d number
---@return DateTime
function DateTime.FromOADate(d) end
---@public
---@return String[]
function DateTime:GetDateTimeFormats() end
---@public
---@param format Char
---@return String[]
function DateTime:GetDateTimeFormats(format) end
---@public
---@param provider IFormatProvider
---@return String[]
function DateTime:GetDateTimeFormats(provider) end
---@public
---@param format Char
---@param provider IFormatProvider
---@return String[]
function DateTime:GetDateTimeFormats(format, provider) end
---@public
---@return number
function DateTime:GetHashCode() end
---@public
---@return number
function DateTime:GetTypeCode() end
---@public
---@param year number
---@return bool
function DateTime.IsLeapYear(year) end
---@public
---@param s string
---@return DateTime
function DateTime.Parse(s) end
---@public
---@param s string
---@param provider IFormatProvider
---@return DateTime
function DateTime.Parse(s, provider) end
---@public
---@param s string
---@param provider IFormatProvider
---@param styles number
---@return DateTime
function DateTime.Parse(s, provider, styles) end
---@public
---@param s string
---@param format string
---@param provider IFormatProvider
---@return DateTime
function DateTime.ParseExact(s, format, provider) end
---@public
---@param s string
---@param format string
---@param provider IFormatProvider
---@param style number
---@return DateTime
function DateTime.ParseExact(s, format, provider, style) end
---@public
---@param s string
---@param formats String[]
---@param provider IFormatProvider
---@param style number
---@return DateTime
function DateTime.ParseExact(s, formats, provider, style) end
---@public
---@param s string
---@param result DateTime&
---@return bool
function DateTime.TryParse(s, result) end
---@public
---@param s string
---@param provider IFormatProvider
---@param styles number
---@param result DateTime&
---@return bool
function DateTime.TryParse(s, provider, styles, result) end
---@public
---@param s string
---@param format string
---@param provider IFormatProvider
---@param style number
---@param result DateTime&
---@return bool
function DateTime.TryParseExact(s, format, provider, style, result) end
---@public
---@param s string
---@param formats String[]
---@param provider IFormatProvider
---@param style number
---@param result DateTime&
---@return bool
function DateTime.TryParseExact(s, formats, provider, style, result) end
---@public
---@param value DateTime
---@return TimeSpan
function DateTime:Subtract(value) end
---@public
---@param value TimeSpan
---@return DateTime
function DateTime:Subtract(value) end
---@public
---@return number
function DateTime:ToFileTime() end
---@public
---@return number
function DateTime:ToFileTimeUtc() end
---@public
---@return string
function DateTime:ToLongDateString() end
---@public
---@return string
function DateTime:ToLongTimeString() end
---@public
---@return number
function DateTime:ToOADate() end
---@public
---@return string
function DateTime:ToShortDateString() end
---@public
---@return string
function DateTime:ToShortTimeString() end
---@public
---@return string
function DateTime:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function DateTime:ToString(provider) end
---@public
---@param format string
---@return string
function DateTime:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function DateTime:ToString(format, provider) end
---@public
---@return DateTime
function DateTime:ToLocalTime() end
---@public
---@return DateTime
function DateTime:ToUniversalTime() end
---@public
---@param d DateTime
---@param t TimeSpan
---@return DateTime
function DateTime.op_Addition(d, t) end
---@public
---@param d1 DateTime
---@param d2 DateTime
---@return bool
function DateTime.op_Equality(d1, d2) end
---@public
---@param t1 DateTime
---@param t2 DateTime
---@return bool
function DateTime.op_GreaterThan(t1, t2) end
---@public
---@param t1 DateTime
---@param t2 DateTime
---@return bool
function DateTime.op_GreaterThanOrEqual(t1, t2) end
---@public
---@param d1 DateTime
---@param d2 DateTime
---@return bool
function DateTime.op_Inequality(d1, d2) end
---@public
---@param t1 DateTime
---@param t2 DateTime
---@return bool
function DateTime.op_LessThan(t1, t2) end
---@public
---@param t1 DateTime
---@param t2 DateTime
---@return bool
function DateTime.op_LessThanOrEqual(t1, t2) end
---@public
---@param d1 DateTime
---@param d2 DateTime
---@return TimeSpan
function DateTime.op_Subtraction(d1, d2) end
---@public
---@param d DateTime
---@param t TimeSpan
---@return DateTime
function DateTime.op_Subtraction(d, t) end
