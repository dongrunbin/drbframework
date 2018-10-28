---@class NetworkTransport
---@field public IsStarted bool
---@public
---@return void
function NetworkTransport.Init() end
---@public
---@return void
function NetworkTransport.Shutdown() end
---@public
---@param go GameObject
---@return string
function NetworkTransport.GetAssetId(go) end
---@public
---@param id number
---@return void
function NetworkTransport.AddSceneId(id) end
---@public
---@return number
function NetworkTransport.GetNextSceneId() end
---@public
---@param hostId number
---@param address string
---@param port number
---@param network number
---@param source number
---@param node number
---@param error Byte&
---@return void
function NetworkTransport.ConnectAsNetworkHost(hostId, address, port, network, source, node, error) end
---@public
---@param hostId number
---@param error Byte&
---@return void
function NetworkTransport.DisconnectNetworkHost(hostId, error) end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.ReceiveRelayEventFromHost(hostId, error) end
---@public
---@param hostId number
---@param address string
---@param port number
---@param exceptionConnectionId number
---@param relaySlotId number
---@param network number
---@param source number
---@param node number
---@param bytesPerSec number
---@param bucketSizeFactor number
---@param error Byte&
---@return number
function NetworkTransport.ConnectToNetworkPeer(hostId, address, port, exceptionConnectionId, relaySlotId, network, source, node, bytesPerSec, bucketSizeFactor, error) end
---@public
---@param hostId number
---@param address string
---@param port number
---@param exceptionConnectionId number
---@param relaySlotId number
---@param network number
---@param source number
---@param node number
---@param error Byte&
---@return number
function NetworkTransport.ConnectToNetworkPeer(hostId, address, port, exceptionConnectionId, relaySlotId, network, source, node, error) end
---@public
---@return number
function NetworkTransport.GetCurrentIncomingMessageAmount() end
---@public
---@return number
function NetworkTransport.GetCurrentOutgoingMessageAmount() end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetIncomingMessageQueueSize(hostId, error) end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingMessageQueueSize(hostId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetCurrentRTT(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetCurrentRtt(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetIncomingPacketLossCount(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetNetworkLostPacketNum(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetIncomingPacketCount(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingPacketNetworkLossPercent(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingPacketOverflowLossPercent(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetMaxAllowedBandwidth(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetAckBufferCount(hostId, connectionId, error) end
---@public
---@return number
function NetworkTransport.GetIncomingPacketDropCountForAllHosts() end
---@public
---@return number
function NetworkTransport.GetIncomingPacketCountForAllHosts() end
---@public
---@return number
function NetworkTransport.GetOutgoingPacketCount() end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingPacketCountForHost(hostId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingPacketCountForConnection(hostId, connectionId, error) end
---@public
---@return number
function NetworkTransport.GetOutgoingMessageCount() end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingMessageCountForHost(hostId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingMessageCountForConnection(hostId, connectionId, error) end
---@public
---@return number
function NetworkTransport.GetOutgoingUserBytesCount() end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingUserBytesCountForHost(hostId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingUserBytesCountForConnection(hostId, connectionId, error) end
---@public
---@return number
function NetworkTransport.GetOutgoingSystemBytesCount() end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingSystemBytesCountForHost(hostId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingSystemBytesCountForConnection(hostId, connectionId, error) end
---@public
---@return number
function NetworkTransport.GetOutgoingFullBytesCount() end
---@public
---@param hostId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingFullBytesCountForHost(hostId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetOutgoingFullBytesCountForConnection(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetPacketSentRate(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetPacketReceivedRate(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return number
function NetworkTransport.GetRemotePacketReceivedRate(hostId, connectionId, error) end
---@public
---@return number
function NetworkTransport.GetNetIOTimeuS() end
---@public
---@param hostId number
---@param connectionId number
---@param address String&
---@param port Int32&
---@param network NetworkID&
---@param dstNode NodeID&
---@param error Byte&
---@return void
function NetworkTransport.GetConnectionInfo(hostId, connectionId, address, port, network, dstNode, error) end
---@public
---@param hostId number
---@param connectionId number
---@param port Int32&
---@param network UInt64&
---@param dstNode UInt16&
---@param error Byte&
---@return string
function NetworkTransport.GetConnectionInfo(hostId, connectionId, port, network, dstNode, error) end
---@public
---@return number
function NetworkTransport.GetNetworkTimestamp() end
---@public
---@param hostId number
---@param connectionId number
---@param remoteTime number
---@param error Byte&
---@return number
function NetworkTransport.GetRemoteDelayTimeMS(hostId, connectionId, remoteTime, error) end
---@public
---@param hostId number
---@param channelId number
---@param buffer Byte[]
---@param size number
---@param error Byte&
---@return bool
function NetworkTransport.StartSendMulticast(hostId, channelId, buffer, size, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return bool
function NetworkTransport.SendMulticast(hostId, connectionId, error) end
---@public
---@param hostId number
---@param error Byte&
---@return bool
function NetworkTransport.FinishSendMulticast(hostId, error) end
---@public
---@param topology HostTopology
---@param port number
---@return number
function NetworkTransport.AddWebsocketHost(topology, port) end
---@public
---@param topology HostTopology
---@param port number
---@param ip string
---@return number
function NetworkTransport.AddWebsocketHost(topology, port, ip) end
---@public
---@param topology HostTopology
---@param port number
---@return number
function NetworkTransport.AddHost(topology, port) end
---@public
---@param topology HostTopology
---@return number
function NetworkTransport.AddHost(topology) end
---@public
---@param topology HostTopology
---@param port number
---@param ip string
---@return number
function NetworkTransport.AddHost(topology, port, ip) end
---@public
---@param topology HostTopology
---@param minTimeout number
---@param maxTimeout number
---@param port number
---@return number
function NetworkTransport.AddHostWithSimulator(topology, minTimeout, maxTimeout, port) end
---@public
---@param topology HostTopology
---@param minTimeout number
---@param maxTimeout number
---@return number
function NetworkTransport.AddHostWithSimulator(topology, minTimeout, maxTimeout) end
---@public
---@param topology HostTopology
---@param minTimeout number
---@param maxTimeout number
---@param port number
---@param ip string
---@return number
function NetworkTransport.AddHostWithSimulator(topology, minTimeout, maxTimeout, port, ip) end
---@public
---@param hostId number
---@return bool
function NetworkTransport.RemoveHost(hostId) end
---@public
---@param hostId number
---@param address string
---@param port number
---@param exeptionConnectionId number
---@param error Byte&
---@return number
function NetworkTransport.Connect(hostId, address, port, exeptionConnectionId, error) end
---@public
---@param hostId number
---@param address string
---@param port number
---@param exeptionConnectionId number
---@param error Byte&
---@param conf ConnectionSimulatorConfig
---@return number
function NetworkTransport.ConnectWithSimulator(hostId, address, port, exeptionConnectionId, error, conf) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return bool
function NetworkTransport.Disconnect(hostId, connectionId, error) end
---@public
---@param hostId number
---@param connectionId number
---@param channelId number
---@param buffer Byte[]
---@param size number
---@param error Byte&
---@return bool
function NetworkTransport.Send(hostId, connectionId, channelId, buffer, size, error) end
---@public
---@param hostId number
---@param connectionId number
---@param channelId number
---@param buffer Byte[]
---@param size number
---@param error Byte&
---@return bool
function NetworkTransport.QueueMessageForSending(hostId, connectionId, channelId, buffer, size, error) end
---@public
---@param hostId number
---@param connectionId number
---@param error Byte&
---@return bool
function NetworkTransport.SendQueuedMessages(hostId, connectionId, error) end
---@public
---@param hostId Int32&
---@param connectionId Int32&
---@param channelId Int32&
---@param buffer Byte[]
---@param bufferSize number
---@param receivedSize Int32&
---@param error Byte&
---@return number
function NetworkTransport.Receive(hostId, connectionId, channelId, buffer, bufferSize, receivedSize, error) end
---@public
---@param hostId number
---@param connectionId Int32&
---@param channelId Int32&
---@param buffer Byte[]
---@param bufferSize number
---@param receivedSize Int32&
---@param error Byte&
---@return number
function NetworkTransport.ReceiveFromHost(hostId, connectionId, channelId, buffer, bufferSize, receivedSize, error) end
---@public
---@param direction number
---@param packetStatId number
---@param numMsgs number
---@param numBytes number
---@return void
function NetworkTransport.SetPacketStat(direction, packetStatId, numMsgs, numBytes) end
---@public
---@param hostId number
---@param broadcastPort number
---@param key number
---@param version number
---@param subversion number
---@param buffer Byte[]
---@param size number
---@param timeout number
---@param error Byte&
---@return bool
function NetworkTransport.StartBroadcastDiscovery(hostId, broadcastPort, key, version, subversion, buffer, size, timeout, error) end
---@public
---@return void
function NetworkTransport.StopBroadcastDiscovery() end
---@public
---@return bool
function NetworkTransport.IsBroadcastDiscoveryRunning() end
---@public
---@param hostId number
---@param key number
---@param version number
---@param subversion number
---@param error Byte&
---@return void
function NetworkTransport.SetBroadcastCredentials(hostId, key, version, subversion, error) end
---@public
---@param hostId number
---@param port Int32&
---@param error Byte&
---@return string
function NetworkTransport.GetBroadcastConnectionInfo(hostId, port, error) end
---@public
---@param hostId number
---@param address String&
---@param port Int32&
---@param error Byte&
---@return void
function NetworkTransport.GetBroadcastConnectionInfo(hostId, address, port, error) end
---@public
---@param hostId number
---@param buffer Byte[]
---@param bufferSize number
---@param receivedSize Int32&
---@param error Byte&
---@return void
function NetworkTransport.GetBroadcastConnectionMessage(hostId, buffer, bufferSize, receivedSize, error) end
---@public
---@param hostId number
---@param endPoint EndPoint
---@param exceptionConnectionId number
---@param error Byte&
---@return number
function NetworkTransport.ConnectEndPoint(hostId, endPoint, exceptionConnectionId, error) end
---@public
---@param config GlobalConfig
---@return void
function NetworkTransport.Init(config) end
---@public
---@param hostId number
---@param connectionId number
---@param notificationLevel number
---@param error Byte&
---@return bool
function NetworkTransport.NotifyWhenConnectionReadyForSend(hostId, connectionId, notificationLevel, error) end
---@public
---@param hostId number
---@return number
function NetworkTransport.GetHostPort(hostId) end
