---@class WebException : InvalidOperationException
---@field public Response WebResponse
---@field public Status number
---@public
---@param serializationInfo SerializationInfo
---@param streamingContext StreamingContext
---@return void
function WebException:GetObjectData(serializationInfo, streamingContext) end
