---@class ObjectCheck : MulticastDelegate
---@public
---@param L IntPtr
---@param idx number
---@return bool
function ObjectCheck:Invoke(L, idx) end
---@public
---@param L IntPtr
---@param idx number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ObjectCheck:BeginInvoke(L, idx, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function ObjectCheck:EndInvoke(result) end
