---@class ICredentialPolicy
---@public
---@param challengeUri Uri
---@param request WebRequest
---@param credential NetworkCredential
---@param authenticationModule IAuthenticationModule
---@return bool
function ICredentialPolicy:ShouldSendCredential(challengeUri, request, credential, authenticationModule) end
