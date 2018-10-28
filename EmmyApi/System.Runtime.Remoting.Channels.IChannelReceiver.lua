---@class IChannelReceiver
---@field public ChannelData Object
---@public
---@param objectURI string
---@return String[]
function IChannelReceiver:GetUrlsForUri(objectURI) end
---@public
---@param data Object
---@return void
function IChannelReceiver:StartListening(data) end
---@public
---@param data Object
---@return void
function IChannelReceiver:StopListening(data) end
