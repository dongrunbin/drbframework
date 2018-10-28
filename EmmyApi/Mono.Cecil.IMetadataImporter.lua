---@class IMetadataImporter
---@public
---@param type TypeReference
---@param context IGenericParameterProvider
---@return TypeReference
function IMetadataImporter:ImportReference(type, context) end
---@public
---@param field FieldReference
---@param context IGenericParameterProvider
---@return FieldReference
function IMetadataImporter:ImportReference(field, context) end
---@public
---@param method MethodReference
---@param context IGenericParameterProvider
---@return MethodReference
function IMetadataImporter:ImportReference(method, context) end
