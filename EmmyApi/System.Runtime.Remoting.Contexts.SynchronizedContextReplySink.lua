---@class SynchronizedContextReplySink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function SynchronizedContextReplySink:AsyncProcessMessage(msg, replySink) end
---@public
---@param msg IMessage
---@return IMessage
function SynchronizedContextReplySink:SyncProcessMessage(msg) end
