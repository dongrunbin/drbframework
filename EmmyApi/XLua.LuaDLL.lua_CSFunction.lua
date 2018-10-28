---@class lua_CSFunction : MulticastDelegate
---@public
---@param L IntPtr
---@return number
function lua_CSFunction:Invoke(L) end
---@public
---@param L IntPtr
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function lua_CSFunction:BeginInvoke(L, callback, object) end
---@public
---@param result IAsyncResult
---@return number
function lua_CSFunction:EndInvoke(result) end
