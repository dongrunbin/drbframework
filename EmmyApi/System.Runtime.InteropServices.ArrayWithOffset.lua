---@class ArrayWithOffset : ValueType
---@public
---@param obj Object
---@return bool
function ArrayWithOffset:Equals(obj) end
---@public
---@param obj ArrayWithOffset
---@return bool
function ArrayWithOffset:Equals(obj) end
---@public
---@return number
function ArrayWithOffset:GetHashCode() end
---@public
---@return Object
function ArrayWithOffset:GetArray() end
---@public
---@return number
function ArrayWithOffset:GetOffset() end
---@public
---@param a ArrayWithOffset
---@param b ArrayWithOffset
---@return bool
function ArrayWithOffset.op_Equality(a, b) end
---@public
---@param a ArrayWithOffset
---@param b ArrayWithOffset
---@return bool
function ArrayWithOffset.op_Inequality(a, b) end
