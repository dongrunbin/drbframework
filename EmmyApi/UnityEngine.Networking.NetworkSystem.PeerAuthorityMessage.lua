---@class PeerAuthorityMessage : MessageBase
---@field public connectionId number
---@field public netId NetworkInstanceId
---@field public authorityState bool
---@public
---@param reader NetworkReader
---@return void
function PeerAuthorityMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function PeerAuthorityMessage:Serialize(writer) end
