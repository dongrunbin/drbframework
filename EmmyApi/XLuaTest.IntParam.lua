---@class IntParam : MulticastDelegate
---@public
---@param p number
---@return number
function IntParam:Invoke(p) end
---@public
---@param p number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function IntParam:BeginInvoke(p, callback, object) end
---@public
---@param result IAsyncResult
---@return number
function IntParam:EndInvoke(result) end
