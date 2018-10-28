---@class ShortcutDelegate : MulticastDelegate
---@public
---@return number
function ShortcutDelegate:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ShortcutDelegate:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return number
function ShortcutDelegate:EndInvoke(result) end
