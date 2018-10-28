---@class ValidatorCallback : MulticastDelegate
---@public
---@param o Object
---@return void
function ValidatorCallback:Invoke(o) end
---@public
---@param o Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ValidatorCallback:BeginInvoke(o, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ValidatorCallback:EndInvoke(result) end
