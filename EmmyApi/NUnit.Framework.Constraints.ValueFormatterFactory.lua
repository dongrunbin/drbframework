---@class ValueFormatterFactory : MulticastDelegate
---@public
---@param next ValueFormatter
---@return ValueFormatter
function ValueFormatterFactory:Invoke(next) end
---@public
---@param next ValueFormatter
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ValueFormatterFactory:BeginInvoke(next, callback, object) end
---@public
---@param result IAsyncResult
---@return ValueFormatter
function ValueFormatterFactory:EndInvoke(result) end
