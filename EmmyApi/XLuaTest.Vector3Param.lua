---@class Vector3Param : MulticastDelegate
---@public
---@param p Vector3
---@return Vector3
function Vector3Param:Invoke(p) end
---@public
---@param p Vector3
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function Vector3Param:BeginInvoke(p, callback, object) end
---@public
---@param result IAsyncResult
---@return Vector3
function Vector3Param:EndInvoke(result) end
