---@class SmtpFailedRecipientException : SmtpException
---@field public FailedRecipient string
---@public
---@param serializationInfo SerializationInfo
---@param streamingContext StreamingContext
---@return void
function SmtpFailedRecipientException:GetObjectData(serializationInfo, streamingContext) end
