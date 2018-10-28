---@class InfiniteTimeSpanConverter : ConfigurationConverterBase
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param data Object
---@return Object
function InfiniteTimeSpanConverter:ConvertFrom(ctx, ci, data) end
---@public
---@param ctx ITypeDescriptorContext
---@param ci CultureInfo
---@param value Object
---@param type Type
---@return Object
function InfiniteTimeSpanConverter:ConvertTo(ctx, ci, value, type) end
