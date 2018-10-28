---@class ExceptionFilterSink
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@return IMessage
function ExceptionFilterSink:SyncProcessMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ExceptionFilterSink:AsyncProcessMessage(msg, replySink) end
