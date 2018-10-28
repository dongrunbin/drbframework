---@class ArgumentOutOfRangeException : ArgumentException
---@field public ActualValue Object
---@field public Message string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ArgumentOutOfRangeException:GetObjectData(info, context) end
