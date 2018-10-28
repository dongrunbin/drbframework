---@class FileNotFoundException : IOException
---@field public FileName string
---@field public FusionLog string
---@field public Message string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function FileNotFoundException:GetObjectData(info, context) end
---@public
---@return string
function FileNotFoundException:ToString() end
