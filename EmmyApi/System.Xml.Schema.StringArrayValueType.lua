---@class StringArrayValueType : ValueType
---@field public Value String[]
---@public
---@param obj Object
---@return bool
function StringArrayValueType:Equals(obj) end
---@public
---@return number
function StringArrayValueType:GetHashCode() end
---@public
---@param v1 StringArrayValueType
---@param v2 StringArrayValueType
---@return bool
function StringArrayValueType.op_Equality(v1, v2) end
---@public
---@param v1 StringArrayValueType
---@param v2 StringArrayValueType
---@return bool
function StringArrayValueType.op_Inequality(v1, v2) end
