---@class DateTimeUtils
---@public
---@param fmt string
---@param p number
---@param c Char
---@return number
function DateTimeUtils.CountRepeat(fmt, p, c) end
---@public
---@param output StringBuilder
---@param digits number
---@param len number
---@return void
function DateTimeUtils.ZeroPad(output, digits, len) end
---@public
---@param fmt string
---@param pos number
---@param output StringBuilder
---@return number
function DateTimeUtils.ParseQuotedString(fmt, pos, output) end
---@public
---@param format Char
---@param dfi DateTimeFormatInfo
---@param useutc Boolean&
---@param use_invariant Boolean&
---@return string
function DateTimeUtils.GetStandardPattern(format, dfi, useutc, use_invariant) end
---@public
---@param format Char
---@param dfi DateTimeFormatInfo
---@param useutc Boolean&
---@param use_invariant Boolean&
---@param date_time_offset bool
---@return string
function DateTimeUtils.GetStandardPattern(format, dfi, useutc, use_invariant, date_time_offset) end
---@public
---@param dt DateTime
---@param format string
---@param dfi DateTimeFormatInfo
---@return string
function DateTimeUtils.ToString(dt, format, dfi) end
---@public
---@param dt DateTime
---@param utc_offset Nullable`1
---@param format string
---@param dfi DateTimeFormatInfo
---@return string
function DateTimeUtils.ToString(dt, utc_offset, format, dfi) end
