---@class XslDecimalFormat
---@field public Default XslDecimalFormat
---@field public Digit Char
---@field public ZeroDigit Char
---@field public Info NumberFormatInfo
---@field public PatternSeparator Char
---@public
---@param other XslDecimalFormat
---@return void
function XslDecimalFormat:CheckSameAs(other) end
---@public
---@param number number
---@param pattern string
---@return string
function XslDecimalFormat:FormatNumber(number, pattern) end
