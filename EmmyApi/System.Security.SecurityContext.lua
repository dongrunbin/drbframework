---@class SecurityContext
---@public
---@return SecurityContext
function SecurityContext:CreateCopy() end
---@public
---@return SecurityContext
function SecurityContext.Capture() end
---@public
---@return bool
function SecurityContext.IsFlowSuppressed() end
---@public
---@return bool
function SecurityContext.IsWindowsIdentityFlowSuppressed() end
---@public
---@return void
function SecurityContext.RestoreFlow() end
---@public
---@param securityContext SecurityContext
---@param callback ContextCallback
---@param state Object
---@return void
function SecurityContext.Run(securityContext, callback, state) end
---@public
---@return AsyncFlowControl
function SecurityContext.SuppressFlow() end
---@public
---@return AsyncFlowControl
function SecurityContext.SuppressFlowWindowsIdentity() end
