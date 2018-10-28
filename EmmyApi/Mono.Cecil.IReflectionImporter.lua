---@class IReflectionImporter
---@public
---@param type Type
---@param context IGenericParameterProvider
---@return TypeReference
function IReflectionImporter:ImportReference(type, context) end
---@public
---@param field FieldInfo
---@param context IGenericParameterProvider
---@return FieldReference
function IReflectionImporter:ImportReference(field, context) end
---@public
---@param method MethodBase
---@param context IGenericParameterProvider
---@return MethodReference
function IReflectionImporter:ImportReference(method, context) end
