---@class SByte : ValueType
---@field public MinValue SByte
---@field public MaxValue SByte
---@public
---@param obj Object
---@return number
function SByte:CompareTo(obj) end
---@public
---@param obj Object
---@return bool
function SByte:Equals(obj) end
---@public
---@return number
function SByte:GetHashCode() end
---@public
---@param value SByte
---@return number
function SByte:CompareTo(value) end
---@public
---@param obj SByte
---@return bool
function SByte:Equals(obj) end
---@public
---@param s string
---@param provider IFormatProvider
---@return SByte
function SByte.Parse(s, provider) end
---@public
---@param s string
---@param style number
---@return SByte
function SByte.Parse(s, style) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@return SByte
function SByte.Parse(s, style, provider) end
---@public
---@param s string
---@return SByte
function SByte.Parse(s) end
---@public
---@param s string
---@param result SByte&
---@return bool
function SByte.TryParse(s, result) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@param result SByte&
---@return bool
function SByte.TryParse(s, style, provider, result) end
---@public
---@return string
function SByte:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function SByte:ToString(provider) end
---@public
---@param format string
---@return string
function SByte:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function SByte:ToString(format, provider) end
---@public
---@return number
function SByte:GetTypeCode() end
