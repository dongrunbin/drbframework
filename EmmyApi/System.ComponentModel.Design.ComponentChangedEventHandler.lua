---@class ComponentChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ComponentChangedEventArgs
---@return void
function ComponentChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ComponentChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ComponentChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ComponentChangedEventHandler:EndInvoke(result) end
