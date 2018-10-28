---@class INetworkHandler
---@public
---@param channel INetworkChannel
---@return void
function INetworkHandler:OnConnected(channel) end
---@public
---@param channel INetworkChannel
---@return void
function INetworkHandler:OnClosed(channel) end
---@public
---@param channel INetworkChannel
---@param exception Exception
---@return void
function INetworkHandler:OnExceptionCaught(channel, exception) end
---@public
---@param channel INetworkChannel
---@param sentLength number
---@return void
function INetworkHandler:OnChannelSent(channel, sentLength) end
---@public
---@param channel INetworkChannel
---@param obj Object
---@return void
function INetworkHandler:OnChannelReceived(channel, obj) end
