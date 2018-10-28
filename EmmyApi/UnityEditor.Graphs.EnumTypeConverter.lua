---@class EnumTypeConverter : GraphsTypeConverter
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function EnumTypeConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function EnumTypeConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function EnumTypeConverter:IsValid(context, value) end
