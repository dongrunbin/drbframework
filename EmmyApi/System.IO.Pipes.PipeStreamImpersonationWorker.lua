---@class PipeStreamImpersonationWorker : MulticastDelegate
---@public
---@return void
function PipeStreamImpersonationWorker:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PipeStreamImpersonationWorker:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function PipeStreamImpersonationWorker:EndInvoke(result) end
