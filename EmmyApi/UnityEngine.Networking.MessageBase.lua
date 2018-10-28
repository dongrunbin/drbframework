---@class MessageBase
---@public
---@param reader NetworkReader
---@return void
function MessageBase:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function MessageBase:Serialize(writer) end
