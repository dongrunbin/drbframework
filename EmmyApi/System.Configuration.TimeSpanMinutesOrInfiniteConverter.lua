---@class TimeSpanMinutesOrInfiniteConverter : TimeSpanMinutesConverter
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param data Object
---@return Object
function TimeSpanMinutesOrInfiniteConverter:ConvertFrom(ctx, ci, data) end
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param value Object
---@param type Type
---@return Object
function TimeSpanMinutesOrInfiniteConverter:ConvertTo(ctx, ci, value, type) end
