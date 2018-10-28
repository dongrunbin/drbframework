---@class ErrorMessage : MessageBase
---@field public errorCode number
---@public
---@param reader NetworkReader
---@return void
function ErrorMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ErrorMessage:Serialize(writer) end
