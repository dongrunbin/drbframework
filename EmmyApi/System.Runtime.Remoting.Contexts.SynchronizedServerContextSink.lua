---@class SynchronizedServerContextSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function SynchronizedServerContextSink:AsyncProcessMessage(msg, replySink) end
---@public
---@param msg IMessage
---@return IMessage
function SynchronizedServerContextSink:SyncProcessMessage(msg) end
