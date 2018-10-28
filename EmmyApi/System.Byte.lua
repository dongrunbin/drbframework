---@class Byte : ValueType
---@field public MinValue number
---@field public MaxValue number
---@public
---@param value Object
---@return number
function Byte:CompareTo(value) end
---@public
---@param obj Object
---@return bool
function Byte:Equals(obj) end
---@public
---@return number
function Byte:GetHashCode() end
---@public
---@param value number
---@return number
function Byte:CompareTo(value) end
---@public
---@param obj number
---@return bool
function Byte:Equals(obj) end
---@public
---@param s string
---@param provider IFormatProvider
---@return number
function Byte.Parse(s, provider) end
---@public
---@param s string
---@param style number
---@return number
function Byte.Parse(s, style) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@return number
function Byte.Parse(s, style, provider) end
---@public
---@param s string
---@return number
function Byte.Parse(s) end
---@public
---@param s string
---@param result Byte&
---@return bool
function Byte.TryParse(s, result) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@param result Byte&
---@return bool
function Byte.TryParse(s, style, provider, result) end
---@public
---@return string
function Byte:ToString() end
---@public
---@param format string
---@return string
function Byte:ToString(format) end
---@public
---@param provider IFormatProvider
---@return string
function Byte:ToString(provider) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Byte:ToString(format, provider) end
---@public
---@return number
function Byte:GetTypeCode() end
