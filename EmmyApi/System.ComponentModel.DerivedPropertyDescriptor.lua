---@class DerivedPropertyDescriptor : PropertyDescriptor
---@field public ComponentType Type
---@field public IsReadOnly bool
---@field public PropertyType Type
---@public
---@param value bool
---@return void
function DerivedPropertyDescriptor:SetReadOnly(value) end
---@public
---@param type Type
---@return void
function DerivedPropertyDescriptor:SetComponentType(type) end
---@public
---@param type Type
---@return void
function DerivedPropertyDescriptor:SetPropertyType(type) end
---@public
---@param component Object
---@return Object
function DerivedPropertyDescriptor:GetValue(component) end
---@public
---@param component Object
---@param value Object
---@return void
function DerivedPropertyDescriptor:SetValue(component, value) end
---@public
---@param component Object
---@return void
function DerivedPropertyDescriptor:ResetValue(component) end
---@public
---@param component Object
---@return bool
function DerivedPropertyDescriptor:CanResetValue(component) end
---@public
---@param component Object
---@return bool
function DerivedPropertyDescriptor:ShouldSerializeValue(component) end
