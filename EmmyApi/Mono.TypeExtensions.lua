---@class TypeExtensions
---@public
---@param type Type
---@return number
function TypeExtensions.GetTypeCode(type) end
---@public
---@param type Type
---@return Assembly
function TypeExtensions.Assembly(type) end
---@public
---@param type Type
---@return MethodBase
function TypeExtensions.DeclaringMethod(type) end
---@public
---@param type Type
---@return Type[]
function TypeExtensions.GetGenericArguments(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsGenericType(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsGenericTypeDefinition(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsValueType(type) end
