---@class ApplicationActivator
---@public
---@param activationContext ActivationContext
---@return ObjectHandle
function ApplicationActivator:CreateInstance(activationContext) end
---@public
---@param activationContext ActivationContext
---@param activationCustomData String[]
---@return ObjectHandle
function ApplicationActivator:CreateInstance(activationContext, activationCustomData) end
