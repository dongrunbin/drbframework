---@class ISerializationSurrogate
---@public
---@param obj Object
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ISerializationSurrogate:GetObjectData(obj, info, context) end
---@public
---@param obj Object
---@param info SerializationInfo
---@param context StreamingContext
---@param selector ISurrogateSelector
---@return Object
function ISerializationSurrogate:SetObjectData(obj, info, context, selector) end
