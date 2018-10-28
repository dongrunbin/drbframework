---@class ReflectionImporter
---@public
---@param type Type
---@param context IGenericParameterProvider
---@return TypeReference
function ReflectionImporter:ImportReference(type, context) end
---@public
---@param field FieldInfo
---@param context IGenericParameterProvider
---@return FieldReference
function ReflectionImporter:ImportReference(field, context) end
---@public
---@param method MethodBase
---@param context IGenericParameterProvider
---@return MethodReference
function ReflectionImporter:ImportReference(method, context) end
