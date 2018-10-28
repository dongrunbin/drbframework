---@class ServerObjectReplySink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function ServerObjectReplySink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ServerObjectReplySink:AsyncProcessMessage(msg, replySink) end
