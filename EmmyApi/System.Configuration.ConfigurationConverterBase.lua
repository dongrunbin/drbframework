---@class ConfigurationConverterBase : TypeConverter
---@public
---@param ctx ITypeDescriptorContext
---@param type Type
---@return bool
function ConfigurationConverterBase:CanConvertFrom(ctx, type) end
---@public
---@param ctx ITypeDescriptorContext
---@param type Type
---@return bool
function ConfigurationConverterBase:CanConvertTo(ctx, type) end
