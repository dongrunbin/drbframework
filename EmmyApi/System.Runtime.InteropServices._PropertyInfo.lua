---@class _PropertyInfo
---@field public Attributes number
---@field public CanRead bool
---@field public CanWrite bool
---@field public DeclaringType Type
---@field public IsSpecialName bool
---@field public MemberType number
---@field public Name string
---@field public PropertyType Type
---@field public ReflectedType Type
---@public
---@param other Object
---@return bool
function _PropertyInfo:Equals(other) end
---@public
---@return MethodInfo[]
function _PropertyInfo:GetAccessors() end
---@public
---@param nonPublic bool
---@return MethodInfo[]
function _PropertyInfo:GetAccessors(nonPublic) end
---@public
---@param inherit bool
---@return Object[]
function _PropertyInfo:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _PropertyInfo:GetCustomAttributes(attributeType, inherit) end
---@public
---@return MethodInfo
function _PropertyInfo:GetGetMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function _PropertyInfo:GetGetMethod(nonPublic) end
---@public
---@return number
function _PropertyInfo:GetHashCode() end
---@public
---@return ParameterInfo[]
function _PropertyInfo:GetIndexParameters() end
---@public
---@return MethodInfo
function _PropertyInfo:GetSetMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function _PropertyInfo:GetSetMethod(nonPublic) end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _PropertyInfo:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _PropertyInfo:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _PropertyInfo:GetTypeInfoCount(pcTInfo) end
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
function _PropertyInfo:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@return Type
function _PropertyInfo:GetType() end
---@public
---@param obj Object
---@param index Object[]
---@return Object
function _PropertyInfo:GetValue(obj, index) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return Object
function _PropertyInfo:GetValue(obj, invokeAttr, binder, index, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _PropertyInfo:IsDefined(attributeType, inherit) end
---@public
---@param obj Object
---@param value Object
---@param index Object[]
---@return void
function _PropertyInfo:SetValue(obj, value, index) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return void
function _PropertyInfo:SetValue(obj, value, invokeAttr, binder, index, culture) end
---@public
---@return string
function _PropertyInfo:ToString() end
