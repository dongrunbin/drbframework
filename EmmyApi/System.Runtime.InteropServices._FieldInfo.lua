---@class _FieldInfo
---@field public Attributes number
---@field public DeclaringType Type
---@field public FieldHandle RuntimeFieldHandle
---@field public FieldType Type
---@field public IsAssembly bool
---@field public IsFamily bool
---@field public IsFamilyAndAssembly bool
---@field public IsFamilyOrAssembly bool
---@field public IsInitOnly bool
---@field public IsLiteral bool
---@field public IsNotSerialized bool
---@field public IsPinvokeImpl bool
---@field public IsPrivate bool
---@field public IsPublic bool
---@field public IsSpecialName bool
---@field public IsStatic bool
---@field public MemberType number
---@field public Name string
---@field public ReflectedType Type
---@public
---@param other Object
---@return bool
function _FieldInfo:Equals(other) end
---@public
---@param inherit bool
---@return Object[]
function _FieldInfo:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _FieldInfo:GetCustomAttributes(attributeType, inherit) end
---@public
---@return number
function _FieldInfo:GetHashCode() end
---@public
---@return Type
function _FieldInfo:GetType() end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _FieldInfo:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _FieldInfo:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _FieldInfo:GetTypeInfoCount(pcTInfo) end
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
function _FieldInfo:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@param obj Object
---@return Object
function _FieldInfo:GetValue(obj) end
---@public
---@param obj TypedReference
---@return Object
function _FieldInfo:GetValueDirect(obj) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _FieldInfo:IsDefined(attributeType, inherit) end
---@public
---@param obj Object
---@param value Object
---@return void
function _FieldInfo:SetValue(obj, value) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param culture CultureInfo
---@return void
function _FieldInfo:SetValue(obj, value, invokeAttr, binder, culture) end
---@public
---@param obj TypedReference
---@param value Object
---@return void
function _FieldInfo:SetValueDirect(obj, value) end
---@public
---@return string
function _FieldInfo:ToString() end
