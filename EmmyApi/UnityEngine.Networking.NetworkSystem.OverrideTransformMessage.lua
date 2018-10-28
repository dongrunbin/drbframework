---@class OverrideTransformMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public payload Byte[]
---@field public teleport bool
---@field public time number
---@public
---@param reader NetworkReader
---@return void
function OverrideTransformMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function OverrideTransformMessage:Serialize(writer) end
