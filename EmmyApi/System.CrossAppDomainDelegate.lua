---@class CrossAppDomainDelegate : MulticastDelegate
---@public
---@return void
function CrossAppDomainDelegate:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CrossAppDomainDelegate:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function CrossAppDomainDelegate:EndInvoke(result) end
