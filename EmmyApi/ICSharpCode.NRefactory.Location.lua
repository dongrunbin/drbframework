---@class Location : ValueType
---@field public Empty Location
---@field public X number
---@field public Y number
---@field public Line number
---@field public Column number
---@field public IsEmpty bool
---@public
---@return string
function Location:ToString() end
---@public
---@return number
function Location:GetHashCode() end
---@public
---@param obj Object
---@return bool
function Location:Equals(obj) end
---@public
---@param other Location
---@return bool
function Location:Equals(other) end
---@public
---@param a Location
---@param b Location
---@return bool
function Location.op_Equality(a, b) end
---@public
---@param a Location
---@param b Location
---@return bool
function Location.op_Inequality(a, b) end
---@public
---@param a Location
---@param b Location
---@return bool
function Location.op_LessThan(a, b) end
---@public
---@param a Location
---@param b Location
---@return bool
function Location.op_GreaterThan(a, b) end
---@public
---@param a Location
---@param b Location
---@return bool
function Location.op_LessThanOrEqual(a, b) end
---@public
---@param a Location
---@param b Location
---@return bool
function Location.op_GreaterThanOrEqual(a, b) end
---@public
---@param other Location
---@return number
function Location:CompareTo(other) end
