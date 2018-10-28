---@class ImportGenericContext : ValueType
---@field public IsEmpty bool
---@public
---@param provider IGenericParameterProvider
---@return void
function ImportGenericContext:Push(provider) end
---@public
---@return void
function ImportGenericContext:Pop() end
---@public
---@param method string
---@param position number
---@return TypeReference
function ImportGenericContext:MethodParameter(method, position) end
---@public
---@param method MethodReference
---@return string
function ImportGenericContext:NormalizeMethodName(method) end
---@public
---@param type string
---@param position number
---@return TypeReference
function ImportGenericContext:TypeParameter(type, position) end
---@public
---@param context IGenericParameterProvider
---@return ImportGenericContext
function ImportGenericContext.For(context) end
