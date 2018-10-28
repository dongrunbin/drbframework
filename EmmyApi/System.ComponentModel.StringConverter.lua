---@class StringConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function StringConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function StringConverter:ConvertFrom(context, culture, value) end
