---@class RemotingSurrogate
---@public
---@param obj Object
---@param si SerializationInfo
---@param sc StreamingContext
---@return void
function RemotingSurrogate:GetObjectData(obj, si, sc) end
---@public
---@param obj Object
---@param si SerializationInfo
---@param sc StreamingContext
---@param selector ISurrogateSelector
---@return Object
function RemotingSurrogate:SetObjectData(obj, si, sc, selector) end
