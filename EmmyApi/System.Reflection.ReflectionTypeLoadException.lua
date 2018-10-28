---@class ReflectionTypeLoadException : SystemException
---@field public Types Type[]
---@field public LoaderExceptions Exception[]
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ReflectionTypeLoadException:GetObjectData(info, context) end
