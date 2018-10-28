---@class MessageSurrogateFilter : MulticastDelegate
---@public
---@param key string
---@param value Object
---@return bool
function MessageSurrogateFilter:Invoke(key, value) end
---@public
---@param key string
---@param value Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function MessageSurrogateFilter:BeginInvoke(key, value, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function MessageSurrogateFilter:EndInvoke(result) end
