---@class ComponentRenameEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ComponentRenameEventArgs
---@return void
function ComponentRenameEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ComponentRenameEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ComponentRenameEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ComponentRenameEventHandler:EndInvoke(result) end
