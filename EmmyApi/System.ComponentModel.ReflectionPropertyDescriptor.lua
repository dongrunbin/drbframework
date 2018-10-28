---@class ReflectionPropertyDescriptor : PropertyDescriptor
---@field public ComponentType Type
---@field public IsReadOnly bool
---@field public PropertyType Type
---@public
---@param component Object
---@return Object
function ReflectionPropertyDescriptor:GetValue(component) end
---@public
---@param component Object
---@param value Object
---@return void
function ReflectionPropertyDescriptor:SetValue(component, value) end
---@public
---@param component Object
---@return void
function ReflectionPropertyDescriptor:ResetValue(component) end
---@public
---@param component Object
---@return bool
function ReflectionPropertyDescriptor:CanResetValue(component) end
---@public
---@param component Object
---@return bool
function ReflectionPropertyDescriptor:ShouldSerializeValue(component) end
