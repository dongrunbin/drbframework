---@class ObjectSpawnFinishedMessage : MessageBase
---@field public state number
---@public
---@param reader NetworkReader
---@return void
function ObjectSpawnFinishedMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ObjectSpawnFinishedMessage:Serialize(writer) end
