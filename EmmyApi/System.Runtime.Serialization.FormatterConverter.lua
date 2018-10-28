---@class FormatterConverter
---@public
---@param value Object
---@param type Type
---@return Object
function FormatterConverter:Convert(value, type) end
---@public
---@param value Object
---@param typeCode number
---@return Object
function FormatterConverter:Convert(value, typeCode) end
---@public
---@param value Object
---@return bool
function FormatterConverter:ToBoolean(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToByte(value) end
---@public
---@param value Object
---@return Char
function FormatterConverter:ToChar(value) end
---@public
---@param value Object
---@return DateTime
function FormatterConverter:ToDateTime(value) end
---@public
---@param value Object
---@return Decimal
function FormatterConverter:ToDecimal(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToDouble(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToInt16(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToInt32(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToInt64(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToSingle(value) end
---@public
---@param value Object
---@return string
function FormatterConverter:ToString(value) end
---@public
---@param value Object
---@return SByte
function FormatterConverter:ToSByte(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToUInt16(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToUInt32(value) end
---@public
---@param value Object
---@return number
function FormatterConverter:ToUInt64(value) end
