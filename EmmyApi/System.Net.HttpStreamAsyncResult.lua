---@class HttpStreamAsyncResult
---@field public AsyncState Object
---@field public AsyncWaitHandle WaitHandle
---@field public CompletedSynchronously bool
---@field public IsCompleted bool
---@public
---@param e Exception
---@return void
function HttpStreamAsyncResult:Complete(e) end
---@public
---@return void
function HttpStreamAsyncResult:Complete() end
