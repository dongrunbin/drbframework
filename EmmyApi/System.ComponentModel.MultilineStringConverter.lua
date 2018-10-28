---@class MultilineStringConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function MultilineStringConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function MultilineStringConverter:GetProperties(context, value, attributes) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function MultilineStringConverter:GetPropertiesSupported(context) end
