---@class _MemberInfo
---@field public DeclaringType Type
---@field public MemberType number
---@field public Name string
---@field public ReflectedType Type
---@public
---@param other Object
---@return bool
function _MemberInfo:Equals(other) end
---@public
---@param inherit bool
---@return Object[]
function _MemberInfo:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function _MemberInfo:GetCustomAttributes(attributeType, inherit) end
---@public
---@return number
function _MemberInfo:GetHashCode() end
---@public
---@return Type
function _MemberInfo:GetType() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function _MemberInfo:IsDefined(attributeType, inherit) end
---@public
---@return string
function _MemberInfo:ToString() end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _MemberInfo:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _MemberInfo:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _MemberInfo:GetTypeInfoCount(pcTInfo) end
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
function _MemberInfo:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
