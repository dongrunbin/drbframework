---@class HttpListener
---@field public AuthenticationSchemes number
---@field public AuthenticationSchemeSelectorDelegate AuthenticationSchemeSelector
---@field public IgnoreWriteExceptions bool
---@field public IsListening bool
---@field public IsSupported bool
---@field public Prefixes HttpListenerPrefixCollection
---@field public Realm string
---@field public UnsafeConnectionNtlmAuthentication bool
---@public
---@return void
function HttpListener:Abort() end
---@public
---@return void
function HttpListener:Close() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function HttpListener:BeginGetContext(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return HttpListenerContext
function HttpListener:EndGetContext(asyncResult) end
---@public
---@return HttpListenerContext
function HttpListener:GetContext() end
---@public
---@return void
function HttpListener:Start() end
---@public
---@return void
function HttpListener:Stop() end
