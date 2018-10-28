---@class IClientChannelSinkProvider
---@field public Next IClientChannelSinkProvider
---@public
---@param channel IChannelSender
---@param url string
---@param remoteChannelData Object
---@return IClientChannelSink
function IClientChannelSinkProvider:CreateSink(channel, url, remoteChannelData) end
