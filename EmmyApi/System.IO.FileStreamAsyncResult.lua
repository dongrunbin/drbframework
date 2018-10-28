---@class FileStreamAsyncResult
---@field public Buffer Byte[]
---@field public Offset number
---@field public Count number
---@field public OriginalCount number
---@field public BytesRead number
---@field public AsyncState Object
---@field public CompletedSynchronously bool
---@field public AsyncWaitHandle WaitHandle
---@field public IsCompleted bool
---@field public Exception Exception
---@field public Done bool
---@public
---@param e Exception
---@return void
function FileStreamAsyncResult:SetComplete(e) end
---@public
---@param e Exception
---@param nbytes number
---@return void
function FileStreamAsyncResult:SetComplete(e, nbytes) end
---@public
---@param e Exception
---@param nbytes number
---@param synch bool
---@return void
function FileStreamAsyncResult:SetComplete(e, nbytes, synch) end
