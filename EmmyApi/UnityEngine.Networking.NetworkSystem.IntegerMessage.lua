---@class IntegerMessage : MessageBase
---@field public value number
---@public
---@param reader NetworkReader
---@return void
function IntegerMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function IntegerMessage:Serialize(writer) end
