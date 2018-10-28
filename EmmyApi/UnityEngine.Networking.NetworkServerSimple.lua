---@class NetworkServerSimple
---@field public listenPort number
---@field public serverHostId number
---@field public hostTopology HostTopology
---@field public useWebSockets bool
---@field public connections ReadOnlyCollection`1
---@field public handlers Dictionary`2
---@field public messageBuffer Byte[]
---@field public messageReader NetworkReader
---@field public networkConnectionClass Type
---@public
---@return void
function NetworkServerSimple:Initialize() end
---@public
---@param config ConnectionConfig
---@param maxConnections number
---@return bool
function NetworkServerSimple:Configure(config, maxConnections) end
---@public
---@param topology HostTopology
---@return bool
function NetworkServerSimple:Configure(topology) end
---@public
---@param ipAddress string
---@param serverListenPort number
---@return bool
function NetworkServerSimple:Listen(ipAddress, serverListenPort) end
---@public
---@param serverListenPort number
---@return bool
function NetworkServerSimple:Listen(serverListenPort) end
---@public
---@param serverListenPort number
---@param topology HostTopology
---@return bool
function NetworkServerSimple:Listen(serverListenPort, topology) end
---@public
---@param relayIp string
---@param relayPort number
---@param netGuid number
---@param sourceId number
---@param nodeId number
---@return void
function NetworkServerSimple:ListenRelay(relayIp, relayPort, netGuid, sourceId, nodeId) end
---@public
---@return void
function NetworkServerSimple:Stop() end
---@public
---@param msgType number
---@param handler NetworkMessageDelegate
---@return void
function NetworkServerSimple:RegisterHandler(msgType, handler) end
---@public
---@param msgType number
---@return void
function NetworkServerSimple:UnregisterHandler(msgType) end
---@public
---@return void
function NetworkServerSimple:ClearHandlers() end
---@public
---@return void
function NetworkServerSimple:UpdateConnections() end
---@public
---@return void
function NetworkServerSimple:Update() end
---@public
---@param connectionId number
---@return NetworkConnection
function NetworkServerSimple:FindConnection(connectionId) end
---@public
---@param conn NetworkConnection
---@return bool
function NetworkServerSimple:SetConnectionAtIndex(conn) end
---@public
---@param connectionId number
---@return bool
function NetworkServerSimple:RemoveConnectionAtIndex(connectionId) end
---@public
---@param connectionId number
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@return void
function NetworkServerSimple:SendBytesTo(connectionId, bytes, numBytes, channelId) end
---@public
---@param connectionId number
---@param writer NetworkWriter
---@param channelId number
---@return void
function NetworkServerSimple:SendWriterTo(connectionId, writer, channelId) end
---@public
---@param connectionId number
---@return void
function NetworkServerSimple:Disconnect(connectionId) end
---@public
---@return void
function NetworkServerSimple:DisconnectAllConnections() end
---@public
---@param connectionId number
---@param error number
---@return void
function NetworkServerSimple:OnConnectError(connectionId, error) end
---@public
---@param conn NetworkConnection
---@param error number
---@return void
function NetworkServerSimple:OnDataError(conn, error) end
---@public
---@param conn NetworkConnection
---@param error number
---@return void
function NetworkServerSimple:OnDisconnectError(conn, error) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkServerSimple:OnConnected(conn) end
---@public
---@param conn NetworkConnection
---@return void
function NetworkServerSimple:OnDisconnected(conn) end
---@public
---@param conn NetworkConnection
---@param receivedSize number
---@param channelId number
---@return void
function NetworkServerSimple:OnData(conn, receivedSize, channelId) end
