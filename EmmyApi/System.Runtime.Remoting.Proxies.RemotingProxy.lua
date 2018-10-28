---@class RemotingProxy : RealProxy
---@field public TypeName string
---@public
---@param request IMessage
---@return IMessage
function RemotingProxy:Invoke(request) end
---@public
---@param fromType Type
---@param o Object
---@return bool
function RemotingProxy:CanCastTo(fromType, o) end
