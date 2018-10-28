---@class MetadataResolver
---@field public AssemblyResolver IAssemblyResolver
---@public
---@param type TypeReference
---@return TypeDefinition
function MetadataResolver:Resolve(type) end
---@public
---@param field FieldReference
---@return FieldDefinition
function MetadataResolver:Resolve(field) end
---@public
---@param method MethodReference
---@return MethodDefinition
function MetadataResolver:Resolve(method) end
---@public
---@param methods Collection`1
---@param reference MethodReference
---@return MethodDefinition
function MetadataResolver.GetMethod(methods, reference) end
