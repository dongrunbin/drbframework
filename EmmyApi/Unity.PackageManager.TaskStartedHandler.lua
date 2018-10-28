---@class TaskStartedHandler : MulticastDelegate
---@public
---@param task Task
---@return void
function TaskStartedHandler:Invoke(task) end
---@public
---@param task Task
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TaskStartedHandler:BeginInvoke(task, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function TaskStartedHandler:EndInvoke(result) end
