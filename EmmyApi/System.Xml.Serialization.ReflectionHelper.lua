---@class ReflectionHelper
---@public
---@param map XmlTypeMapping
---@param xmlType string
---@param ns string
---@return void
function ReflectionHelper:RegisterSchemaType(map, xmlType, ns) end
---@public
---@param xmlType string
---@param ns string
---@return XmlTypeMapping
function ReflectionHelper:GetRegisteredSchemaType(xmlType, ns) end
---@public
---@param map XmlTypeMapping
---@param type Type
---@param ns string
---@return void
function ReflectionHelper:RegisterClrType(map, type, ns) end
---@public
---@param type Type
---@param ns string
---@return XmlTypeMapping
function ReflectionHelper:GetRegisteredClrType(type, ns) end
---@public
---@param map XmlTypeMapping
---@param message string
---@return Exception
function ReflectionHelper:CreateError(map, message) end
---@public
---@param type Type
---@param allowPrivateConstructors bool
---@return void
function ReflectionHelper.CheckSerializableType(type, allowPrivateConstructors) end
---@public
---@param type Type
---@return string
function ReflectionHelper.BuildMapKey(type) end
---@public
---@param method MethodInfo
---@param tag string
---@return string
function ReflectionHelper.BuildMapKey(method, tag) end
