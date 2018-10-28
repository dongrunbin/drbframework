---@class WindowSizeChanged : MulticastDelegate
---@public
---@param width number
---@param height number
---@return void
function WindowSizeChanged:Invoke(width, height) end
---@public
---@param width number
---@param height number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function WindowSizeChanged:BeginInvoke(width, height, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function WindowSizeChanged:EndInvoke(result) end
