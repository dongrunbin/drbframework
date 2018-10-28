---@class NetworkSystem
---@field public Priority number
---@field public NetworkChannelCount number
---@public
---@return void
function NetworkSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function NetworkSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param channelName string
---@param handler INetworkHandler
---@param encoder INetworkEncoder
---@param decoder INetworkDecoder
---@return INetworkChannel
function NetworkSystem:CreateChannel(channelName, handler, encoder, decoder) end
---@public
---@param channelName string
---@return void
function NetworkSystem:DestroyChannel(channelName) end
---@public
---@param channelName string
---@return INetworkChannel
function NetworkSystem:GetChannel(channelName) end
---@public
---@param channelName string
---@return bool
function NetworkSystem:HasChannel(channelName) end
