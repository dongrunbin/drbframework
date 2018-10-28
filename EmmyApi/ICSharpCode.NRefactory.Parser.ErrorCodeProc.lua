---@class ErrorCodeProc : MulticastDelegate
---@public
---@param line number
---@param col number
---@param n number
---@return void
function ErrorCodeProc:Invoke(line, col, n) end
---@public
---@param line number
---@param col number
---@param n number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ErrorCodeProc:BeginInvoke(line, col, n, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ErrorCodeProc:EndInvoke(result) end
