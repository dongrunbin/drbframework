---@class ClientContextReplySink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function ClientContextReplySink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ClientContextReplySink:AsyncProcessMessage(msg, replySink) end
