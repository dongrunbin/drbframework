---@class ComponentChangingEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ComponentChangingEventArgs
---@return void
function ComponentChangingEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ComponentChangingEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ComponentChangingEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ComponentChangingEventHandler:EndInvoke(result) end
