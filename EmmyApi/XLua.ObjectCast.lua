---@class ObjectCast : MulticastDelegate
---@public
---@param L IntPtr
---@param idx number
---@param target Object
---@return Object
function ObjectCast:Invoke(L, idx, target) end
---@public
---@param L IntPtr
---@param idx number
---@param target Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ObjectCast:BeginInvoke(L, idx, target, callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function ObjectCast:EndInvoke(result) end
