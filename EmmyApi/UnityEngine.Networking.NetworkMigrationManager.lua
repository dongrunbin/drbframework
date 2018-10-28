---@class NetworkMigrationManager : MonoBehaviour
---@field public hostMigration bool
---@field public showGUI bool
---@field public offsetX number
---@field public offsetY number
---@field public client NetworkClient
---@field public waitingToBecomeNewHost bool
---@field public waitingReconnectToNewHost bool
---@field public disconnectedFromHost bool
---@field public hostWasShutdown bool
---@field public matchInfo MatchInfo
---@field public oldServerConnectionId number
---@field public newHostAddress string
---@field public peers PeerInfoMessage[]
---@field public pendingPlayers Dictionary`2
---@public
---@param reconnectId number
---@return void
function NetworkMigrationManager:Reset(reconnectId) end
---@public
---@param newClient NetworkClient
---@param newMatchInfo MatchInfo
---@return void
function NetworkMigrationManager:Initialize(newClient, newMatchInfo) end
---@public
---@return void
function NetworkMigrationManager:DisablePlayerObjects() end
---@public
---@return void
function NetworkMigrationManager:SendPeerInfo() end
---@public
---@param newConnection NetworkConnection
---@param oldObject GameObject
---@param oldConnectionId number
---@return bool
function NetworkMigrationManager:ReconnectObjectForConnection(newConnection, oldObject, oldConnectionId) end
---@public
---@param newConnection NetworkConnection
---@param oldPlayer GameObject
---@param oldConnectionId number
---@param playerControllerId number
---@return bool
function NetworkMigrationManager:ReconnectPlayerForConnection(newConnection, oldPlayer, oldConnectionId, playerControllerId) end
---@public
---@param conn NetworkConnection
---@return bool
function NetworkMigrationManager:LostHostOnClient(conn) end
---@public
---@return void
function NetworkMigrationManager:LostHostOnHost() end
---@public
---@param port number
---@return bool
function NetworkMigrationManager:BecomeNewHost(port) end
---@public
---@param newHostInfo PeerInfoMessage&
---@param youAreNewHost Boolean&
---@return bool
function NetworkMigrationManager:FindNewHost(newHostInfo, youAreNewHost) end
