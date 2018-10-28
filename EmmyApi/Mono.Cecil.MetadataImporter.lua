---@class MetadataImporter
---@public
---@param type TypeReference
---@param context IGenericParameterProvider
---@return TypeReference
function MetadataImporter:ImportReference(type, context) end
---@public
---@param field FieldReference
---@param context IGenericParameterProvider
---@return FieldReference
function MetadataImporter:ImportReference(field, context) end
---@public
---@param method MethodReference
---@param context IGenericParameterProvider
---@return MethodReference
function MetadataImporter:ImportReference(method, context) end
