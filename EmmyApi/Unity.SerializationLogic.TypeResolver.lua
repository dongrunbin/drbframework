---@class TypeResolver
---@public
---@param genericInstanceType GenericInstanceType
---@return void
function TypeResolver:Add(genericInstanceType) end
---@public
---@param genericInstanceType GenericInstanceType
---@return void
function TypeResolver:Remove(genericInstanceType) end
---@public
---@param genericInstanceMethod GenericInstanceMethod
---@return void
function TypeResolver:Add(genericInstanceMethod) end
---@public
---@param genericInstanceMethod GenericInstanceMethod
---@return void
function TypeResolver:Remove(genericInstanceMethod) end
---@public
---@param typeReference TypeReference
---@return TypeReference
function TypeResolver:Resolve(typeReference) end
