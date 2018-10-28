---@class MemberFilter : MulticastDelegate
---@public
---@param m MemberInfo
---@param filterCriteria Object
---@return bool
function MemberFilter:Invoke(m, filterCriteria) end
---@public
---@param m MemberInfo
---@param filterCriteria Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function MemberFilter:BeginInvoke(m, filterCriteria, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function MemberFilter:EndInvoke(result) end
