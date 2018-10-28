---@class PageChangeAction : MulticastDelegate
---@public
---@param page number
---@return void
function PageChangeAction:Invoke(page) end
---@public
---@param page number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PageChangeAction:BeginInvoke(page, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function PageChangeAction:EndInvoke(result) end
