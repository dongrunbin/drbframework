﻿---@class ConnectionConfig
---@field public PacketSize number
---@field public FragmentSize number
---@field public ResendTimeout number
---@field public DisconnectTimeout number
---@field public ConnectTimeout number
---@field public MinUpdateTimeout number
---@field public PingTimeout number
---@field public ReducedPingTimeout number
---@field public AllCostTimeout number
---@field public NetworkDropThreshold number
---@field public OverflowDropThreshold number
---@field public MaxConnectionAttempt number
---@field public AckDelay number
---@field public SendDelay number
---@field public MaxCombinedReliableMessageSize number
---@field public MaxCombinedReliableMessageCount number
---@field public MaxSentMessageQueueSize number
---@field public AcksType number
---@field public IsAcksLong bool
---@field public UsePlatformSpecificProtocols bool
---@field public InitialBandwidth number
---@field public BandwidthPeakFactor number
---@field public WebSocketReceiveBufferMaxSize number
---@field public UdpSocketReceiveBufferMaxSize number
---@field public SSLCertFilePath string
---@field public SSLPrivateKeyFilePath string
---@field public SSLCAFilePath string
---@field public ChannelCount number
---@field public SharedOrderChannelCount number
---@field public Channels List`1
---@public
---@param config ConnectionConfig
---@return void
function ConnectionConfig.Validate(config) end
---@public
---@param value number
---@return number
function ConnectionConfig:AddChannel(value) end
---@public
---@param channelIndices List`1
---@return void
function ConnectionConfig:MakeChannelsSharedOrder(channelIndices) end
---@public
---@param idx number
---@return number
function ConnectionConfig:GetChannel(idx) end
---@public
---@param idx number
---@return IList`1
function ConnectionConfig:GetSharedOrderChannels(idx) end
