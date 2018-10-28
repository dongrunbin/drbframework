---@class RevisionAction : MulticastDelegate
---@public
---@param revisionId string
---@param updateToRevision bool
---@return void
function RevisionAction:Invoke(revisionId, updateToRevision) end
---@public
---@param revisionId string
---@param updateToRevision bool
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function RevisionAction:BeginInvoke(revisionId, updateToRevision, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function RevisionAction:EndInvoke(result) end
