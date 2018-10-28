---@class NetworkManager : MonoBehaviour
---@field public matchName string
---@field public matchSize number
---@field public networkSceneName string
---@field public isNetworkActive bool
---@field public client NetworkClient
---@field public matchInfo MatchInfo
---@field public matchMaker NetworkMatch
---@field public matches List`1
---@field public singleton NetworkManager
---@field public networkPort number
---@field public serverBindToIP bool
---@field public serverBindAddress string
---@field public networkAddress string
---@field public dontDestroyOnLoad bool
---@field public runInBackground bool
---@field public scriptCRCCheck bool
---@field public sendPeerInfo bool
---@field public maxDelay number
---@field public logLevel number
---@field public playerPrefab GameObject
---@field public autoCreatePlayer bool
---@field public playerSpawnMethod number
---@field public offlineScene string
---@field public onlineScene string
---@field public spawnPrefabs List`1
---@field public startPositions List`1
---@field public customConfig bool
---@field public connectionConfig ConnectionConfig
---@field public globalConfig GlobalConfig
---@field public maxConnections number
---@field public channels List`1
---@field public secureTunnelEndpoint EndPoint
---@field public useWebSockets bool
---@field public useSimulator bool
---@field public simulatedLatency number
---@field public packetLossPercentage number
---@field public matchHost string
---@field public matchPort number
---@field public clientLoadedScene bool
---@field public migrationManager NetworkMigrationManager
---@field public numPlayers number
---@public
---@param man NetworkMigrationManager
---@return void
function NetworkManager:SetupMigrationManager(man) end
---@public
---@param config ConnectionConfig
---@param maxConnections number
---@return bool
function NetworkManager:StartServer(config, maxConnections) end
---@public
---@return bool
function NetworkManager:StartServer() end
---@public
---@param info MatchInfo
---@return bool
function NetworkManager:StartServer(info) end
---@public
---@param externalClient NetworkClient
---@return void
function NetworkManager:UseExternalClient(externalClient) end
---@public
---@param info MatchInfo
---@param config ConnectionConfig
---@param hostPort number
---@return NetworkClient
function NetworkManager:StartClient(info, config, hostPort) end
---@public
---@param matchInfo MatchInfo
---@return NetworkClient
function NetworkManager:StartClient(matchInfo) end
---@public
---@return NetworkClient
function NetworkManager:StartClient() end
---@public
---@param info MatchInfo
---@param config ConnectionConfig
---@return NetworkClient
function NetworkManager:StartClient(info, config) end
---@public
---@param config ConnectionConfig
---@param maxConnections number
---@return NetworkClient
function NetworkManager:StartHost(config, maxConnections) end
---@public
---@param info MatchInfo
---@return NetworkClient
function NetworkManager:StartHost(info) end
---@public
---@return NetworkClient
function NetworkManager:StartHost() end
---@public
---@return void
function NetworkManager:StopHost() end
---@public
---@return void
function NetworkManager:StopServer() end
---@public
---@return void
function NetworkManager:StopClient() end
---@public
---@param newSceneName string
---@return void
function NetworkManager:ServerChangeScene(newSceneName) end
---@public
---@param start Transform
---@return void
function NetworkManager.RegisterStartPosition(start) end
---@public
---@param start Transform
---@return void
function NetworkManager.UnRegisterStartPosition(start) end
---@public
---@return bool
function NetworkManager:IsClientConnected() end
---@public
---@return void
function NetworkManager.Shutdown() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnServerConnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnServerDisconnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnServerReady(conn) end
---@public
---@param conn NetworkConnection
---@param playerControllerId number
---@param extraMessageReader NetworkReader
---@return void
function NetworkManager:OnServerAddPlayer(conn, playerControllerId, extraMessageReader) end
---@public
---@param conn NetworkConnection
---@param playerControllerId number
---@return void
function NetworkManager:OnServerAddPlayer(conn, playerControllerId) end
---@public
---@return Transform
function NetworkManager:GetStartPosition() end
---@public
---@param conn NetworkConnection
---@param player PlayerController
---@return void
function NetworkManager:OnServerRemovePlayer(conn, player) end
---@public
---@param conn NetworkConnection
---@param errorCode number
---@return void
function NetworkManager:OnServerError(conn, errorCode) end
---@public
---@param sceneName string
---@return void
function NetworkManager:OnServerSceneChanged(sceneName) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnClientConnect(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnClientDisconnect(conn) end
---@public
---@param conn NetworkConnection
---@param errorCode number
---@return void
function NetworkManager:OnClientError(conn, errorCode) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnClientNotReady(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkManager:OnClientSceneChanged(conn) end
---@public
---@return void
function NetworkManager:StartMatchMaker() end
---@public
---@return void
function NetworkManager:StopMatchMaker() end
---@public
---@param newHost string
---@param port number
---@param https bool
---@return void
function NetworkManager:SetMatchHost(newHost, port, https) end
---@public
---@return void
function NetworkManager:OnStartHost() end
---@public
---@return void
function NetworkManager:OnStartServer() end
---@public
---@param client NetworkClient
---@return void
function NetworkManager:OnStartClient(client) end
---@public
---@return void
function NetworkManager:OnStopServer() end
---@public
---@return void
function NetworkManager:OnStopClient() end
---@public
---@return void
function NetworkManager:OnStopHost() end
---@public
---@param success bool
---@param extendedInfo string
---@param matchInfo MatchInfo
---@return void
function NetworkManager:OnMatchCreate(success, extendedInfo, matchInfo) end
---@public
---@param success bool
---@param extendedInfo string
---@param matchList List`1
---@return void
function NetworkManager:OnMatchList(success, extendedInfo, matchList) end
---@public
---@param success bool
---@param extendedInfo string
---@param matchInfo MatchInfo
---@return void
function NetworkManager:OnMatchJoined(success, extendedInfo, matchInfo) end
---@public
---@param success bool
---@param extendedInfo string
---@return void
function NetworkManager:OnDestroyMatch(success, extendedInfo) end
---@public
---@param success bool
---@param extendedInfo string
---@return void
function NetworkManager:OnDropConnection(success, extendedInfo) end
---@public
---@param success bool
---@param extendedInfo string
---@return void
function NetworkManager:OnSetMatchAttributes(success, extendedInfo) end
