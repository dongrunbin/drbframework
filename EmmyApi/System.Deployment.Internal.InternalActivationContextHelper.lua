---@class InternalActivationContextHelper
---@public
---@param appInfo ActivationContext
---@return Object
function InternalActivationContextHelper.GetActivationContextData(appInfo) end
---@public
---@param appInfo ActivationContext
---@return Object
function InternalActivationContextHelper.GetApplicationComponentManifest(appInfo) end
---@public
---@param appInfo ActivationContext
---@return Byte[]
function InternalActivationContextHelper.GetApplicationManifestBytes(appInfo) end
---@public
---@param appInfo ActivationContext
---@return Object
function InternalActivationContextHelper.GetDeploymentComponentManifest(appInfo) end
---@public
---@param appInfo ActivationContext
---@return Byte[]
function InternalActivationContextHelper.GetDeploymentManifestBytes(appInfo) end
---@public
---@param appInfo ActivationContext
---@return bool
function InternalActivationContextHelper.IsFirstRun(appInfo) end
---@public
---@param appInfo ActivationContext
---@return void
function InternalActivationContextHelper.PrepareForExecution(appInfo) end
