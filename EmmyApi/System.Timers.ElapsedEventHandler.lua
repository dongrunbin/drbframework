---@class ElapsedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ElapsedEventArgs
---@return void
function ElapsedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ElapsedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ElapsedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ElapsedEventHandler:EndInvoke(result) end
