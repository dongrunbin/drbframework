---@class IWorkItemDispatcher
---@public
---@param work WorkItem
---@return void
function IWorkItemDispatcher:Dispatch(work) end
---@public
---@param force bool
---@return void
function IWorkItemDispatcher:CancelRun(force) end
