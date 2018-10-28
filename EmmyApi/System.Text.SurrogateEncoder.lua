---@class SurrogateEncoder
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function SurrogateEncoder:GetObjectData(info, context) end
---@public
---@param context StreamingContext
---@return Object
function SurrogateEncoder:GetRealObject(context) end
