---@class TypeListConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function TypeListConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function TypeListConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function TypeListConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function TypeListConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function TypeListConverter:GetStandardValues(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function TypeListConverter:GetStandardValuesExclusive(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function TypeListConverter:GetStandardValuesSupported(context) end
