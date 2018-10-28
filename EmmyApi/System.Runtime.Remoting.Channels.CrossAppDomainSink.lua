---@class CrossAppDomainSink
---@field public NextSink IMessageSink
---@public
---@param msgRequest IMessage
---@return IMessage
function CrossAppDomainSink:SyncProcessMessage(msgRequest) end
---@public
---@param reqMsg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function CrossAppDomainSink:AsyncProcessMessage(reqMsg, replySink) end
---@public
---@param data Object
---@return void
function CrossAppDomainSink:SendAsyncMessage(data) end
