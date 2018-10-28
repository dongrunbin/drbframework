---@class BooleanConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function BooleanConverter:CanConvertFrom(context, sourceType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function BooleanConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@return StandardValuesCollection
function BooleanConverter:GetStandardValues(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function BooleanConverter:GetStandardValuesExclusive(context) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function BooleanConverter:GetStandardValuesSupported(context) end
