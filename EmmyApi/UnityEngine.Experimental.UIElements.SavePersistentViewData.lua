---@class SavePersistentViewData : MulticastDelegate
---@public
---@return void
function SavePersistentViewData:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SavePersistentViewData:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SavePersistentViewData:EndInvoke(result) end
