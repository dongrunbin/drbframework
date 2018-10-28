---@class TypeLoadException : SystemException
---@field public Message string
---@field public TypeName string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function TypeLoadException:GetObjectData(info, context) end
