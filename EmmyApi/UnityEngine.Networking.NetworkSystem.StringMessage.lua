---@class StringMessage : MessageBase
---@field public value string
---@public
---@param reader NetworkReader
---@return void
function StringMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function StringMessage:Serialize(writer) end
