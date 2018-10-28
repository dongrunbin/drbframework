---@class CrossContextChannel
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function CrossContextChannel:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function CrossContextChannel:AsyncProcessMessage(msg, replySink) end
