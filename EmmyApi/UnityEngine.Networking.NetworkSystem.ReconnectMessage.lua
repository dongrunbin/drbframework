---@class ReconnectMessage : MessageBase
---@field public oldConnectionId number
---@field public playerControllerId number
---@field public netId NetworkInstanceId
---@field public msgSize number
---@field public msgData Byte[]
---@public
---@param reader NetworkReader
---@return void
function ReconnectMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ReconnectMessage:Serialize(writer) end
