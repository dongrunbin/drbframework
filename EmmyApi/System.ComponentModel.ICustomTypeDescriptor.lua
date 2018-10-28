---@class ICustomTypeDescriptor
---@public
---@return AttributeCollection
function ICustomTypeDescriptor:GetAttributes() end
---@public
---@return string
function ICustomTypeDescriptor:GetClassName() end
---@public
---@return string
function ICustomTypeDescriptor:GetComponentName() end
---@public
---@return TypeConverter
function ICustomTypeDescriptor:GetConverter() end
---@public
---@return EventDescriptor
function ICustomTypeDescriptor:GetDefaultEvent() end
---@public
---@return PropertyDescriptor
function ICustomTypeDescriptor:GetDefaultProperty() end
---@public
---@param editorBaseType Type
---@return Object
function ICustomTypeDescriptor:GetEditor(editorBaseType) end
---@public
---@return EventDescriptorCollection
function ICustomTypeDescriptor:GetEvents() end
---@public
---@param arr Attribute[]
---@return EventDescriptorCollection
function ICustomTypeDescriptor:GetEvents(arr) end
---@public
---@return PropertyDescriptorCollection
function ICustomTypeDescriptor:GetProperties() end
---@public
---@param arr Attribute[]
---@return PropertyDescriptorCollection
function ICustomTypeDescriptor:GetProperties(arr) end
---@public
---@param pd PropertyDescriptor
---@return Object
function ICustomTypeDescriptor:GetPropertyOwner(pd) end
