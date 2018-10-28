---@class PeerInfoMessage : MessageBase
---@field public connectionId number
---@field public address string
---@field public port number
---@field public isHost bool
---@field public isYou bool
---@field public playerIds PeerInfoPlayer[]
---@public
---@param reader NetworkReader
---@return void
function PeerInfoMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function PeerInfoMessage:Serialize(writer) end
---@public
---@return string
function PeerInfoMessage:ToString() end
