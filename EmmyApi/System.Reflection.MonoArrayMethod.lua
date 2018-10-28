---@class MonoArrayMethod : MethodInfo
---@field public ReturnType Type
---@field public ReturnTypeCustomAttributes ICustomAttributeProvider
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public Name string
---@public
---@return MethodInfo
function MonoArrayMethod:GetBaseDefinition() end
---@public
---@return number
function MonoArrayMethod:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function MonoArrayMethod:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MonoArrayMethod:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoArrayMethod:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoArrayMethod:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoArrayMethod:GetCustomAttributes(attributeType, inherit) end
---@public
---@return string
function MonoArrayMethod:ToString() end
