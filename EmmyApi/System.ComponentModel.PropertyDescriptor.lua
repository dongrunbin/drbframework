---@class PropertyDescriptor : MemberDescriptor
---@field public ComponentType Type
---@field public Converter TypeConverter
---@field public IsLocalizable bool
---@field public IsReadOnly bool
---@field public PropertyType Type
---@field public SupportsChangeEvents bool
---@field public SerializationVisibility number
---@public
---@param component Object
---@param handler EventHandler
---@return void
function PropertyDescriptor:AddValueChanged(component, handler) end
---@public
---@param component Object
---@param handler EventHandler
---@return void
function PropertyDescriptor:RemoveValueChanged(component, handler) end
---@public
---@param component Object
---@return Object
function PropertyDescriptor:GetValue(component) end
---@public
---@param component Object
---@param value Object
---@return void
function PropertyDescriptor:SetValue(component, value) end
---@public
---@param component Object
---@return void
function PropertyDescriptor:ResetValue(component) end
---@public
---@param component Object
---@return bool
function PropertyDescriptor:CanResetValue(component) end
---@public
---@param component Object
---@return bool
function PropertyDescriptor:ShouldSerializeValue(component) end
---@public
---@param obj Object
---@return bool
function PropertyDescriptor:Equals(obj) end
---@public
---@return PropertyDescriptorCollection
function PropertyDescriptor:GetChildProperties() end
---@public
---@param instance Object
---@return PropertyDescriptorCollection
function PropertyDescriptor:GetChildProperties(instance) end
---@public
---@param filter Attribute[]
---@return PropertyDescriptorCollection
function PropertyDescriptor:GetChildProperties(filter) end
---@public
---@return number
function PropertyDescriptor:GetHashCode() end
---@public
---@param instance Object
---@param filter Attribute[]
---@return PropertyDescriptorCollection
function PropertyDescriptor:GetChildProperties(instance, filter) end
---@public
---@param editorBaseType Type
---@return Object
function PropertyDescriptor:GetEditor(editorBaseType) end
