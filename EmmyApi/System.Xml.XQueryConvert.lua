---@class XQueryConvert
---@public
---@param type number
---@return number
function XQueryConvert.GetFallbackType(type) end
---@public
---@param value string
---@return string
function XQueryConvert.AnyUriToString(value) end
---@public
---@param value Byte[]
---@return Byte[]
function XQueryConvert.Base64BinaryToHexBinary(value) end
---@public
---@param value Byte[]
---@return string
function XQueryConvert.Base64BinaryToString(value) end
---@public
---@param value bool
---@return Decimal
function XQueryConvert.BooleanToDecimal(value) end
---@public
---@param value bool
---@return number
function XQueryConvert.BooleanToDouble(value) end
---@public
---@param value bool
---@return number
function XQueryConvert.BooleanToFloat(value) end
---@public
---@param value bool
---@return number
function XQueryConvert.BooleanToInt(value) end
---@public
---@param value bool
---@return number
function XQueryConvert.BooleanToInteger(value) end
---@public
---@param value bool
---@return string
function XQueryConvert.BooleanToString(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToDate(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToGDay(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToGMonth(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToGMonthDay(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToGYear(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToGYearMonth(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateTimeToTime(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateToDateTime(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateToGDay(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateToGMonth(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateToGMonthDay(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateToGYear(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.DateToGYearMonth(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.DateToString(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.DateTimeToString(value) end
---@public
---@param value TimeSpan
---@return string
function XQueryConvert.DayTimeDurationToDuration(value) end
---@public
---@param value TimeSpan
---@return string
function XQueryConvert.DayTimeDurationToString(value) end
---@public
---@param value Decimal
---@return bool
function XQueryConvert.DecimalToBoolean(value) end
---@public
---@param value Decimal
---@return number
function XQueryConvert.DecimalToDouble(value) end
---@public
---@param value Decimal
---@return number
function XQueryConvert.DecimalToFloat(value) end
---@public
---@param value Decimal
---@return number
function XQueryConvert.DecimalToInt(value) end
---@public
---@param value Decimal
---@return number
function XQueryConvert.DecimalToInteger(value) end
---@public
---@param value Decimal
---@return string
function XQueryConvert.DecimalToString(value) end
---@public
---@param value number
---@return bool
function XQueryConvert.DoubleToBoolean(value) end
---@public
---@param value number
---@return Decimal
function XQueryConvert.DoubleToDecimal(value) end
---@public
---@param value number
---@return number
function XQueryConvert.DoubleToFloat(value) end
---@public
---@param value number
---@return number
function XQueryConvert.DoubleToInt(value) end
---@public
---@param value number
---@return number
function XQueryConvert.DoubleToInteger(value) end
---@public
---@param value number
---@return string
function XQueryConvert.DoubleToString(value) end
---@public
---@param value string
---@return TimeSpan
function XQueryConvert.DurationToDayTimeDuration(value) end
---@public
---@param value string
---@return string
function XQueryConvert.DurationToString(value) end
---@public
---@param value string
---@return TimeSpan
function XQueryConvert.DurationToYearMonthDuration(value) end
---@public
---@param value number
---@return bool
function XQueryConvert.FloatToBoolean(value) end
---@public
---@param value number
---@return Decimal
function XQueryConvert.FloatToDecimal(value) end
---@public
---@param value number
---@return number
function XQueryConvert.FloatToDouble(value) end
---@public
---@param value number
---@return number
function XQueryConvert.FloatToInt(value) end
---@public
---@param value number
---@return number
function XQueryConvert.FloatToInteger(value) end
---@public
---@param value number
---@return string
function XQueryConvert.FloatToString(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.GDayToString(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.GMonthDayToString(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.GMonthToString(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.GYearMonthToString(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.GYearToString(value) end
---@public
---@param data Byte[]
---@return string
function XQueryConvert.HexBinaryToString(data) end
---@public
---@param data Byte[]
---@return Byte[]
function XQueryConvert.HexBinaryToBase64Binary(data) end
---@public
---@param value number
---@return bool
function XQueryConvert.IntegerToBoolean(value) end
---@public
---@param value number
---@return Decimal
function XQueryConvert.IntegerToDecimal(value) end
---@public
---@param value number
---@return number
function XQueryConvert.IntegerToDouble(value) end
---@public
---@param value number
---@return number
function XQueryConvert.IntegerToFloat(value) end
---@public
---@param value number
---@return number
function XQueryConvert.IntegerToInt(value) end
---@public
---@param value number
---@return string
function XQueryConvert.IntegerToString(value) end
---@public
---@param value number
---@return bool
function XQueryConvert.IntToBoolean(value) end
---@public
---@param value number
---@return Decimal
function XQueryConvert.IntToDecimal(value) end
---@public
---@param value number
---@return number
function XQueryConvert.IntToDouble(value) end
---@public
---@param value number
---@return number
function XQueryConvert.IntToFloat(value) end
---@public
---@param value number
---@return number
function XQueryConvert.IntToInteger(value) end
---@public
---@param value number
---@return string
function XQueryConvert.IntToString(value) end
---@public
---@param value Decimal
---@return string
function XQueryConvert.NonNegativeIntegerToString(value) end
---@public
---@param value Decimal
---@return string
function XQueryConvert.NonPositiveIntegerToString(value) end
---@public
---@param value DateTime
---@return DateTime
function XQueryConvert.TimeToDateTime(value) end
---@public
---@param value DateTime
---@return string
function XQueryConvert.TimeToString(value) end
---@public
---@param value TimeSpan
---@return string
function XQueryConvert.YearMonthDurationToDuration(value) end
---@public
---@param value TimeSpan
---@return string
function XQueryConvert.YearMonthDurationToString(value) end
---@public
---@param value string
---@return string
function XQueryConvert.StringToAnyUri(value) end
---@public
---@param value string
---@return Byte[]
function XQueryConvert.StringToBase64Binary(value) end
---@public
---@param value string
---@return bool
function XQueryConvert.StringToBoolean(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToDate(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToDateTime(value) end
---@public
---@param value string
---@return TimeSpan
function XQueryConvert.StringToDayTimeDuration(value) end
---@public
---@param value string
---@return Decimal
function XQueryConvert.StringToDecimal(value) end
---@public
---@param value string
---@return number
function XQueryConvert.StringToDouble(value) end
---@public
---@param value string
---@return string
function XQueryConvert.StringToDuration(value) end
---@public
---@param value string
---@return number
function XQueryConvert.StringToFloat(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToGDay(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToGMonth(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToGMonthDay(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToGYear(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToGYearMonth(value) end
---@public
---@param value string
---@return Byte[]
function XQueryConvert.StringToHexBinary(value) end
---@public
---@param value string
---@return number
function XQueryConvert.StringToInt(value) end
---@public
---@param value string
---@return number
function XQueryConvert.StringToInteger(value) end
---@public
---@param value string
---@return Decimal
function XQueryConvert.StringToNonNegativeInteger(value) end
---@public
---@param value string
---@return Decimal
function XQueryConvert.StringToNonPositiveInteger(value) end
---@public
---@param value string
---@return DateTime
function XQueryConvert.StringToTime(value) end
---@public
---@param value string
---@return number
function XQueryConvert.StringToUnsignedInt(value) end
---@public
---@param value string
---@return Decimal
function XQueryConvert.StringToUnsignedLong(value) end
---@public
---@param value string
---@return number
function XQueryConvert.StringToUnsignedShort(value) end
---@public
---@param value string
---@return TimeSpan
function XQueryConvert.StringToYearMonthDuration(value) end
