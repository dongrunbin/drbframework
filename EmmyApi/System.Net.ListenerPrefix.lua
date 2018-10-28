---@class ListenerPrefix
---@field public Listener HttpListener
---@field public Addresses IPAddress[]
---@field public Secure bool
---@field public Host string
---@field public Port number
---@field public Path string
---@public
---@return string
function ListenerPrefix:ToString() end
---@public
---@param o Object
---@return bool
function ListenerPrefix:Equals(o) end
---@public
---@return number
function ListenerPrefix:GetHashCode() end
---@public
---@param uri string
---@return void
function ListenerPrefix.CheckUri(uri) end
