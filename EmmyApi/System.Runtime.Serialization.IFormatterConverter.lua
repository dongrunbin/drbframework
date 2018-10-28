---@class IFormatterConverter
---@public
---@param value Object
---@param type Type
---@return Object
function IFormatterConverter:Convert(value, type) end
---@public
---@param value Object
---@param typeCode number
---@return Object
function IFormatterConverter:Convert(value, typeCode) end
---@public
---@param value Object
---@return bool
function IFormatterConverter:ToBoolean(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToByte(value) end
---@public
---@param value Object
---@return Char
function IFormatterConverter:ToChar(value) end
---@public
---@param value Object
---@return DateTime
function IFormatterConverter:ToDateTime(value) end
---@public
---@param value Object
---@return Decimal
function IFormatterConverter:ToDecimal(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToDouble(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToInt16(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToInt32(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToInt64(value) end
---@public
---@param value Object
---@return SByte
function IFormatterConverter:ToSByte(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToSingle(value) end
---@public
---@param value Object
---@return string
function IFormatterConverter:ToString(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToUInt16(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToUInt32(value) end
---@public
---@param value Object
---@return number
function IFormatterConverter:ToUInt64(value) end
