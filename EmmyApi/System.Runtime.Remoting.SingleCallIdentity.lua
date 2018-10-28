---@class SingleCallIdentity : ServerIdentity
---@public
---@param msg IMessage
---@return IMessage
function SingleCallIdentity:SyncObjectProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function SingleCallIdentity:AsyncObjectProcessMessage(msg, replySink) end
