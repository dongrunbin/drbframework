---@class IClientChannelSink
---@field public NextChannelSink IClientChannelSink
---@public
---@param sinkStack IClientChannelSinkStack
---@param msg IMessage
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function IClientChannelSink:AsyncProcessRequest(sinkStack, msg, headers, stream) end
---@public
---@param sinkStack IClientResponseChannelSinkStack
---@param state Object
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function IClientChannelSink:AsyncProcessResponse(sinkStack, state, headers, stream) end
---@public
---@param msg IMessage
---@param headers ITransportHeaders
---@return Stream
function IClientChannelSink:GetRequestStream(msg, headers) end
---@public
---@param msg IMessage
---@param requestHeaders ITransportHeaders
---@param requestStream Stream
---@param responseHeaders ITransportHeaders&
---@param responseStream Stream&
---@return void
function IClientChannelSink:ProcessMessage(msg, requestHeaders, requestStream, responseHeaders, responseStream) end
