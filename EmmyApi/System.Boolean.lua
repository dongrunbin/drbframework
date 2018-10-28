---@class Boolean : ValueType
---@field public FalseString string
---@field public TrueString string
---@public
---@param obj Object
---@return number
function Boolean:CompareTo(obj) end
---@public
---@param obj Object
---@return bool
function Boolean:Equals(obj) end
---@public
---@param value bool
---@return number
function Boolean:CompareTo(value) end
---@public
---@param obj bool
---@return bool
function Boolean:Equals(obj) end
---@public
---@return number
function Boolean:GetHashCode() end
---@public
---@param value string
---@return bool
function Boolean.Parse(value) end
---@public
---@param value string
---@param result Boolean&
---@return bool
function Boolean.TryParse(value, result) end
---@public
---@return string
function Boolean:ToString() end
---@public
---@return number
function Boolean:GetTypeCode() end
---@public
---@param provider IFormatProvider
---@return string
function Boolean:ToString(provider) end
