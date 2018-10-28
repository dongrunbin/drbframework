---@class CollectionConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function CollectionConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function CollectionConverter:GetProperties(context, value, attributes) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function CollectionConverter:GetPropertiesSupported(context) end
