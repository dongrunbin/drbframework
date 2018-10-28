---@class RemovePlayerMessage : MessageBase
---@field public playerControllerId number
---@public
---@param reader NetworkReader
---@return void
function RemovePlayerMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function RemovePlayerMessage:Serialize(writer) end
