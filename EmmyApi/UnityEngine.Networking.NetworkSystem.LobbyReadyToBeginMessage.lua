---@class LobbyReadyToBeginMessage : MessageBase
---@field public slotId number
---@field public readyState bool
---@public
---@param reader NetworkReader
---@return void
function LobbyReadyToBeginMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function LobbyReadyToBeginMessage:Serialize(writer) end
