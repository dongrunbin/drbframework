---@class CustomTypeDescriptor
---@public
---@return AttributeCollection
function CustomTypeDescriptor:GetAttributes() end
---@public
---@return string
function CustomTypeDescriptor:GetClassName() end
---@public
---@return string
function CustomTypeDescriptor:GetComponentName() end
---@public
---@return TypeConverter
function CustomTypeDescriptor:GetConverter() end
---@public
---@return EventDescriptor
function CustomTypeDescriptor:GetDefaultEvent() end
---@public
---@return PropertyDescriptor
function CustomTypeDescriptor:GetDefaultProperty() end
---@public
---@param editorBaseType Type
---@return Object
function CustomTypeDescriptor:GetEditor(editorBaseType) end
---@public
---@return EventDescriptorCollection
function CustomTypeDescriptor:GetEvents() end
---@public
---@param attributes Attribute[]
---@return EventDescriptorCollection
function CustomTypeDescriptor:GetEvents(attributes) end
---@public
---@return PropertyDescriptorCollection
function CustomTypeDescriptor:GetProperties() end
---@public
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function CustomTypeDescriptor:GetProperties(attributes) end
---@public
---@param pd PropertyDescriptor
---@return Object
function CustomTypeDescriptor:GetPropertyOwner(pd) end
