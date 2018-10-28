---@class ICredentialsByHost
---@public
---@param host string
---@param port number
---@param authType string
---@return NetworkCredential
function ICredentialsByHost:GetCredential(host, port, authType) end
