---@class StringExtensions
---@public
---@param str string
---@return number
function StringExtensions.ToInt(str) end
---@public
---@param str string
---@return number
function StringExtensions.ToLong(str) end
---@public
---@param str string
---@return number
function StringExtensions.ToFloat(str) end
---@public
---@param str string
---@return number
function StringExtensions.ToDouble(str) end
---@public
---@param str string
---@return bool
function StringExtensions.ToBool(str) end
---@public
---@param str string
---@return Byte[]
function StringExtensions.ToBytes(str) end
---@public
---@param value string
---@return number
function StringExtensions.RealLength(value) end
---@public
---@param value string
---@param index number
---@param count number
---@return string
function StringExtensions.RealSubString(value, index, count) end
---@public
---@param str string
---@param pattener string
---@return bool
function StringExtensions.Regex(str, pattener) end
---@public
---@param str string
---@param obj Object[]
---@return string
function StringExtensions.FormatWith(str, obj) end
