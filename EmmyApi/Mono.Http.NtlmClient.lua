---@class NtlmClient
---@field public AuthenticationType string
---@field public CanPreAuthenticate bool
---@public
---@param challenge string
---@param webRequest WebRequest
---@param credentials ICredentials
---@return Authorization
function NtlmClient:Authenticate(challenge, webRequest, credentials) end
---@public
---@param webRequest WebRequest
---@param credentials ICredentials
---@return Authorization
function NtlmClient:PreAuthenticate(webRequest, credentials) end
