---@class ISynchronizeInvoke
---@field public InvokeRequired bool
---@public
---@param method Delegate
---@param args Object[]
---@return IAsyncResult
function ISynchronizeInvoke:BeginInvoke(method, args) end
---@public
---@param result IAsyncResult
---@return Object
function ISynchronizeInvoke:EndInvoke(result) end
---@public
---@param method Delegate
---@param args Object[]
---@return Object
function ISynchronizeInvoke:Invoke(method, args) end
