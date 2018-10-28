---@class ApplicationSecurityManager
---@field public ApplicationTrustManager IApplicationTrustManager
---@field public UserApplicationTrusts ApplicationTrustCollection
---@public
---@param activationContext ActivationContext
---@param context TrustManagerContext
---@return bool
function ApplicationSecurityManager.DetermineApplicationTrust(activationContext, context) end
