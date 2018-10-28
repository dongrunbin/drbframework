---@class IServerResponseChannelSinkStack
---@public
---@param msg IMessage
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function IServerResponseChannelSinkStack:AsyncProcessResponse(msg, headers, stream) end
---@public
---@param msg IMessage
---@param headers ITransportHeaders
---@return Stream
function IServerResponseChannelSinkStack:GetResponseStream(msg, headers) end
