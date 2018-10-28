---@class IServerChannelSinkProvider
---@field public Next IServerChannelSinkProvider
---@public
---@param channel IChannelReceiver
---@return IServerChannelSink
function IServerChannelSinkProvider:CreateSink(channel) end
---@public
---@param channelData IChannelDataStore
---@return void
function IServerChannelSinkProvider:GetChannelData(channelData) end
