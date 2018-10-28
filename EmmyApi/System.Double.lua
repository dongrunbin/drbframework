---@class Double : ValueType
---@field public Epsilon number
---@field public MaxValue number
---@field public MinValue number
---@field public NaN number
---@field public NegativeInfinity number
---@field public PositiveInfinity number
---@public
---@param value Object
---@return number
function Double:CompareTo(value) end
---@public
---@param obj Object
---@return bool
function Double:Equals(obj) end
---@public
---@param value number
---@return number
function Double:CompareTo(value) end
---@public
---@param obj number
---@return bool
function Double:Equals(obj) end
---@public
---@return number
function Double:GetHashCode() end
---@public
---@param d number
---@return bool
function Double.IsInfinity(d) end
---@public
---@param d number
---@return bool
function Double.IsNaN(d) end
---@public
---@param d number
---@return bool
function Double.IsNegativeInfinity(d) end
---@public
---@param d number
---@return bool
function Double.IsPositiveInfinity(d) end
---@public
---@param s string
---@return number
function Double.Parse(s) end
---@public
---@param s string
---@param provider IFormatProvider
---@return number
function Double.Parse(s, provider) end
---@public
---@param s string
---@param style number
---@return number
function Double.Parse(s, style) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@return number
function Double.Parse(s, style, provider) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@param result Double&
---@return bool
function Double.TryParse(s, style, provider, result) end
---@public
---@param s string
---@param result Double&
---@return bool
function Double.TryParse(s, result) end
---@public
---@return string
function Double:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function Double:ToString(provider) end
---@public
---@param format string
---@return string
function Double:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Double:ToString(format, provider) end
---@public
---@return number
function Double:GetTypeCode() end
