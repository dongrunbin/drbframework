---@class ClientContextTerminatorSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function ClientContextTerminatorSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ClientContextTerminatorSink:AsyncProcessMessage(msg, replySink) end
