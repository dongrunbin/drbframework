---@class NetworkServer
---@field public localConnections List`1
---@field public listenPort number
---@field public serverHostId number
---@field public connections ReadOnlyCollection`1
---@field public handlers Dictionary`2
---@field public hostTopology HostTopology
---@field public objects Dictionary`2
---@field public sendPeerInfo bool
---@field public dontListen bool
---@field public useWebSockets bool
---@field public active bool
---@field public localClientActive bool
---@field public numChannels number
---@field public maxDelay number
---@field public networkConnectionClass Type
---@public
---@param config ConnectionConfig
---@param maxConnections number
---@return bool
function NetworkServer.Configure(config, maxConnections) end
---@public
---@param topology HostTopology
---@return bool
function NetworkServer.Configure(topology) end
---@public
---@return void
function NetworkServer.Reset() end
---@public
---@return void
function NetworkServer.Shutdown() end
---@public
---@param matchInfo MatchInfo
---@param listenPort number
---@return bool
function NetworkServer.Listen(matchInfo, listenPort) end
---@public
---@param relayIp string
---@param relayPort number
---@param netGuid number
---@param sourceId number
---@param nodeId number
---@return void
function NetworkServer.ListenRelay(relayIp, relayPort, netGuid, sourceId, nodeId) end
---@public
---@param serverPort number
---@return bool
function NetworkServer.Listen(serverPort) end
---@public
---@param ipAddress string
---@param serverPort number
---@return bool
function NetworkServer.Listen(ipAddress, serverPort) end
---@public
---@param oldClient NetworkClient
---@param port number
---@param matchInfo MatchInfo
---@param oldConnectionId number
---@param peers PeerInfoMessage[]
---@return NetworkClient
function NetworkServer.BecomeHost(oldClient, port, matchInfo, oldConnectionId, peers) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkServer.SendToAll(msgType, msg) end
---@public
---@param contextObj GameObject
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkServer.SendToReady(contextObj, msgType, msg) end
---@public
---@param contextObj GameObject
---@param writer NetworkWriter
---@param channelId number
---@return void
function NetworkServer.SendWriterToReady(contextObj, writer, channelId) end
---@public
---@param contextObj GameObject
---@param buffer Byte[]
---@param numBytes number
---@param channelId number
---@return void
function NetworkServer.SendBytesToReady(contextObj, buffer, numBytes, channelId) end
---@public
---@param player GameObject
---@param buffer Byte[]
---@param numBytes number
---@param channelId number
---@return void
function NetworkServer.SendBytesToPlayer(player, buffer, numBytes, channelId) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkServer.SendUnreliableToAll(msgType, msg) end
---@public
---@param contextObj GameObject
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkServer.SendUnreliableToReady(contextObj, msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@param channelId number
---@return bool
function NetworkServer.SendByChannelToAll(msgType, msg, channelId) end
---@public
---@param contextObj GameObject
---@param msgType number
---@param msg MessageBase
---@param channelId number
---@return bool
function NetworkServer.SendByChannelToReady(contextObj, msgType, msg, channelId) end
---@public
---@return void
function NetworkServer.DisconnectAll() end
---@public
---@param msgType number
---@param handler NetworkMessageDelegate
---@return void
function NetworkServer.RegisterHandler(msgType, handler) end
---@public
---@param msgType number
---@return void
function NetworkServer.UnregisterHandler(msgType) end
---@public
---@return void
function NetworkServer.ClearHandlers() end
---@public
---@return void
function NetworkServer.ClearSpawners() end
---@public
---@param numMsgs Int32&
---@param numBufferedMsgs Int32&
---@param numBytes Int32&
---@param lastBufferedPerSecond Int32&
---@return void
function NetworkServer.GetStatsOut(numMsgs, numBufferedMsgs, numBytes, lastBufferedPerSecond) end
---@public
---@param numMsgs Int32&
---@param numBytes Int32&
---@return void
function NetworkServer.GetStatsIn(numMsgs, numBytes) end
---@public
---@param player GameObject
---@param msgType number
---@param msg MessageBase
---@return void
function NetworkServer.SendToClientOfPlayer(player, msgType, msg) end
---@public
---@param connectionId number
---@param msgType number
---@param msg MessageBase
---@return void
function NetworkServer.SendToClient(connectionId, msgType, msg) end
---@public
---@param conn NetworkConnection
---@param player GameObject
---@param playerControllerId number
---@param assetId NetworkHash128
---@return bool
function NetworkServer.ReplacePlayerForConnection(conn, player, playerControllerId, assetId) end
---@public
---@param conn NetworkConnection
---@param player GameObject
---@param playerControllerId number
---@return bool
function NetworkServer.ReplacePlayerForConnection(conn, player, playerControllerId) end
---@public
---@param conn NetworkConnection
---@param player GameObject
---@param playerControllerId number
---@param assetId NetworkHash128
---@return bool
function NetworkServer.AddPlayerForConnection(conn, player, playerControllerId, assetId) end
---@public
---@param conn NetworkConnection
---@param player GameObject
---@param playerControllerId number
---@return bool
function NetworkServer.AddPlayerForConnection(conn, player, playerControllerId) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkServer.SetClientReady(conn) end
---@public
---@return void
function NetworkServer.SetAllClientsNotReady() end
---@public
---@param conn NetworkConnection
---@return void
function NetworkServer.SetClientNotReady(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkServer.DestroyPlayersForConnection(conn) end
---@public
---@return void
function NetworkServer.ClearLocalObjects() end
---@public
---@param obj GameObject
---@return void
function NetworkServer.Spawn(obj) end
---@public
---@param obj GameObject
---@param player GameObject
---@return bool
function NetworkServer.SpawnWithClientAuthority(obj, player) end
---@public
---@param obj GameObject
---@param conn NetworkConnection
---@return bool
function NetworkServer.SpawnWithClientAuthority(obj, conn) end
---@public
---@param obj GameObject
---@param assetId NetworkHash128
---@param conn NetworkConnection
---@return bool
function NetworkServer.SpawnWithClientAuthority(obj, assetId, conn) end
---@public
---@param obj GameObject
---@param assetId NetworkHash128
---@return void
function NetworkServer.Spawn(obj, assetId) end
---@public
---@param obj GameObject
---@return void
function NetworkServer.Destroy(obj) end
---@public
---@param obj GameObject
---@return void
function NetworkServer.UnSpawn(obj) end
---@public
---@param netId NetworkInstanceId
---@return GameObject
function NetworkServer.FindLocalObject(netId) end
---@public
---@return Dictionary`2
function NetworkServer.GetConnectionStats() end
---@public
---@return void
function NetworkServer.ResetConnectionStats() end
---@public
---@param conn NetworkConnection
---@return bool
function NetworkServer.AddExternalConnection(conn) end
---@public
---@param connectionId number
---@return void
function NetworkServer.RemoveExternalConnection(connectionId) end
---@public
---@return bool
function NetworkServer.SpawnObjects() end
---@public
---@param targetConnection NetworkConnection
---@return void
function NetworkServer:SendNetworkInfo(targetConnection) end
