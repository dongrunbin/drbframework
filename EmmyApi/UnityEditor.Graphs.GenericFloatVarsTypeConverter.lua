---@class GenericFloatVarsTypeConverter : GraphsTypeConverter
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function GenericFloatVarsTypeConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function GenericFloatVarsTypeConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function GenericFloatVarsTypeConverter:IsValid(context, value) end
