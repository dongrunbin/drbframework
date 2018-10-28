---@class EventInfo : MemberInfo
---@field public Attributes number
---@field public EventHandlerType Type
---@field public IsMulticast bool
---@field public IsSpecialName bool
---@field public MemberType number
---@public
---@param target Object
---@param handler Delegate
---@return void
function EventInfo:AddEventHandler(target, handler) end
---@public
---@return MethodInfo
function EventInfo:GetAddMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function EventInfo:GetAddMethod(nonPublic) end
---@public
---@return MethodInfo
function EventInfo:GetRaiseMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function EventInfo:GetRaiseMethod(nonPublic) end
---@public
---@return MethodInfo
function EventInfo:GetRemoveMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function EventInfo:GetRemoveMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo[]
function EventInfo:GetOtherMethods(nonPublic) end
---@public
---@return MethodInfo[]
function EventInfo:GetOtherMethods() end
---@public
---@param target Object
---@param handler Delegate
---@return void
function EventInfo:RemoveEventHandler(target, handler) end
