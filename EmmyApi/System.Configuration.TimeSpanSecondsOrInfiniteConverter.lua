---@class TimeSpanSecondsOrInfiniteConverter : TimeSpanSecondsConverter
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param data Object
---@return Object
function TimeSpanSecondsOrInfiniteConverter:ConvertFrom(ctx, ci, data) end
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param value Object
---@param type Type
---@return Object
function TimeSpanSecondsOrInfiniteConverter:ConvertTo(ctx, ci, value, type) end
