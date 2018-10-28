---@class EndPointListener
---@public
---@param context HttpListenerContext
---@return bool
function EndPointListener:BindContext(context) end
---@public
---@param context HttpListenerContext
---@return void
function EndPointListener:UnbindContext(context) end
---@public
---@return void
function EndPointListener:Close() end
---@public
---@param prefix ListenerPrefix
---@param listener HttpListener
---@return void
function EndPointListener:AddPrefix(prefix, listener) end
---@public
---@param prefix ListenerPrefix
---@param listener HttpListener
---@return void
function EndPointListener:RemovePrefix(prefix, listener) end
