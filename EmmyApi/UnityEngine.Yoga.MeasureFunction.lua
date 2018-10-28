---@class MeasureFunction : MulticastDelegate
---@public
---@param node YogaNode
---@param width number
---@param widthMode number
---@param height number
---@param heightMode number
---@return YogaSize
function MeasureFunction:Invoke(node, width, widthMode, height, heightMode) end
---@public
---@param node YogaNode
---@param width number
---@param widthMode number
---@param height number
---@param heightMode number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function MeasureFunction:BeginInvoke(node, width, widthMode, height, heightMode, callback, object) end
---@public
---@param result IAsyncResult
---@return YogaSize
function MeasureFunction:EndInvoke(result) end
