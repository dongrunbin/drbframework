---@class ExpandableObjectConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function ExpandableObjectConverter:GetProperties(context, value, attributes) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function ExpandableObjectConverter:GetPropertiesSupported(context) end
