---@class ProjectStateChangedDelegate : MulticastDelegate
---@public
---@param state ProjectInfo
---@return void
function ProjectStateChangedDelegate:Invoke(state) end
---@public
---@param state ProjectInfo
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ProjectStateChangedDelegate:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ProjectStateChangedDelegate:EndInvoke(result) end
