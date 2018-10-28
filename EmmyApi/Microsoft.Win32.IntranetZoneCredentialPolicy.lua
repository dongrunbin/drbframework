---@class IntranetZoneCredentialPolicy
---@public
---@param challengeUri Uri
---@param request WebRequest
---@param credential NetworkCredential
---@param authenticationModule IAuthenticationModule
---@return bool
function IntranetZoneCredentialPolicy:ShouldSendCredential(challengeUri, request, credential, authenticationModule) end
