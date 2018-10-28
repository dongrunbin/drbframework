---@class RuntimeWrappedException : Exception
---@field public WrappedException Object
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function RuntimeWrappedException:GetObjectData(info, context) end
