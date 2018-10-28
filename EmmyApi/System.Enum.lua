---@class Enum : ValueType
---@public
---@return number
function Enum:GetTypeCode() end
---@public
---@param enumType Type
---@return Array
function Enum.GetValues(enumType) end
---@public
---@param enumType Type
---@return String[]
function Enum.GetNames(enumType) end
---@public
---@param enumType Type
---@param value Object
---@return string
function Enum.GetName(enumType, value) end
---@public
---@param enumType Type
---@param value Object
---@return bool
function Enum.IsDefined(enumType, value) end
---@public
---@param enumType Type
---@return Type
function Enum.GetUnderlyingType(enumType) end
---@public
---@param enumType Type
---@param value string
---@return Object
function Enum.Parse(enumType, value) end
---@public
---@param enumType Type
---@param value string
---@param ignoreCase bool
---@return Object
function Enum.Parse(enumType, value, ignoreCase) end
---@public
---@param target Object
---@return number
function Enum:CompareTo(target) end
---@public
---@return string
function Enum:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function Enum:ToString(provider) end
---@public
---@param format string
---@return string
function Enum:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Enum:ToString(format, provider) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value Object
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value SByte
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param enumType Type
---@param value number
---@return Object
function Enum.ToObject(enumType, value) end
---@public
---@param obj Object
---@return bool
function Enum:Equals(obj) end
---@public
---@return number
function Enum:GetHashCode() end
---@public
---@param enumType Type
---@param value Object
---@param format string
---@return string
function Enum.Format(enumType, value, format) end
