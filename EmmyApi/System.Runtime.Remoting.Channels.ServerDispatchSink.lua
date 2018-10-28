---@class ServerDispatchSink
---@field public NextChannelSink IServerChannelSink
---@field public Properties IDictionary
---@public
---@param sinkStack IServerResponseChannelSinkStack
---@param state Object
---@param msg IMessage
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function ServerDispatchSink:AsyncProcessResponse(sinkStack, state, msg, headers, stream) end
---@public
---@param sinkStack IServerResponseChannelSinkStack
---@param state Object
---@param msg IMessage
---@param headers ITransportHeaders
---@return Stream
function ServerDispatchSink:GetResponseStream(sinkStack, state, msg, headers) end
---@public
---@param sinkStack IServerChannelSinkStack
---@param requestMsg IMessage
---@param requestHeaders ITransportHeaders
---@param requestStream Stream
---@param responseMsg IMessage&
---@param responseHeaders ITransportHeaders&
---@param responseStream Stream&
---@return number
function ServerDispatchSink:ProcessMessage(sinkStack, requestMsg, requestHeaders, requestStream, responseMsg, responseHeaders, responseStream) end
