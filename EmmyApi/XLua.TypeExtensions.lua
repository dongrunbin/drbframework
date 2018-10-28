---@class TypeExtensions
---@public
---@param type Type
---@return bool
function TypeExtensions.IsValueType(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsEnum(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsPrimitive(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsAbstract(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsSealed(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsInterface(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsClass(type) end
---@public
---@param type Type
---@return Type
function TypeExtensions.BaseType(type) end
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
function TypeExtensions.IsNestedPublic(type) end
---@public
---@param type Type
---@return bool
function TypeExtensions.IsPublic(type) end
---@public
---@param type Type
---@return string
function TypeExtensions.GetFriendlyName(type) end
