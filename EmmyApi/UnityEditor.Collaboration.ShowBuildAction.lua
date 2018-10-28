---@class ShowBuildAction : MulticastDelegate
---@public
---@param revisionId string
---@return void
function ShowBuildAction:Invoke(revisionId) end
---@public
---@param revisionId string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ShowBuildAction:BeginInvoke(revisionId, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ShowBuildAction:EndInvoke(result) end
