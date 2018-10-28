---@class MonoTrustManager
---@public
---@param activationContext ActivationContext
---@param context TrustManagerContext
---@return ApplicationTrust
function MonoTrustManager:DetermineApplicationTrust(activationContext, context) end
---@public
---@param e SecurityElement
---@return void
function MonoTrustManager:FromXml(e) end
---@public
---@return SecurityElement
function MonoTrustManager:ToXml() end
