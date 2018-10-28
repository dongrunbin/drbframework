---@class ProtocolViolationException : InvalidOperationException
---@public
---@param serializationInfo SerializationInfo
---@param streamingContext StreamingContext
---@return void
function ProtocolViolationException:GetObjectData(serializationInfo, streamingContext) end
