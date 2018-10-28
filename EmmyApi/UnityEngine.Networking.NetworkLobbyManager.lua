---@class NetworkLobbyManager : NetworkManager
---@field public lobbySlots NetworkLobbyPlayer[]
---@field public showLobbyGUI bool
---@field public maxPlayers number
---@field public maxPlayersPerConnection number
---@field public minPlayers number
---@field public lobbyPlayerPrefab NetworkLobbyPlayer
---@field public gamePlayerPrefab GameObject
---@field public lobbyScene string
---@field public playScene string
---@public
---@return void
function NetworkLobbyManager:CheckReadyToBegin() end
---@public
---@return void
function NetworkLobbyManager:ServerReturnToLobby() end
---@public
---@return bool
function NetworkLobbyManager:SendReturnToLobby() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnServerConnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnServerDisconnect(conn) end
---@public
---@param conn NetworkConnection
---@param playerControllerId number
---@return void
function NetworkLobbyManager:OnServerAddPlayer(conn, playerControllerId) end
---@public
---@param conn NetworkConnection
---@param player PlayerController
---@return void
function NetworkLobbyManager:OnServerRemovePlayer(conn, player) end
---@public
---@param sceneName string
---@return void
function NetworkLobbyManager:ServerChangeScene(sceneName) end
---@public
---@param sceneName string
---@return void
function NetworkLobbyManager:OnServerSceneChanged(sceneName) end
---@public
---@return void
function NetworkLobbyManager:OnStartServer() end
---@public
---@return void
function NetworkLobbyManager:OnStartHost() end
---@public
---@return void
function NetworkLobbyManager:OnStopHost() end
---@public
---@param lobbyClient NetworkClient
---@return void
function NetworkLobbyManager:OnStartClient(lobbyClient) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnClientConnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnClientDisconnect(conn) end
---@public
---@return void
function NetworkLobbyManager:OnStopClient() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnClientSceneChanged(conn) end
---@public
---@return void
function NetworkLobbyManager:OnLobbyStartHost() end
---@public
---@return void
function NetworkLobbyManager:OnLobbyStopHost() end
---@public
---@return void
function NetworkLobbyManager:OnLobbyStartServer() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnLobbyServerConnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnLobbyServerDisconnect(conn) end
---@public
---@param sceneName string
---@return void
function NetworkLobbyManager:OnLobbyServerSceneChanged(sceneName) end
---@public
---@param conn NetworkConnection
---@param playerControllerId number
---@return GameObject
function NetworkLobbyManager:OnLobbyServerCreateLobbyPlayer(conn, playerControllerId) end
---@public
---@param conn NetworkConnection
---@param playerControllerId number
---@return GameObject
function NetworkLobbyManager:OnLobbyServerCreateGamePlayer(conn, playerControllerId) end
---@public
---@param conn NetworkConnection
---@param playerControllerId number
---@return void
function NetworkLobbyManager:OnLobbyServerPlayerRemoved(conn, playerControllerId) end
---@public
---@param lobbyPlayer GameObject
---@param gamePlayer GameObject
---@return bool
function NetworkLobbyManager:OnLobbyServerSceneLoadedForPlayer(lobbyPlayer, gamePlayer) end
---@public
---@return void
function NetworkLobbyManager:OnLobbyServerPlayersReady() end
---@public
---@return void
function NetworkLobbyManager:OnLobbyClientEnter() end
---@public
---@return void
function NetworkLobbyManager:OnLobbyClientExit() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnLobbyClientConnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnLobbyClientDisconnect(conn) end
---@public
---@param lobbyClient NetworkClient
---@return void
function NetworkLobbyManager:OnLobbyStartClient(lobbyClient) end
---@public
---@return void
function NetworkLobbyManager:OnLobbyStopClient() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkLobbyManager:OnLobbyClientSceneChanged(conn) end
---@public
---@return void
function NetworkLobbyManager:OnLobbyClientAddPlayerFailed() end
---@public
---@return void
function NetworkLobbyManager:TryToAddPlayer() end
