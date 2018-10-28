---@class _EventInfo
---@field public Attributes number
---@field public DeclaringType Type
---@field public EventHandlerType Type
---@field public IsMulticast bool
---@field public IsSpecialName bool
---@field public MemberType number
---@field public Name string
---@field public ReflectedType Type
---@public
---@param target Object
---@param handler Delegate
---@return void
function _EventInfo:AddEventHandler(target, handler) end
---@public
---@param other Object
---@return bool
function _EventInfo:Equals(other) end
---@public
---@return MethodInfo
function _EventInfo:GetAddMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function _EventInfo:GetAddMethod(nonPublic) end
---@public
---@param inherit bool
---@return Object[]
function _EventInfo:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _EventInfo:GetCustomAttributes(attributeType, inherit) end
---@public
---@return number
function _EventInfo:GetHashCode() end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _EventInfo:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _EventInfo:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _EventInfo:GetTypeInfoCount(pcTInfo) end
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
function _EventInfo:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@return MethodInfo
function _EventInfo:GetRaiseMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function _EventInfo:GetRaiseMethod(nonPublic) end
---@public
---@return MethodInfo
function _EventInfo:GetRemoveMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function _EventInfo:GetRemoveMethod(nonPublic) end
---@public
---@return Type
function _EventInfo:GetType() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _EventInfo:IsDefined(attributeType, inherit) end
---@public
---@param target Object
---@param handler Delegate
---@return void
function _EventInfo:RemoveEventHandler(target, handler) end
---@public
---@return string
function _EventInfo:ToString() end
