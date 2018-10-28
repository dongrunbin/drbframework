---@class LoadResourceFunction : MulticastDelegate
---@public
---@param pathName string
---@param type Type
---@return Object
function LoadResourceFunction:Invoke(pathName, type) end
---@public
---@param pathName string
---@param type Type
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function LoadResourceFunction:BeginInvoke(pathName, type, callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function LoadResourceFunction:EndInvoke(result) end
