---@class ObjRefSurrogate
---@public
---@param obj Object
---@param si SerializationInfo
---@param sc StreamingContext
---@return void
function ObjRefSurrogate:GetObjectData(obj, si, sc) end
---@public
---@param obj Object
---@param si SerializationInfo
---@param sc StreamingContext
---@param selector ISurrogateSelector
---@return Object
function ObjRefSurrogate:SetObjectData(obj, si, sc, selector) end
