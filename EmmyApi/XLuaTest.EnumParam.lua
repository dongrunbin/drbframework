---@class EnumParam : MulticastDelegate
---@public
---@param p number
---@return number
function EnumParam:Invoke(p) end
---@public
---@param p number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function EnumParam:BeginInvoke(p, callback, object) end
---@public
---@param result IAsyncResult
---@return number
function EnumParam:EndInvoke(result) end
