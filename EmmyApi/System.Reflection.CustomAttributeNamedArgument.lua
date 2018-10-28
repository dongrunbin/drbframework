---@class CustomAttributeNamedArgument : ValueType
---@field public MemberInfo MemberInfo
---@field public TypedValue CustomAttributeTypedArgument
---@public
---@return string
function CustomAttributeNamedArgument:ToString() end
---@public
---@param obj Object
---@return bool
function CustomAttributeNamedArgument:Equals(obj) end
---@public
---@return number
function CustomAttributeNamedArgument:GetHashCode() end
---@public
---@param left CustomAttributeNamedArgument
---@param right CustomAttributeNamedArgument
---@return bool
function CustomAttributeNamedArgument.op_Equality(left, right) end
---@public
---@param left CustomAttributeNamedArgument
---@param right CustomAttributeNamedArgument
---@return bool
function CustomAttributeNamedArgument.op_Inequality(left, right) end
