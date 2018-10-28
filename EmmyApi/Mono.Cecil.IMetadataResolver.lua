---@class IMetadataResolver
---@public
---@param type TypeReference
---@return TypeDefinition
function IMetadataResolver:Resolve(type) end
---@public
---@param field FieldReference
---@return FieldDefinition
function IMetadataResolver:Resolve(field) end
---@public
---@param method MethodReference
---@return MethodDefinition
function IMetadataResolver:Resolve(method) end
