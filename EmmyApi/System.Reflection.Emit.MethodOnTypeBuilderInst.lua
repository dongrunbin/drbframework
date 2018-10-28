---@class MethodOnTypeBuilderInst : MethodInfo
---@field public DeclaringType Type
---@field public Name string
---@field public ReflectedType Type
---@field public ReturnType Type
---@field public MetadataToken number
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public CallingConvention number
---@field public ContainsGenericParameters bool
---@field public IsGenericMethodDefinition bool
---@field public IsGenericMethod bool
---@field public ReturnTypeCustomAttributes ICustomAttributeProvider
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MethodOnTypeBuilderInst:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MethodOnTypeBuilderInst:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MethodOnTypeBuilderInst:GetCustomAttributes(attributeType, inherit) end
---@public
---@return string
function MethodOnTypeBuilderInst:ToString() end
---@public
---@return number
function MethodOnTypeBuilderInst:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function MethodOnTypeBuilderInst:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MethodOnTypeBuilderInst:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param typeArguments Type[]
---@return MethodInfo
function MethodOnTypeBuilderInst:MakeGenericMethod(typeArguments) end
---@public
---@return Type[]
function MethodOnTypeBuilderInst:GetGenericArguments() end
---@public
---@return MethodInfo
function MethodOnTypeBuilderInst:GetGenericMethodDefinition() end
---@public
---@return MethodInfo
function MethodOnTypeBuilderInst:GetBaseDefinition() end
