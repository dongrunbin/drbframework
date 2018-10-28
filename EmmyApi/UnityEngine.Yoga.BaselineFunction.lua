---@class BaselineFunction : MulticastDelegate
---@public
---@param node YogaNode
---@param width number
---@param height number
---@return number
function BaselineFunction:Invoke(node, width, height) end
---@public
---@param node YogaNode
---@param width number
---@param height number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function BaselineFunction:BeginInvoke(node, width, height, callback, object) end
---@public
---@param result IAsyncResult
---@return number
function BaselineFunction:EndInvoke(result) end
