---@class YogaLogger : MulticastDelegate
---@public
---@param unmanagedConfigPtr IntPtr
---@param unmanagedNotePtr IntPtr
---@param level number
---@param message string
---@return void
function YogaLogger:Invoke(unmanagedConfigPtr, unmanagedNotePtr, level, message) end
---@public
---@param unmanagedConfigPtr IntPtr
---@param unmanagedNotePtr IntPtr
---@param level number
---@param message string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function YogaLogger:BeginInvoke(unmanagedConfigPtr, unmanagedNotePtr, level, message, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function YogaLogger:EndInvoke(result) end
