---@class UriBuilder
---@field public Fragment string
---@field public Host string
---@field public Password string
---@field public Path string
---@field public Port number
---@field public Query string
---@field public Scheme string
---@field public Uri Uri
---@field public UserName string
---@public
---@param rparam Object
---@return bool
function UriBuilder:Equals(rparam) end
---@public
---@return number
function UriBuilder:GetHashCode() end
---@public
---@return string
function UriBuilder:ToString() end
