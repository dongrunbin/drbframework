---@class IChannelReceiverHook
---@field public ChannelScheme string
---@field public ChannelSinkChain IServerChannelSink
---@field public WantsToListen bool
---@public
---@param channelUri string
---@return void
function IChannelReceiverHook:AddHookChannelUri(channelUri) end
