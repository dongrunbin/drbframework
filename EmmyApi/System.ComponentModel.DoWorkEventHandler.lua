---@class DoWorkEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DoWorkEventArgs
---@return void
function DoWorkEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DoWorkEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DoWorkEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DoWorkEventHandler:EndInvoke(result) end
