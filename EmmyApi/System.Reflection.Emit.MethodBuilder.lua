---@class MethodBuilder : MethodInfo
---@field public ContainsGenericParameters bool
---@field public InitLocals bool
---@field public MethodHandle RuntimeMethodHandle
---@field public ReturnType Type
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public Name string
---@field public Attributes number
---@field public ReturnTypeCustomAttributes ICustomAttributeProvider
---@field public CallingConvention number
---@field public Signature string
---@field public IsGenericMethodDefinition bool
---@field public IsGenericMethod bool
---@field public Module Module
---@public
---@return MethodToken
function MethodBuilder:GetToken() end
---@public
---@return MethodInfo
function MethodBuilder:GetBaseDefinition() end
---@public
---@return number
function MethodBuilder:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function MethodBuilder:GetParameters() end
---@public
---@return Module
function MethodBuilder:GetModule() end
---@public
---@param il Byte[]
---@param count number
---@return void
function MethodBuilder:CreateMethodBody(il, count) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MethodBuilder:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MethodBuilder:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MethodBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MethodBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@return ILGenerator
function MethodBuilder:GetILGenerator() end
---@public
---@param size number
---@return ILGenerator
function MethodBuilder:GetILGenerator(size) end
---@public
---@param position number
---@param attributes number
---@param strParamName string
---@return ParameterBuilder
function MethodBuilder:DefineParameter(position, attributes, strParamName) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function MethodBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function MethodBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@param attributes number
---@return void
function MethodBuilder:SetImplementationFlags(attributes) end
---@public
---@param action number
---@param pset PermissionSet
---@return void
function MethodBuilder:AddDeclarativeSecurity(action, pset) end
---@public
---@param unmanagedMarshal UnmanagedMarshal
---@return void
function MethodBuilder:SetMarshal(unmanagedMarshal) end
---@public
---@param name string
---@param data Byte[]
---@return void
function MethodBuilder:SetSymCustomAttribute(name, data) end
---@public
---@return string
function MethodBuilder:ToString() end
---@public
---@param obj Object
---@return bool
function MethodBuilder:Equals(obj) end
---@public
---@return number
function MethodBuilder:GetHashCode() end
---@public
---@param typeArguments Type[]
---@return MethodInfo
function MethodBuilder:MakeGenericMethod(typeArguments) end
---@public
---@return MethodInfo
function MethodBuilder:GetGenericMethodDefinition() end
---@public
---@return Type[]
function MethodBuilder:GetGenericArguments() end
---@public
---@param names String[]
---@return GenericTypeParameterBuilder[]
function MethodBuilder:DefineGenericParameters(names) end
---@public
---@param returnType Type
---@return void
function MethodBuilder:SetReturnType(returnType) end
---@public
---@param parameterTypes Type[]
---@return void
function MethodBuilder:SetParameters(parameterTypes) end
---@public
---@param returnType Type
---@param returnTypeRequiredCustomModifiers Type[]
---@param returnTypeOptionalCustomModifiers Type[]
---@param parameterTypes Type[]
---@param parameterTypeRequiredCustomModifiers Type[][]
---@param parameterTypeOptionalCustomModifiers Type[][]
---@return void
function MethodBuilder:SetSignature(returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end
