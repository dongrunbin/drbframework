---@class ParseErrorEventHandler : MulticastDelegate
---@public
---@param e StylesheetParseError
---@return void
function ParseErrorEventHandler:Invoke(e) end
---@public
---@param e StylesheetParseError
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ParseErrorEventHandler:BeginInvoke(e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ParseErrorEventHandler:EndInvoke(result) end
