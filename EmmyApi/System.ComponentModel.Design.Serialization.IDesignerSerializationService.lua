---@class IDesignerSerializationService
---@public
---@param serializationData Object
---@return ICollection
function IDesignerSerializationService:Deserialize(serializationData) end
---@public
---@param objects ICollection
---@return Object
function IDesignerSerializationService:Serialize(objects) end
