---@class OwnerMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public playerControllerId number
---@public
---@param reader NetworkReader
---@return void
function OwnerMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function OwnerMessage:Serialize(writer) end
