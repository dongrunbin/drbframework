---@class Int64 : ValueType
---@field public MaxValue number
---@field public MinValue number
---@public
---@param value Object
---@return number
function Int64:CompareTo(value) end
---@public
---@param obj Object
---@return bool
function Int64:Equals(obj) end
---@public
---@return number
function Int64:GetHashCode() end
---@public
---@param value number
---@return number
function Int64:CompareTo(value) end
---@public
---@param obj number
---@return bool
function Int64:Equals(obj) end
---@public
---@param s string
---@param provider IFormatProvider
---@return number
function Int64.Parse(s, provider) end
---@public
---@param s string
---@param style number
---@return number
function Int64.Parse(s, style) end
---@public
---@param s string
---@return number
function Int64.Parse(s) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@return number
function Int64.Parse(s, style, provider) end
---@public
---@param s string
---@param result Int64&
---@return bool
function Int64.TryParse(s, result) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@param result Int64&
---@return bool
function Int64.TryParse(s, style, provider, result) end
---@public
---@return string
function Int64:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function Int64:ToString(provider) end
---@public
---@param format string
---@return string
function Int64:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Int64:ToString(format, provider) end
---@public
---@return number
function Int64:GetTypeCode() end
