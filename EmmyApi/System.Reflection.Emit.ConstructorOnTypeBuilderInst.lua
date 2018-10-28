---@class ConstructorOnTypeBuilderInst : ConstructorInfo
---@field public DeclaringType Type
---@field public Name string
---@field public ReflectedType Type
---@field public MetadataToken number
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public CallingConvention number
---@field public ContainsGenericParameters bool
---@field public IsGenericMethodDefinition bool
---@field public IsGenericMethod bool
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function ConstructorOnTypeBuilderInst:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function ConstructorOnTypeBuilderInst:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function ConstructorOnTypeBuilderInst:GetCustomAttributes(attributeType, inherit) end
---@public
---@return number
function ConstructorOnTypeBuilderInst:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function ConstructorOnTypeBuilderInst:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function ConstructorOnTypeBuilderInst:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@return Type[]
function ConstructorOnTypeBuilderInst:GetGenericArguments() end
---@public
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function ConstructorOnTypeBuilderInst:Invoke(invokeAttr, binder, parameters, culture) end
