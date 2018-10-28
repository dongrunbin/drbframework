---@class GuidConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function GuidConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function GuidConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function GuidConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function GuidConverter:ConvertTo(context, culture, value, destinationType) end
