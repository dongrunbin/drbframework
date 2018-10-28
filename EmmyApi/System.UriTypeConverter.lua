---@class UriTypeConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function UriTypeConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function UriTypeConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function UriTypeConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function UriTypeConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function UriTypeConverter:IsValid(context, value) end
