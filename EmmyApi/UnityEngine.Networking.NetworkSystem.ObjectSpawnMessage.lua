---@class ObjectSpawnMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public assetId NetworkHash128
---@field public position Vector3
---@field public payload Byte[]
---@field public rotation Quaternion
---@public
---@param reader NetworkReader
---@return void
function ObjectSpawnMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ObjectSpawnMessage:Serialize(writer) end
