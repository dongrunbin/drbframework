---@class EditorConnection : ScriptableSingleton`1
---@field public ConnectedPlayers List`1
---@public
---@return void
function EditorConnection:Initialize() end
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function EditorConnection:Register(messageId, callback) end
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function EditorConnection:Unregister(messageId, callback) end
---@public
---@param callback UnityAction`1
---@return void
function EditorConnection:RegisterConnection(callback) end
---@public
---@param callback UnityAction`1
---@return void
function EditorConnection:RegisterDisconnection(callback) end
---@public
---@param messageId Guid
---@param data Byte[]
---@param playerId number
---@return void
function EditorConnection:Send(messageId, data, playerId) end
---@public
---@param messageId Guid
---@param data Byte[]
---@return void
function EditorConnection:Send(messageId, data) end
---@public
---@return void
function EditorConnection:DisconnectAll() end
