---@class MissingMemberException : MemberAccessException
---@field public Message string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MissingMemberException:GetObjectData(info, context) end
