---@class ConnectionConfigInternal
---@field public ChannelSize number
---@public
---@return void
function ConnectionConfigInternal:InitWrapper() end
---@public
---@param value number
---@return number
function ConnectionConfigInternal:AddChannel(value) end
---@public
---@param i number
---@return number
function ConnectionConfigInternal:GetChannel(i) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitPacketSize(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitFragmentSize(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitResendTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitDisconnectTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitConnectTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitMinUpdateTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitPingTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitReducedPingTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitAllCostTimeout(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitNetworkDropThreshold(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitOverflowDropThreshold(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitMaxConnectionAttempt(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitAckDelay(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitSendDelay(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitMaxCombinedReliableMessageSize(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitMaxCombinedReliableMessageCount(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitMaxSentMessageQueueSize(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitAcksType(value) end
---@public
---@param value bool
---@return void
function ConnectionConfigInternal:InitUsePlatformSpecificProtocols(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitInitialBandwidth(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitBandwidthPeakFactor(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitWebSocketReceiveBufferMaxSize(value) end
---@public
---@param value number
---@return void
function ConnectionConfigInternal:InitUdpSocketReceiveBufferMaxSize(value) end
---@public
---@param value string
---@return number
function ConnectionConfigInternal:InitSSLCertFilePath(value) end
---@public
---@param value string
---@return number
function ConnectionConfigInternal:InitSSLPrivateKeyFilePath(value) end
---@public
---@param value string
---@return number
function ConnectionConfigInternal:InitSSLCAFilePath(value) end
---@public
---@return void
function ConnectionConfigInternal:Dispose() end
