---@class StackBuilderSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function StackBuilderSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function StackBuilderSink:AsyncProcessMessage(msg, replySink) end
