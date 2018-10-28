---@class _MethodBase
---@field public Attributes number
---@field public CallingConvention number
---@field public DeclaringType Type
---@field public IsAbstract bool
---@field public IsAssembly bool
---@field public IsConstructor bool
---@field public IsFamily bool
---@field public IsFamilyAndAssembly bool
---@field public IsFamilyOrAssembly bool
---@field public IsFinal bool
---@field public IsHideBySig bool
---@field public IsPrivate bool
---@field public IsPublic bool
---@field public IsSpecialName bool
---@field public IsStatic bool
---@field public IsVirtual bool
---@field public MemberType number
---@field public MethodHandle RuntimeMethodHandle
---@field public Name string
---@field public ReflectedType Type
---@public
---@param other Object
---@return bool
function _MethodBase:Equals(other) end
---@public
---@param inherit bool
---@return Object[]
function _MethodBase:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _MethodBase:GetCustomAttributes(attributeType, inherit) end
---@public
---@return number
function _MethodBase:GetHashCode() end
---@public
---@return number
function _MethodBase:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function _MethodBase:GetParameters() end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _MethodBase:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _MethodBase:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _MethodBase:GetTypeInfoCount(pcTInfo) end
---@public
---@param dispIdMember number
---@param riid Guid&
---@param lcid number
---@param wFlags number
---@param pDispParams IntPtr
---@param pVarResult IntPtr
---@param pExcepInfo IntPtr
---@param puArgErr IntPtr
---@return void
function _MethodBase:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@return Type
function _MethodBase:GetType() end
---@public
---@param obj Object
---@param parameters Object[]
---@return Object
function _MethodBase:Invoke(obj, parameters) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function _MethodBase:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _MethodBase:IsDefined(attributeType, inherit) end
---@public
---@return string
function _MethodBase:ToString() end
