---@class GameObjectCreationCallback
---@public
---@return void
function GameObjectCreationCallback:Invoke() end
---@public
---@param path string
---@param serializer ISerializer
---@return void
function GameObjectCreationCallback:Serialize(path, serializer) end
---@public
---@param path string
---@param serializer ISerializer
---@return GameObjectCreationCallback
function GameObjectCreationCallback.Deserialize(path, serializer) end
