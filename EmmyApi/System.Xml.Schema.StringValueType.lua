---@class StringValueType : ValueType
---@field public Value string
---@public
---@param obj Object
---@return bool
function StringValueType:Equals(obj) end
---@public
---@return number
function StringValueType:GetHashCode() end
---@public
---@param v1 StringValueType
---@param v2 StringValueType
---@return bool
function StringValueType.op_Equality(v1, v2) end
---@public
---@param v1 StringValueType
---@param v2 StringValueType
---@return bool
function StringValueType.op_Inequality(v1, v2) end
