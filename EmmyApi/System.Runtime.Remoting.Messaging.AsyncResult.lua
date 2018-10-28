---@class AsyncResult
---@field public AsyncState Object
---@field public AsyncWaitHandle WaitHandle
---@field public CompletedSynchronously bool
---@field public IsCompleted bool
---@field public EndInvokeCalled bool
---@field public AsyncDelegate Object
---@field public NextSink IMessageSink
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function AsyncResult:AsyncProcessMessage(msg, replySink) end
---@public
---@return IMessage
function AsyncResult:GetReplyMessage() end
---@public
---@param mc IMessageCtrl
---@return void
function AsyncResult:SetMessageCtrl(mc) end
---@public
---@param msg IMessage
---@return IMessage
function AsyncResult:SyncProcessMessage(msg) end
