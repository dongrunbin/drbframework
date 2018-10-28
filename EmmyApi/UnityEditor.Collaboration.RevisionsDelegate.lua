---@class RevisionsDelegate : MulticastDelegate
---@public
---@param revisionsResult RevisionsResult
---@return void
function RevisionsDelegate:Invoke(revisionsResult) end
---@public
---@param revisionsResult RevisionsResult
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function RevisionsDelegate:BeginInvoke(revisionsResult, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function RevisionsDelegate:EndInvoke(result) end
