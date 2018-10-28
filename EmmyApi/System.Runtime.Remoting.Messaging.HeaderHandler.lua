---@class HeaderHandler : MulticastDelegate
---@public
---@param headers Header[]
---@return Object
function HeaderHandler:Invoke(headers) end
---@public
---@param headers Header[]
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function HeaderHandler:BeginInvoke(headers, callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function HeaderHandler:EndInvoke(result) end
