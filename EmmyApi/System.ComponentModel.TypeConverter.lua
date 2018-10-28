---@class TypeConverter
---@public
---@param sourceType Type
---@return bool
function TypeConverter:CanConvertFrom(sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function TypeConverter:CanConvertFrom(context, sourceType) end
---@public
---@param destinationType Type
---@return bool
function TypeConverter:CanConvertTo(destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function TypeConverter:CanConvertTo(context, destinationType) end
---@public
---@param o Object
---@return Object
function TypeConverter:ConvertFrom(o) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function TypeConverter:ConvertFrom(context, culture, value) end
---@public
---@param text string
---@return Object
function TypeConverter:ConvertFromInvariantString(text) end
---@public
---@param context ITypeDescriptorContext
---@param text string
---@return Object
function TypeConverter:ConvertFromInvariantString(context, text) end
---@public
---@param text string
---@return Object
function TypeConverter:ConvertFromString(text) end
---@public
---@param context ITypeDescriptorContext
---@param text string
---@return Object
function TypeConverter:ConvertFromString(context, text) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param text string
---@return Object
function TypeConverter:ConvertFromString(context, culture, text) end
---@public
---@param value Object
---@param destinationType Type
---@return Object
function TypeConverter:ConvertTo(value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function TypeConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param value Object
---@return string
function TypeConverter:ConvertToInvariantString(value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return string
function TypeConverter:ConvertToInvariantString(context, value) end
---@public
---@param value Object
---@return string
function TypeConverter:ConvertToString(value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return string
function TypeConverter:ConvertToString(context, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return string
function TypeConverter:ConvertToString(context, culture, value) end
---@public
---@param propertyValues IDictionary
---@return Object
function TypeConverter:CreateInstance(propertyValues) end
---@public
---@param context ITypeDescriptorContext
---@param propertyValues IDictionary
---@return Object
function TypeConverter:CreateInstance(context, propertyValues) end
---@public
---@return bool
function TypeConverter:GetCreateInstanceSupported() end
---@public
---@param context ITypeDescriptorContext
---@return bool
function TypeConverter:GetCreateInstanceSupported(context) end
---@public
---@param value Object
---@return PropertyDescriptorCollection
function TypeConverter:GetProperties(value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return PropertyDescriptorCollection
function TypeConverter:GetProperties(context, value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function TypeConverter:GetProperties(context, value, attributes) end
---@public
---@return bool
function TypeConverter:GetPropertiesSupported() end
---@public
---@param context ITypeDescriptorContext
---@return bool
function TypeConverter:GetPropertiesSupported(context) end
---@public
---@return ICollection
function TypeConverter:GetStandardValues() end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function TypeConverter:GetStandardValues(context) end
---@public
---@return bool
function TypeConverter:GetStandardValuesExclusive() end
---@public
---@param context ITypeDescriptorContext
---@return bool
function TypeConverter:GetStandardValuesExclusive(context) end
---@public
---@return bool
function TypeConverter:GetStandardValuesSupported() end
---@public
---@param context ITypeDescriptorContext
---@return bool
function TypeConverter:GetStandardValuesSupported(context) end
---@public
---@param value Object
---@return bool
function TypeConverter:IsValid(value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function TypeConverter:IsValid(context, value) end
