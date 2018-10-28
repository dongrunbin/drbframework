---@class DisposerReplySink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function DisposerReplySink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function DisposerReplySink:AsyncProcessMessage(msg, replySink) end
