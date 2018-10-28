---@class HostExecutionContextManager
---@public
---@return HostExecutionContext
function HostExecutionContextManager:Capture() end
---@public
---@param previousState Object
---@return void
function HostExecutionContextManager:Revert(previousState) end
---@public
---@param hostExecutionContext HostExecutionContext
---@return Object
function HostExecutionContextManager:SetHostExecutionContext(hostExecutionContext) end
