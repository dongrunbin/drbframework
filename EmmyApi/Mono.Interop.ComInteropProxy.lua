---@class ComInteropProxy : RealProxy
---@field public TypeName string
---@public
---@param msg IMessage
---@return IMessage
function ComInteropProxy:Invoke(msg) end
---@public
---@param fromType Type
---@param o Object
---@return bool
function ComInteropProxy:CanCastTo(fromType, o) end
