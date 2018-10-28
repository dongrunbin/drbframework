---@class CodeGenerator
---@public
---@param type Type
---@param context StreamingContext
---@return Type
function CodeGenerator.GenerateMetadataType(type, context) end
---@public
---@param type Type
---@param context StreamingContext
---@return Type
function CodeGenerator.GenerateMetadataTypeInternal(type, context) end
---@public
---@param ig ILGenerator
---@param t Type
---@return void
function CodeGenerator.LoadFromPtr(ig, t) end
---@public
---@param gen ILGenerator
---@param type Type
---@return void
function CodeGenerator.EmitWritePrimitiveValue(gen, type) end
---@public
---@param t Type
---@return Type
function CodeGenerator.EnumToUnderlying(t) end
