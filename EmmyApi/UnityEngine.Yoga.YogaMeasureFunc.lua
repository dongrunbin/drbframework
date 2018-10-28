---@class YogaMeasureFunc : MulticastDelegate
---@public
---@param unmanagedNodePtr IntPtr
---@param width number
---@param widthMode number
---@param height number
---@param heightMode number
---@return YogaSize
function YogaMeasureFunc:Invoke(unmanagedNodePtr, width, widthMode, height, heightMode) end
---@public
---@param unmanagedNodePtr IntPtr
---@param width number
---@param widthMode number
---@param height number
---@param heightMode number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function YogaMeasureFunc:BeginInvoke(unmanagedNodePtr, width, widthMode, height, heightMode, callback, object) end
---@public
---@param result IAsyncResult
---@return YogaSize
function YogaMeasureFunc:EndInvoke(result) end
