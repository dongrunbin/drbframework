---@class ProgressHandler : MulticastDelegate
---@public
---@param task IPostProcessorTask
---@param message string
---@return void
function ProgressHandler:Invoke(task, message) end
---@public
---@param task IPostProcessorTask
---@param message string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ProgressHandler:BeginInvoke(task, message, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ProgressHandler:EndInvoke(result) end
