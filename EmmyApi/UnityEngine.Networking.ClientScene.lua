---@class ClientScene
---@field public ReconnectIdInvalid number
---@field public ReconnectIdHost number
---@field public localPlayers List`1
---@field public ready bool
---@field public readyConnection NetworkConnection
---@field public reconnectId number
---@field public objects Dictionary`2
---@field public prefabs Dictionary`2
---@field public spawnableObjects Dictionary`2
---@public
---@param newReconnectId number
---@param peers PeerInfoMessage[]
---@return void
function ClientScene.SetReconnectId(newReconnectId, peers) end
---@public
---@param playerControllerId number
---@return bool
function ClientScene.AddPlayer(playerControllerId) end
---@public
---@param readyConn NetworkConnection
---@param playerControllerId number
---@return bool
function ClientScene.AddPlayer(readyConn, playerControllerId) end
---@public
---@param readyConn NetworkConnection
---@param playerControllerId number
---@param extraMessage MessageBase
---@return bool
function ClientScene.AddPlayer(readyConn, playerControllerId, extraMessage) end
---@public
---@param extraMessage MessageBase
---@return bool
function ClientScene.SendReconnectMessage(extraMessage) end
---@public
---@param playerControllerId number
---@return bool
function ClientScene.RemovePlayer(playerControllerId) end
---@public
---@param conn NetworkConnection
---@return bool
function ClientScene.Ready(conn) end
---@public
---@return NetworkClient
function ClientScene.ConnectLocalServer() end
---@public
---@param prefab GameObject
---@param newAssetId NetworkHash128
---@return void
function ClientScene.RegisterPrefab(prefab, newAssetId) end
---@public
---@param prefab GameObject
---@return void
function ClientScene.RegisterPrefab(prefab) end
---@public
---@param prefab GameObject
---@param spawnHandler SpawnDelegate
---@param unspawnHandler UnSpawnDelegate
---@return void
function ClientScene.RegisterPrefab(prefab, spawnHandler, unspawnHandler) end
---@public
---@param prefab GameObject
---@return void
function ClientScene.UnregisterPrefab(prefab) end
---@public
---@param assetId NetworkHash128
---@param spawnHandler SpawnDelegate
---@param unspawnHandler UnSpawnDelegate
---@return void
function ClientScene.RegisterSpawnHandler(assetId, spawnHandler, unspawnHandler) end
---@public
---@param assetId NetworkHash128
---@return void
function ClientScene.UnregisterSpawnHandler(assetId) end
---@public
---@return void
function ClientScene.ClearSpawners() end
---@public
---@return void
function ClientScene.DestroyAllClientObjects() end
---@public
---@param netId NetworkInstanceId
---@param obj GameObject
---@return void
function ClientScene.SetLocalObject(netId, obj) end
---@public
---@param netId NetworkInstanceId
---@return GameObject
function ClientScene.FindLocalObject(netId) end
