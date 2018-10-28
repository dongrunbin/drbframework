---@class EmptyMessage : MessageBase
---@public
---@param reader NetworkReader
---@return void
function EmptyMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function EmptyMessage:Serialize(writer) end
