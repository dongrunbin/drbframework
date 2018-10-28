---@class DecimalConverter : BaseNumberConverter
---@public
---@param context ITypeDescriptorContext
---@param destinationType Type
---@return bool
function DecimalConverter:CanConvertTo(context, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function DecimalConverter:ConvertTo(context, culture, value, destinationType) end
