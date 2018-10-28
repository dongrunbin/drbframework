---@class ServerContextTerminatorSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function ServerContextTerminatorSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ServerContextTerminatorSink:AsyncProcessMessage(msg, replySink) end
