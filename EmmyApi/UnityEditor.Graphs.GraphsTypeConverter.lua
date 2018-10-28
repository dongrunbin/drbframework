---@class GraphsTypeConverter : TypeConverter
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function GraphsTypeConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param sourceType Type
---@return bool
function GraphsTypeConverter:CanConvertFrom(context, sourceType) end
