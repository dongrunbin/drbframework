---@class FieldInfo : MemberInfo
---@field public Attributes number
---@field public FieldHandle RuntimeFieldHandle
---@field public FieldType Type
---@field public MemberType number
---@field public IsLiteral bool
---@field public IsStatic bool
---@field public IsInitOnly bool
---@field public IsPublic bool
---@field public IsPrivate bool
---@field public IsFamily bool
---@field public IsAssembly bool
---@field public IsFamilyAndAssembly bool
---@field public IsFamilyOrAssembly bool
---@field public IsPinvokeImpl bool
---@field public IsSpecialName bool
---@field public IsNotSerialized bool
---@public
---@param obj Object
---@return Object
function FieldInfo:GetValue(obj) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param culture CultureInfo
---@return void
function FieldInfo:SetValue(obj, value, invokeAttr, binder, culture) end
---@public
---@param obj Object
---@param value Object
---@return void
function FieldInfo:SetValue(obj, value) end
---@public
---@param handle RuntimeFieldHandle
---@return FieldInfo
function FieldInfo.GetFieldFromHandle(handle) end
---@public
---@param handle RuntimeFieldHandle
---@param declaringType RuntimeTypeHandle
---@return FieldInfo
function FieldInfo.GetFieldFromHandle(handle, declaringType) end
---@public
---@param obj TypedReference
---@return Object
function FieldInfo:GetValueDirect(obj) end
---@public
---@param obj TypedReference
---@param value Object
---@return void
function FieldInfo:SetValueDirect(obj, value) end
---@public
---@return Type[]
function FieldInfo:GetOptionalCustomModifiers() end
---@public
---@return Type[]
function FieldInfo:GetRequiredCustomModifiers() end
---@public
---@return Object
function FieldInfo:GetRawConstantValue() end
