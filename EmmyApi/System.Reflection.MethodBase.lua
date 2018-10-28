---@class MethodBase : MemberInfo
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public CallingConvention number
---@field public IsPublic bool
---@field public IsPrivate bool
---@field public IsFamily bool
---@field public IsAssembly bool
---@field public IsFamilyAndAssembly bool
---@field public IsFamilyOrAssembly bool
---@field public IsStatic bool
---@field public IsFinal bool
---@field public IsVirtual bool
---@field public IsHideBySig bool
---@field public IsAbstract bool
---@field public IsSpecialName bool
---@field public IsConstructor bool
---@field public ContainsGenericParameters bool
---@field public IsGenericMethodDefinition bool
---@field public IsGenericMethod bool
---@public
---@return MethodBase
function MethodBase.GetCurrentMethod() end
---@public
---@param handle RuntimeMethodHandle
---@return MethodBase
function MethodBase.GetMethodFromHandle(handle) end
---@public
---@param handle RuntimeMethodHandle
---@param declaringType RuntimeTypeHandle
---@return MethodBase
function MethodBase.GetMethodFromHandle(handle, declaringType) end
---@public
---@return number
function MethodBase:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function MethodBase:GetParameters() end
---@public
---@param obj Object
---@param parameters Object[]
---@return Object
function MethodBase:Invoke(obj, parameters) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MethodBase:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@return Type[]
function MethodBase:GetGenericArguments() end
---@public
---@return MethodBody
function MethodBase:GetMethodBody() end
