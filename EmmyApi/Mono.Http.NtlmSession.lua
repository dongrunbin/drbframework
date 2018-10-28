---@class NtlmSession
---@public
---@param challenge string
---@param webRequest WebRequest
---@param credentials ICredentials
---@return Authorization
function NtlmSession:Authenticate(challenge, webRequest, credentials) end
