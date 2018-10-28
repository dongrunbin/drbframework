---@class ServerObjectTerminatorSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function ServerObjectTerminatorSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ServerObjectTerminatorSink:AsyncProcessMessage(msg, replySink) end
