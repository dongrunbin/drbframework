---@class LeaseSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function LeaseSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function LeaseSink:AsyncProcessMessage(msg, replySink) end
