---@class IAuthenticationModule
---@field public AuthenticationType string
---@field public CanPreAuthenticate bool
---@public
---@param challenge string
---@param request WebRequest
---@param credentials ICredentials
---@return Authorization
function IAuthenticationModule:Authenticate(challenge, request, credentials) end
---@public
---@param request WebRequest
---@param credentials ICredentials
---@return Authorization
function IAuthenticationModule:PreAuthenticate(request, credentials) end
