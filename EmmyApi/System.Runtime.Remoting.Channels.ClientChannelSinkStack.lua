---@class ClientChannelSinkStack
---@public
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function ClientChannelSinkStack:AsyncProcessResponse(headers, stream) end
---@public
---@param e Exception
---@return void
function ClientChannelSinkStack:DispatchException(e) end
---@public
---@param msg IMessage
---@return void
function ClientChannelSinkStack:DispatchReplyMessage(msg) end
---@public
---@param sink IClientChannelSink
---@return Object
function ClientChannelSinkStack:Pop(sink) end
---@public
---@param sink IClientChannelSink
---@param state Object
---@return void
function ClientChannelSinkStack:Push(sink, state) end
