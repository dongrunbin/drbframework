---@class ObjectDestroyMessage : MessageBase
---@field public netId NetworkInstanceId
---@public
---@param reader NetworkReader
---@return void
function ObjectDestroyMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ObjectDestroyMessage:Serialize(writer) end
