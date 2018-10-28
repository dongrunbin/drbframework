---@class ErrorMsgProc : MulticastDelegate
---@public
---@param line number
---@param col number
---@param msg string
---@return void
function ErrorMsgProc:Invoke(line, col, msg) end
---@public
---@param line number
---@param col number
---@param msg string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ErrorMsgProc:BeginInvoke(line, col, msg, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ErrorMsgProc:EndInvoke(result) end
