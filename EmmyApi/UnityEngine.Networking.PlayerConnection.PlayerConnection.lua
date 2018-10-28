---@class PlayerConnection : ScriptableObject
---@field public instance PlayerConnection
---@field public isConnected bool
---@public
---@return void
function PlayerConnection:OnEnable() end
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function PlayerConnection:Register(messageId, callback) end
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function PlayerConnection:Unregister(messageId, callback) end
---@public
---@param callback UnityAction`1
---@return void
function PlayerConnection:RegisterConnection(callback) end
---@public
---@param callback UnityAction`1
---@return void
function PlayerConnection:RegisterDisconnection(callback) end
---@public
---@param messageId Guid
---@param data Byte[]
---@return void
function PlayerConnection:Send(messageId, data) end
---@public
---@param messageId Guid
---@param timeout number
---@return bool
function PlayerConnection:BlockUntilRecvMsg(messageId, timeout) end
---@public
---@return void
function PlayerConnection:DisconnectAll() end
