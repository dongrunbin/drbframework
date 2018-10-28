---@class INetworkSystem
---@field public NetworkChannelCount number
---@public
---@param channelName string
---@param handler INetworkHandler
---@param encoder INetworkEncoder
---@param decoder INetworkDecoder
---@return INetworkChannel
function INetworkSystem:CreateChannel(channelName, handler, encoder, decoder) end
---@public
---@param channelName string
---@return INetworkChannel
function INetworkSystem:GetChannel(channelName) end
---@public
---@param channelName string
---@return bool
function INetworkSystem:HasChannel(channelName) end
---@public
---@param channelName string
---@return void
function INetworkSystem:DestroyChannel(channelName) end
