---@class PeerListMessage : MessageBase
---@field public peers PeerInfoMessage[]
---@field public oldServerConnectionId number
---@public
---@param reader NetworkReader
---@return void
function PeerListMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function PeerListMessage:Serialize(writer) end
