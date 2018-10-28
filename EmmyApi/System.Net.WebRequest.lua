---@class WebRequest : MarshalByRefObject
---@field public AuthenticationLevel number
---@field public CachePolicy RequestCachePolicy
---@field public ConnectionGroupName string
---@field public ContentLength number
---@field public ContentType string
---@field public Credentials ICredentials
---@field public DefaultCachePolicy RequestCachePolicy
---@field public Headers WebHeaderCollection
---@field public ImpersonationLevel number
---@field public Method string
---@field public PreAuthenticate bool
---@field public Proxy IWebProxy
---@field public RequestUri Uri
---@field public Timeout number
---@field public UseDefaultCredentials bool
---@field public DefaultWebProxy IWebProxy
---@public
---@return void
function WebRequest:Abort() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function WebRequest:BeginGetRequestStream(callback, state) end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function WebRequest:BeginGetResponse(callback, state) end
---@public
---@param requestUriString string
---@return WebRequest
function WebRequest.Create(requestUriString) end
---@public
---@param requestUri Uri
---@return WebRequest
function WebRequest.Create(requestUri) end
---@public
---@param requestUri Uri
---@return WebRequest
function WebRequest.CreateDefault(requestUri) end
---@public
---@param asyncResult IAsyncResult
---@return Stream
function WebRequest:EndGetRequestStream(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return WebResponse
function WebRequest:EndGetResponse(asyncResult) end
---@public
---@return Stream
function WebRequest:GetRequestStream() end
---@public
---@return WebResponse
function WebRequest:GetResponse() end
---@public
---@return IWebProxy
function WebRequest.GetSystemWebProxy() end
---@public
---@param prefix string
---@param creator IWebRequestCreate
---@return bool
function WebRequest.RegisterPrefix(prefix, creator) end
