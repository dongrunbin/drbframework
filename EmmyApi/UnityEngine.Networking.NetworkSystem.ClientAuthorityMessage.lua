---@class ClientAuthorityMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public authority bool
---@public
---@param reader NetworkReader
---@return void
function ClientAuthorityMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ClientAuthorityMessage:Serialize(writer) end
