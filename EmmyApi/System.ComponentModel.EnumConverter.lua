---@class EnumConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function EnumConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function EnumConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function EnumConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function EnumConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function EnumConverter:IsValid(context, value) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function EnumConverter:GetStandardValuesSupported(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function EnumConverter:GetStandardValuesExclusive(context) end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function EnumConverter:GetStandardValues(context) end
