---@class TypeResolver
---@public
---@param typeReference TypeReference
---@return TypeResolver
function TypeResolver.For(typeReference) end
---@public
---@param typeReference TypeReference
---@param methodReference MethodReference
---@return TypeResolver
function TypeResolver.For(typeReference, methodReference) end
---@public
---@param method MethodReference
---@return MethodReference
function TypeResolver:Resolve(method) end
---@public
---@param field FieldReference
---@return FieldReference
function TypeResolver:Resolve(field) end
---@public
---@param method MethodReference
---@return TypeReference
function TypeResolver:ResolveReturnType(method) end
---@public
---@param method MethodReference
---@param parameter ParameterReference
---@return TypeReference
function TypeResolver:ResolveParameterType(method, parameter) end
---@public
---@param method MethodReference
---@param variable VariableReference
---@return TypeReference
function TypeResolver:ResolveVariableType(method, variable) end
---@public
---@param field FieldReference
---@return TypeReference
function TypeResolver:ResolveFieldType(field) end
---@public
---@param typeReference TypeReference
---@return TypeReference
function TypeResolver:Resolve(typeReference) end
---@public
---@param typeReference TypeReference
---@param includeTypeDefinitions bool
---@return TypeReference
function TypeResolver:Resolve(typeReference, includeTypeDefinitions) end
