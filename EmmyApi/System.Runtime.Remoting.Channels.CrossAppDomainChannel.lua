---@class CrossAppDomainChannel
---@field public ChannelName string
---@field public ChannelPriority number
---@field public ChannelData Object
---@public
---@param url string
---@param objectURI String&
---@return string
function CrossAppDomainChannel:Parse(url, objectURI) end
---@public
---@param objectURI string
---@return String[]
function CrossAppDomainChannel:GetUrlsForUri(objectURI) end
---@public
---@param data Object
---@return void
function CrossAppDomainChannel:StartListening(data) end
---@public
---@param data Object
---@return void
function CrossAppDomainChannel:StopListening(data) end
---@public
---@param url string
---@param data Object
---@param uri String&
---@return IMessageSink
function CrossAppDomainChannel:CreateMessageSink(url, data, uri) end
