---@class IMessageSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function IMessageSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function IMessageSink:AsyncProcessMessage(msg, replySink) end
