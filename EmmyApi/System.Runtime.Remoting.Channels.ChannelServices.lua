---@class ChannelServices
---@field public RegisteredChannels IChannel[]
---@public
---@param provider IServerChannelSinkProvider
---@param channel IChannelReceiver
---@return IServerChannelSink
function ChannelServices.CreateServerChannelSinkChain(provider, channel) end
---@public
---@param sinkStack IServerChannelSinkStack
---@param msg IMessage
---@param replyMsg IMessage&
---@return number
function ChannelServices.DispatchMessage(sinkStack, msg, replyMsg) end
---@public
---@param name string
---@return IChannel
function ChannelServices.GetChannel(name) end
---@public
---@param obj Object
---@return IDictionary
function ChannelServices.GetChannelSinkProperties(obj) end
---@public
---@param obj MarshalByRefObject
---@return String[]
function ChannelServices.GetUrlsForObject(obj) end
---@public
---@param chnl IChannel
---@return void
function ChannelServices.RegisterChannel(chnl) end
---@public
---@param chnl IChannel
---@param ensureSecurity bool
---@return void
function ChannelServices.RegisterChannel(chnl, ensureSecurity) end
---@public
---@param msg IMessage
---@return IMessage
function ChannelServices.SyncDispatchMessage(msg) end
---@public
---@param msg IMessage
---@param replySink IMessageSink
---@return IMessageCtrl
function ChannelServices.AsyncDispatchMessage(msg, replySink) end
---@public
---@param chnl IChannel
---@return void
function ChannelServices.UnregisterChannel(chnl) end
