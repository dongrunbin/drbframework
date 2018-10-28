---@class WarningException : SystemException
---@field public HelpTopic string
---@field public HelpUrl string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function WarningException:GetObjectData(info, context) end
