---@class NullableConverter : TypeConverter
---@field public NullableType Type
---@field public UnderlyingType Type
---@field public UnderlyingTypeConverter TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function NullableConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function NullableConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function NullableConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function NullableConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param propertyValues IDictionary
---@return Object
function NullableConverter:CreateInstance(context, propertyValues) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function NullableConverter:GetCreateInstanceSupported(context) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function NullableConverter:GetProperties(context, value, attributes) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function NullableConverter:GetPropertiesSupported(context) end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function NullableConverter:GetStandardValues(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function NullableConverter:GetStandardValuesExclusive(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function NullableConverter:GetStandardValuesSupported(context) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function NullableConverter:IsValid(context, value) end
