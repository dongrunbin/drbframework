---@class Win32Exception : ExternalException
---@field public NativeErrorCode number
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Win32Exception:GetObjectData(info, context) end
