---@class CultureInfoConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function CultureInfoConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function CultureInfoConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function CultureInfoConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function CultureInfoConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function CultureInfoConverter:GetStandardValues(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function CultureInfoConverter:GetStandardValuesExclusive(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function CultureInfoConverter:GetStandardValuesSupported(context) end
