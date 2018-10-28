---@class ValueFormatter : MulticastDelegate
---@public
---@param val Object
---@return string
function ValueFormatter:Invoke(val) end
---@public
---@param val Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ValueFormatter:BeginInvoke(val, callback, object) end
---@public
---@param result IAsyncResult
---@return string
function ValueFormatter:EndInvoke(result) end
