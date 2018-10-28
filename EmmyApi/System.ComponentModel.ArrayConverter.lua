---@class ArrayConverter : CollectionConverter
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function ArrayConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function ArrayConverter:GetProperties(context, value, attributes) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function ArrayConverter:GetPropertiesSupported(context) end
