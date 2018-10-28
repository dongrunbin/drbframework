---@class CRCMessage : MessageBase
---@field public scripts CRCMessageEntry[]
---@public
---@param reader NetworkReader
---@return void
function CRCMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function CRCMessage:Serialize(writer) end
