---@class DecimalParam : MulticastDelegate
---@public
---@param p Decimal
---@return Decimal
function DecimalParam:Invoke(p) end
---@public
---@param p Decimal
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DecimalParam:BeginInvoke(p, callback, object) end
---@public
---@param result IAsyncResult
---@return Decimal
function DecimalParam:EndInvoke(result) end
