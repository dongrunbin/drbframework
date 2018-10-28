---@class TimeSpanMinutesConverter : ConfigurationConverterBase
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param data Object
---@return Object
function TimeSpanMinutesConverter:ConvertFrom(ctx, ci, data) end
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param value Object
---@param type Type
---@return Object
function TimeSpanMinutesConverter:ConvertTo(ctx, ci, value, type) end
