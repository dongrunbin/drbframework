---@class TypeInitializationException : SystemException
---@field public TypeName string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function TypeInitializationException:GetObjectData(info, context) end
