---@class ServerChannelSinkStack
---@public
---@param msg IMessage
---@param headers ITransportHeaders
---@return Stream
function ServerChannelSinkStack:GetResponseStream(msg, headers) end
---@public
---@param sink IServerChannelSink
---@return Object
function ServerChannelSinkStack:Pop(sink) end
---@public
---@param sink IServerChannelSink
---@param state Object
---@return void
function ServerChannelSinkStack:Push(sink, state) end
---@public
---@param ar IAsyncResult
---@return void
function ServerChannelSinkStack:ServerCallback(ar) end
---@public
---@param sink IServerChannelSink
---@param state Object
---@return void
function ServerChannelSinkStack:Store(sink, state) end
---@public
---@param sink IServerChannelSink
---@param state Object
---@return void
function ServerChannelSinkStack:StoreAndDispatch(sink, state) end
---@public
---@param msg IMessage
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function ServerChannelSinkStack:AsyncProcessResponse(msg, headers, stream) end
