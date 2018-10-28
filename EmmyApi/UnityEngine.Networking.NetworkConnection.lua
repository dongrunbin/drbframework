---@class NetworkConnection
---@field public hostId number
---@field public connectionId number
---@field public isReady bool
---@field public address string
---@field public lastMessageTime number
---@field public logNetworkMessages bool
---@field public playerControllers List`1
---@field public clientOwnedObjects HashSet`1
---@field public isConnected bool
---@field public lastError number
---@public
---@param networkAddress string
---@param networkHostId number
---@param networkConnectionId number
---@param hostTopology HostTopology
---@return void
function NetworkConnection:Initialize(networkAddress, networkHostId, networkConnectionId, hostTopology) end
---@public
---@return void
function NetworkConnection:Dispose() end
---@public
---@param channelId number
---@param option number
---@param value number
---@return bool
function NetworkConnection:SetChannelOption(channelId, option, value) end
---@public
---@return void
function NetworkConnection:Disconnect() end
---@public
---@param msgType number
---@return bool
function NetworkConnection:CheckHandler(msgType) end
---@public
---@param msgType number
---@return bool
function NetworkConnection:InvokeHandlerNoData(msgType) end
---@public
---@param msgType number
---@param reader NetworkReader
---@param channelId number
---@return bool
function NetworkConnection:InvokeHandler(msgType, reader, channelId) end
---@public
---@param netMsg NetworkMessage
---@return bool
function NetworkConnection:InvokeHandler(netMsg) end
---@public
---@param msgType number
---@param handler NetworkMessageDelegate
---@return void
function NetworkConnection:RegisterHandler(msgType, handler) end
---@public
---@param msgType number
---@return void
function NetworkConnection:UnregisterHandler(msgType) end
---@public
---@return void
function NetworkConnection:FlushChannels() end
---@public
---@param seconds number
---@return void
function NetworkConnection:SetMaxDelay(seconds) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkConnection:Send(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function NetworkConnection:SendUnreliable(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@param channelId number
---@return bool
function NetworkConnection:SendByChannel(msgType, msg, channelId) end
---@public
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@return bool
function NetworkConnection:SendBytes(bytes, numBytes, channelId) end
---@public
---@param writer NetworkWriter
---@param channelId number
---@return bool
function NetworkConnection:SendWriter(writer, channelId) end
---@public
---@return void
function NetworkConnection:ResetStats() end
---@public
---@param numMsgs Int32&
---@param numBufferedMsgs Int32&
---@param numBytes Int32&
---@param lastBufferedPerSecond Int32&
---@return void
function NetworkConnection:GetStatsOut(numMsgs, numBufferedMsgs, numBytes, lastBufferedPerSecond) end
---@public
---@param numMsgs Int32&
---@param numBytes Int32&
---@return void
function NetworkConnection:GetStatsIn(numMsgs, numBytes) end
---@public
---@return string
function NetworkConnection:ToString() end
---@public
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@return void
function NetworkConnection:TransportReceive(bytes, numBytes, channelId) end
---@public
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@return void
function NetworkConnection:TransportRecieve(bytes, numBytes, channelId) end
---@public
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@param error Byte&
---@return bool
function NetworkConnection:TransportSend(bytes, numBytes, channelId, error) end
