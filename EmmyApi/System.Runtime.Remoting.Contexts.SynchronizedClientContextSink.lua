---@class SynchronizedClientContextSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function SynchronizedClientContextSink:AsyncProcessMessage(msg, replySink) end
---@public
---@param msg IMessage
---@return IMessage
function SynchronizedClientContextSink:SyncProcessMessage(msg) end
