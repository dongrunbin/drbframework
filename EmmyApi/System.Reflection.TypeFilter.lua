---@class TypeFilter : MulticastDelegate
---@public
---@param m Type
---@param filterCriteria Object
---@return bool
function TypeFilter:Invoke(m, filterCriteria) end
---@public
---@param m Type
---@param filterCriteria Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TypeFilter:BeginInvoke(m, filterCriteria, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function TypeFilter:EndInvoke(result) end
