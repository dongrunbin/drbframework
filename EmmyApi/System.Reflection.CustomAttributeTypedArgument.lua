---@class CustomAttributeTypedArgument : ValueType
---@field public ArgumentType Type
---@field public Value Object
---@public
---@return string
function CustomAttributeTypedArgument:ToString() end
---@public
---@param obj Object
---@return bool
function CustomAttributeTypedArgument:Equals(obj) end
---@public
---@return number
function CustomAttributeTypedArgument:GetHashCode() end
---@public
---@param left CustomAttributeTypedArgument
---@param right CustomAttributeTypedArgument
---@return bool
function CustomAttributeTypedArgument.op_Equality(left, right) end
---@public
---@param left CustomAttributeTypedArgument
---@param right CustomAttributeTypedArgument
---@return bool
function CustomAttributeTypedArgument.op_Inequality(left, right) end
