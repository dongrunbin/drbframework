---@class FileLoadException : IOException
---@field public Message string
---@field public FileName string
---@field public FusionLog string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function FileLoadException:GetObjectData(info, context) end
---@public
---@return string
function FileLoadException:ToString() end
