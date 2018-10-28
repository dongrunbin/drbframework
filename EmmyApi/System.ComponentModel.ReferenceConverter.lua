---@class ReferenceConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function ReferenceConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function ReferenceConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function ReferenceConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function ReferenceConverter:GetStandardValues(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function ReferenceConverter:GetStandardValuesExclusive(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function ReferenceConverter:GetStandardValuesSupported(context) end
