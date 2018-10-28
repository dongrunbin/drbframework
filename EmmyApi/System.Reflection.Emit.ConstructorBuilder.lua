---@class ConstructorBuilder : ConstructorInfo
---@field public CallingConvention number
---@field public InitLocals bool
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public ReturnType Type
---@field public Name string
---@field public Signature string
---@field public Module Module
---@public
---@return number
function ConstructorBuilder:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function ConstructorBuilder:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function ConstructorBuilder:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function ConstructorBuilder:Invoke(invokeAttr, binder, parameters, culture) end
---@public
---@param action number
---@param pset PermissionSet
---@return void
function ConstructorBuilder:AddDeclarativeSecurity(action, pset) end
---@public
---@param iSequence number
---@param attributes number
---@param strParamName string
---@return ParameterBuilder
function ConstructorBuilder:DefineParameter(iSequence, attributes, strParamName) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function ConstructorBuilder:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function ConstructorBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function ConstructorBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@return ILGenerator
function ConstructorBuilder:GetILGenerator() end
---@public
---@param streamSize number
---@return ILGenerator
function ConstructorBuilder:GetILGenerator(streamSize) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function ConstructorBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function ConstructorBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@param attributes number
---@return void
function ConstructorBuilder:SetImplementationFlags(attributes) end
---@public
---@return Module
function ConstructorBuilder:GetModule() end
---@public
---@return MethodToken
function ConstructorBuilder:GetToken() end
---@public
---@param name string
---@param data Byte[]
---@return void
function ConstructorBuilder:SetSymCustomAttribute(name, data) end
---@public
---@return string
function ConstructorBuilder:ToString() end
