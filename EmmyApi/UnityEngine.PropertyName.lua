---@class PropertyName : ValueType
---@public
---@param prop PropertyName
---@return bool
function PropertyName.IsNullOrEmpty(prop) end
---@public
---@param lhs PropertyName
---@param rhs PropertyName
---@return bool
function PropertyName.op_Equality(lhs, rhs) end
---@public
---@param lhs PropertyName
---@param rhs PropertyName
---@return bool
function PropertyName.op_Inequality(lhs, rhs) end
---@public
---@return number
function PropertyName:GetHashCode() end
---@public
---@param other Object
---@return bool
function PropertyName:Equals(other) end
---@public
---@param other PropertyName
---@return bool
function PropertyName:Equals(other) end
---@public
---@param name string
---@return PropertyName
function PropertyName.op_Implicit(name) end
---@public
---@param id number
---@return PropertyName
function PropertyName.op_Implicit(id) end
---@public
---@return string
function PropertyName:ToString() end
