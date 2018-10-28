---@class CharConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function CharConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function CharConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function CharConverter:ConvertTo(context, culture, value, destinationType) end
