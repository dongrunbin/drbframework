---@class Application
---@field public arguments string
---@field public advertisingIdentifier string
---@public
---@param value WindowSizeChanged
---@return void
function Application.add_windowSizeChanged(value) end
---@public
---@param value WindowSizeChanged
---@return void
function Application.remove_windowSizeChanged(value) end
---@public
---@param value WindowActivated
---@return void
function Application.add_windowActivated(value) end
---@public
---@param value WindowActivated
---@return void
function Application.remove_windowActivated(value) end
---@public
---@param item AppCallbackItem
---@param waitUntilDone bool
---@return void
function Application.InvokeOnAppThread(item, waitUntilDone) end
---@public
---@param item AppCallbackItem
---@param waitUntilDone bool
---@return void
function Application.InvokeOnUIThread(item, waitUntilDone) end
---@public
---@param item AppCallbackItem
---@param waitUntilDone bool
---@return bool
function Application.TryInvokeOnAppThread(item, waitUntilDone) end
---@public
---@param item AppCallbackItem
---@param waitUntilDone bool
---@return bool
function Application.TryInvokeOnUIThread(item, waitUntilDone) end
---@public
---@return bool
function Application.RunningOnAppThread() end
---@public
---@return bool
function Application.RunningOnUIThread() end
