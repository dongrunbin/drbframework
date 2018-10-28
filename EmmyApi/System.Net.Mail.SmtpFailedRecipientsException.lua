---@class SmtpFailedRecipientsException : SmtpFailedRecipientException
---@field public InnerExceptions SmtpFailedRecipientException[]
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function SmtpFailedRecipientsException:GetObjectData(info, context) end
