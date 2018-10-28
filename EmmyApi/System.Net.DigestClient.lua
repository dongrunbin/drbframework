---@class DigestClient
---@field public AuthenticationType string
---@field public CanPreAuthenticate bool
---@public
---@param challenge string
---@param webRequest WebRequest
---@param credentials ICredentials
---@return Authorization
function DigestClient:Authenticate(challenge, webRequest, credentials) end
---@public
---@param webRequest WebRequest
---@param credentials ICredentials
---@return Authorization
function DigestClient:PreAuthenticate(webRequest, credentials) end
