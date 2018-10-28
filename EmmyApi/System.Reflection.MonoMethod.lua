---@class MonoMethod : MethodInfo
---@field public ReturnParameter ParameterInfo
---@field public ReturnType Type
---@field public ReturnTypeCustomAttributes ICustomAttributeProvider
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public CallingConvention number
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public Name string
---@field public IsGenericMethodDefinition bool
---@field public IsGenericMethod bool
---@field public ContainsGenericParameters bool
---@public
---@return MethodInfo
function MonoMethod:GetBaseDefinition() end
---@public
---@return number
function MonoMethod:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function MonoMethod:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MonoMethod:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoMethod:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoMethod:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoMethod:GetCustomAttributes(attributeType, inherit) end
---@public
---@return string
function MonoMethod:ToString() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MonoMethod:GetObjectData(info, context) end
---@public
---@param methodInstantiation Type[]
---@return MethodInfo
function MonoMethod:MakeGenericMethod(methodInstantiation) end
---@public
---@return Type[]
function MonoMethod:GetGenericArguments() end
---@public
---@return MethodInfo
function MonoMethod:GetGenericMethodDefinition() end
---@public
---@return MethodBody
function MonoMethod:GetMethodBody() end
