---@class ServerDispatchSinkProvider
---@field public Next IServerChannelSinkProvider
---@public
---@param channel IChannelReceiver
---@return IServerChannelSink
function ServerDispatchSinkProvider:CreateSink(channel) end
---@public
---@param channelData IChannelDataStore
---@return void
function ServerDispatchSinkProvider:GetChannelData(channelData) end
