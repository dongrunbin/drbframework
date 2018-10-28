---@class TaskFinishedHandler : MulticastDelegate
---@public
---@param task Task
---@param success bool
---@return void
function TaskFinishedHandler:Invoke(task, success) end
---@public
---@param task Task
---@param success bool
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TaskFinishedHandler:BeginInvoke(task, success, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function TaskFinishedHandler:EndInvoke(result) end
