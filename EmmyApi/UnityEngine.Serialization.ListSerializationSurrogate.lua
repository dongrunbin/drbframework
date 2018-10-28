---@class ListSerializationSurrogate
---@field public Default ISerializationSurrogate
---@public
---@param obj Object
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ListSerializationSurrogate:GetObjectData(obj, info, context) end
---@public
---@param obj Object
---@param info SerializationInfo
---@param context StreamingContext
---@param selector ISurrogateSelector
---@return Object
function ListSerializationSurrogate:SetObjectData(obj, info, context, selector) end
