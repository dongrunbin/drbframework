---@class DynamicMethod : MethodInfo
---@field public Attributes number
---@field public CallingConvention number
---@field public DeclaringType Type
---@field public InitLocals bool
---@field public MethodHandle RuntimeMethodHandle
---@field public Module Module
---@field public Name string
---@field public ReflectedType Type
---@field public ReturnParameter ParameterInfo
---@field public ReturnType Type
---@field public ReturnTypeCustomAttributes ICustomAttributeProvider
---@public
---@param delegateType Type
---@return Delegate
function DynamicMethod:CreateDelegate(delegateType) end
---@public
---@param delegateType Type
---@param target Object
---@return Delegate
function DynamicMethod:CreateDelegate(delegateType, target) end
---@public
---@param position number
---@param attributes number
---@param parameterName string
---@return ParameterBuilder
function DynamicMethod:DefineParameter(position, attributes, parameterName) end
---@public
---@return MethodInfo
function DynamicMethod:GetBaseDefinition() end
---@public
---@param inherit bool
---@return Object[]
function DynamicMethod:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function DynamicMethod:GetCustomAttributes(attributeType, inherit) end
---@public
---@return DynamicILInfo
function DynamicMethod:GetDynamicILInfo() end
---@public
---@return ILGenerator
function DynamicMethod:GetILGenerator() end
---@public
---@param streamSize number
---@return ILGenerator
function DynamicMethod:GetILGenerator(streamSize) end
---@public
---@return number
function DynamicMethod:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function DynamicMethod:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function DynamicMethod:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function DynamicMethod:IsDefined(attributeType, inherit) end
---@public
---@return string
function DynamicMethod:ToString() end
