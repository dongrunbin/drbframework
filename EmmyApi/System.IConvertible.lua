---@class IConvertible
---@public
---@return number
function IConvertible:GetTypeCode() end
---@public
---@param provider IFormatProvider
---@return bool
function IConvertible:ToBoolean(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToByte(provider) end
---@public
---@param provider IFormatProvider
---@return Char
function IConvertible:ToChar(provider) end
---@public
---@param provider IFormatProvider
---@return DateTime
function IConvertible:ToDateTime(provider) end
---@public
---@param provider IFormatProvider
---@return Decimal
function IConvertible:ToDecimal(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToDouble(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToInt16(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToInt32(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToInt64(provider) end
---@public
---@param provider IFormatProvider
---@return SByte
function IConvertible:ToSByte(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToSingle(provider) end
---@public
---@param provider IFormatProvider
---@return string
function IConvertible:ToString(provider) end
---@public
---@param conversionType Type
---@param provider IFormatProvider
---@return Object
function IConvertible:ToType(conversionType, provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToUInt16(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToUInt32(provider) end
---@public
---@param provider IFormatProvider
---@return number
function IConvertible:ToUInt64(provider) end
