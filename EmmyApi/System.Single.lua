---@class Single : ValueType
---@field public Epsilon number
---@field public MaxValue number
---@field public MinValue number
---@field public NaN number
---@field public PositiveInfinity number
---@field public NegativeInfinity number
---@public
---@param value Object
---@return number
function Single:CompareTo(value) end
---@public
---@param obj Object
---@return bool
function Single:Equals(obj) end
---@public
---@param value number
---@return number
function Single:CompareTo(value) end
---@public
---@param obj number
---@return bool
function Single:Equals(obj) end
---@public
---@return number
function Single:GetHashCode() end
---@public
---@param f number
---@return bool
function Single.IsInfinity(f) end
---@public
---@param f number
---@return bool
function Single.IsNaN(f) end
---@public
---@param f number
---@return bool
function Single.IsNegativeInfinity(f) end
---@public
---@param f number
---@return bool
function Single.IsPositiveInfinity(f) end
---@public
---@param s string
---@return number
function Single.Parse(s) end
---@public
---@param s string
---@param provider IFormatProvider
---@return number
function Single.Parse(s, provider) end
---@public
---@param s string
---@param style number
---@return number
function Single.Parse(s, style) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@return number
function Single.Parse(s, style, provider) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@param result Single&
---@return bool
function Single.TryParse(s, style, provider, result) end
---@public
---@param s string
---@param result Single&
---@return bool
function Single.TryParse(s, result) end
---@public
---@return string
function Single:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function Single:ToString(provider) end
---@public
---@param format string
---@return string
function Single:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Single:ToString(format, provider) end
---@public
---@return number
function Single:GetTypeCode() end
