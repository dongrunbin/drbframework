---@class TestHandler
---@public
---@param channel INetworkChannel
---@param sentLength number
---@return void
function TestHandler:OnChannelSent(channel, sentLength) end
---@public
---@param channel INetworkChannel
---@param obj Object
---@return void
function TestHandler:OnChannelReceived(channel, obj) end
---@public
---@param channel INetworkChannel
---@return void
function TestHandler:OnClosed(channel) end
---@public
---@param channel INetworkChannel
---@return void
function TestHandler:OnConnected(channel) end
---@public
---@param channel INetworkChannel
---@param exception Exception
---@return void
function TestHandler:OnExceptionCaught(channel, exception) end
