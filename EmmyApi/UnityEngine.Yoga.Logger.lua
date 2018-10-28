---@class Logger : MulticastDelegate
---@public
---@param config YogaConfig
---@param node YogaNode
---@param level number
---@param message string
---@return void
function Logger:Invoke(config, node, level, message) end
---@public
---@param config YogaConfig
---@param node YogaNode
---@param level number
---@param message string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function Logger:BeginInvoke(config, node, level, message, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function Logger:EndInvoke(result) end
