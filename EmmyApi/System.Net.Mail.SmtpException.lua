---@class SmtpException : Exception
---@field public StatusCode number
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function SmtpException:GetObjectData(info, context) end
