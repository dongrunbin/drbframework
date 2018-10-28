---@class ArgumentException : SystemException
---@field public ParamName string
---@field public Message string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ArgumentException:GetObjectData(info, context) end
