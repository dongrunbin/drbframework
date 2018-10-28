---@class PrivilegeNotHeldException : UnauthorizedAccessException
---@field public PrivilegeName string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function PrivilegeNotHeldException:GetObjectData(info, context) end
