---@class OnStylesResolved : MulticastDelegate
---@public
---@param styles ICustomStyle
---@return void
function OnStylesResolved:Invoke(styles) end
---@public
---@param styles ICustomStyle
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OnStylesResolved:BeginInvoke(styles, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OnStylesResolved:EndInvoke(result) end
