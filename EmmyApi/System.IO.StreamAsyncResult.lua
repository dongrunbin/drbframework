---@class StreamAsyncResult
---@field public AsyncState Object
---@field public AsyncWaitHandle WaitHandle
---@field public CompletedSynchronously bool
---@field public IsCompleted bool
---@field public Exception Exception
---@field public NBytes number
---@field public Done bool
---@public
---@param e Exception
---@return void
function StreamAsyncResult:SetComplete(e) end
---@public
---@param e Exception
---@param nbytes number
---@return void
function StreamAsyncResult:SetComplete(e, nbytes) end
