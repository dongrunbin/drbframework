---@class YogaBaselineFunc : MulticastDelegate
---@public
---@param unmanagedNodePtr IntPtr
---@param width number
---@param height number
---@return number
function YogaBaselineFunc:Invoke(unmanagedNodePtr, width, height) end
---@public
---@param unmanagedNodePtr IntPtr
---@param width number
---@param height number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function YogaBaselineFunc:BeginInvoke(unmanagedNodePtr, width, height, callback, object) end
---@public
---@param result IAsyncResult
---@return number
function YogaBaselineFunc:EndInvoke(result) end
