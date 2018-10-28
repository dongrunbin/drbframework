---@class NetworkCredential
---@field public Domain string
---@field public UserName string
---@field public Password string
---@public
---@param uri Uri
---@param authType string
---@return NetworkCredential
function NetworkCredential:GetCredential(uri, authType) end
---@public
---@param host string
---@param port number
---@param authenticationType string
---@return NetworkCredential
function NetworkCredential:GetCredential(host, port, authenticationType) end
