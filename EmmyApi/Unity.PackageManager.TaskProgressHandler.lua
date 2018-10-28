---@class TaskProgressHandler : MulticastDelegate
---@public
---@param task Task
---@param progress number
---@return void
function TaskProgressHandler:Invoke(task, progress) end
---@public
---@param task Task
---@param progress number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TaskProgressHandler:BeginInvoke(task, progress, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function TaskProgressHandler:EndInvoke(result) end
