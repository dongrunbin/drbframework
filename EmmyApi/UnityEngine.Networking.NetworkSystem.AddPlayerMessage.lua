---@class AddPlayerMessage : MessageBase
---@field public playerControllerId number
---@field public msgSize number
---@field public msgData Byte[]
---@public
---@param reader NetworkReader
---@return void
function AddPlayerMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function AddPlayerMessage:Serialize(writer) end
