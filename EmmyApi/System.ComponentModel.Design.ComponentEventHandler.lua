---@class ComponentEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ComponentEventArgs
---@return void
function ComponentEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ComponentEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ComponentEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ComponentEventHandler:EndInvoke(result) end
