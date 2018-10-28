---@class ActivationContext
---@field public Form number
---@field public Identity ApplicationIdentity
---@public
---@param identity ApplicationIdentity
---@return ActivationContext
function ActivationContext.CreatePartialActivationContext(identity) end
---@public
---@param identity ApplicationIdentity
---@param manifestPaths String[]
---@return ActivationContext
function ActivationContext.CreatePartialActivationContext(identity, manifestPaths) end
---@public
---@return void
function ActivationContext:Dispose() end
