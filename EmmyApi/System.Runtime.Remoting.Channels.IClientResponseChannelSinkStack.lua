---@class IClientResponseChannelSinkStack
---@public
---@param headers ITransportHeaders
---@param stream Stream
---@return void
function IClientResponseChannelSinkStack:AsyncProcessResponse(headers, stream) end
---@public
---@param e Exception
---@return void
function IClientResponseChannelSinkStack:DispatchException(e) end
---@public
---@param msg IMessage
---@return void
function IClientResponseChannelSinkStack:DispatchReplyMessage(msg) end
