---@class NetworkClient
---@field public allClients List`1
---@field public active bool
---@field public serverIp string
---@field public serverPort number
---@field public connection NetworkConnection
---@field public peers PeerInfoMessage[]
---@field public handlers Dictionary`2
---@field public numChannels number
---@field public hostTopology HostTopology
---@field public hostPort number
---@field public isConnected bool
---@field public networkConnectionClass Type
---@public
---@param config ConnectionConfig
---@param maxConnections number
---@return bool
function NetworkClient:Configure(config, maxConnections) end
---@public
---@param topology HostTopology
---@return bool
function NetworkClient:Configure(topology) end
---@public
---@param matchInfo MatchInfo
---@return void
function NetworkClient:Connect(matchInfo) end
---@public
---@param serverIp string
---@param serverPort number
---@return bool
function NetworkClient:ReconnectToNewHost(serverIp, serverPort) end
---@public
---@param secureTunnelEndPoint EndPoint
---@return bool
function NetworkClient:ReconnectToNewHost(secureTunnelEndPoint) end
---@public
---@param serverIp string
---@param serverPort number
---@param latency number
---@param packetLoss number
---@return void
function NetworkClient:ConnectWithSimulator(serverIp, serverPort, latency, packetLoss) end
---@public
---@param serverIp string
---@param serverPort number
---@return void
function NetworkClient:Connect(serverIp, serverPort) end
---@public
---@param secureTunnelEndPoint EndPoint
---@return void
function NetworkClient:Connect(secureTunnelEndPoint) end
---@public
---@return void
function NetworkClient:Disconnect() end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkClient:Send(msgType, msg) end
---@public
---@param writer NetworkWriter
---@param channelId number
---@return bool
function NetworkClient:SendWriter(writer, channelId) end
---@public
---@param data Byte[]
---@param numBytes number
---@param channelId number
---@return bool
function NetworkClient:SendBytes(data, numBytes, channelId) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkClient:SendUnreliable(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@param channelId number
---@return bool
function NetworkClient:SendByChannel(msgType, msg, channelId) end
---@public
---@param seconds number
---@return void
function NetworkClient:SetMaxDelay(seconds) end
---@public
---@return void
function NetworkClient:Shutdown() end
---@public
---@param numMsgs Int32&
---@param numBufferedMsgs Int32&
---@param numBytes Int32&
---@param lastBufferedPerSecond Int32&
---@return void
function NetworkClient:GetStatsOut(numMsgs, numBufferedMsgs, numBytes, lastBufferedPerSecond) end
---@public
---@param numMsgs Int32&
---@param numBytes Int32&
---@return void
function NetworkClient:GetStatsIn(numMsgs, numBytes) end
---@public
---@return Dictionary`2
function NetworkClient:GetConnectionStats() end
---@public
---@return void
function NetworkClient:ResetConnectionStats() end
---@public
---@return number
function NetworkClient:GetRTT() end
---@public
---@param msgType number
---@param handler NetworkMessageDelegate
---@return void
function NetworkClient:RegisterHandler(msgType, handler) end
---@public
---@param msgType number
---@param handler NetworkMessageDelegate
---@return void
function NetworkClient:RegisterHandlerSafe(msgType, handler) end
---@public
---@param msgType number
---@return void
function NetworkClient:UnregisterHandler(msgType) end
---@public
---@return Dictionary`2
function NetworkClient.GetTotalConnectionStats() end
---@public
---@return void
function NetworkClient.ShutdownAll() end
