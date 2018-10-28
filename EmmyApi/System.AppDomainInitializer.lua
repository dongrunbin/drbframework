---@class AppDomainInitializer : MulticastDelegate
---@public
---@param args String[]
---@return void
function AppDomainInitializer:Invoke(args) end
---@public
---@param args String[]
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AppDomainInitializer:BeginInvoke(args, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AppDomainInitializer:EndInvoke(result) end
