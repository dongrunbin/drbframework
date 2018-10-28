---@class Label : ValueType
---@public
---@param obj Object
---@return bool
function Label:Equals(obj) end
---@public
---@param obj Label
---@return bool
function Label:Equals(obj) end
---@public
---@return number
function Label:GetHashCode() end
---@public
---@param a Label
---@param b Label
---@return bool
function Label.op_Equality(a, b) end
---@public
---@param a Label
---@param b Label
---@return bool
function Label.op_Inequality(a, b) end
