---@class AuthenticationManager
---@field public CredentialPolicy ICredentialPolicy
---@field public CustomTargetNameDictionary StringDictionary
---@field public RegisteredModules IEnumerator
---@public
---@param challenge string
---@param request WebRequest
---@param credentials ICredentials
---@return Authorization
function AuthenticationManager.Authenticate(challenge, request, credentials) end
---@public
---@param request WebRequest
---@param credentials ICredentials
---@return Authorization
function AuthenticationManager.PreAuthenticate(request, credentials) end
---@public
---@param authenticationModule IAuthenticationModule
---@return void
function AuthenticationManager.Register(authenticationModule) end
---@public
---@param authenticationModule IAuthenticationModule
---@return void
function AuthenticationManager.Unregister(authenticationModule) end
---@public
---@param authenticationScheme string
---@return void
function AuthenticationManager.Unregister(authenticationScheme) end
