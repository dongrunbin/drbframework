---@class ProvidePropertyAttribute : Attribute
---@field public PropertyName string
---@field public ReceiverTypeName string
---@field public TypeId Object
---@public
---@param obj Object
---@return bool
function ProvidePropertyAttribute:Equals(obj) end
---@public
---@return number
function ProvidePropertyAttribute:GetHashCode() end
