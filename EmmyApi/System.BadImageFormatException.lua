---@class BadImageFormatException : SystemException
---@field public Message string
---@field public FileName string
---@field public FusionLog string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function BadImageFormatException:GetObjectData(info, context) end
---@public
---@return string
function BadImageFormatException:ToString() end
