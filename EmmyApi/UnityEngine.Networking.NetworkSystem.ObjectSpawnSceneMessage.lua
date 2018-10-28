---@class ObjectSpawnSceneMessage : MessageBase
---@field public netId NetworkInstanceId
---@field public sceneId NetworkSceneId
---@field public position Vector3
---@field public payload Byte[]
---@public
---@param reader NetworkReader
---@return void
function ObjectSpawnSceneMessage:Deserialize(reader) end
---@public
---@param writer NetworkWriter
---@return void
function ObjectSpawnSceneMessage:Serialize(writer) end
