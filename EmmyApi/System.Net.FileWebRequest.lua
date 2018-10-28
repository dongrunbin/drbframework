---@class FileWebRequest : WebRequest
---@field public ConnectionGroupName string
---@field public ContentLength number
---@field public ContentType string
---@field public Credentials ICredentials
---@field public Headers WebHeaderCollection
---@field public Method string
---@field public PreAuthenticate bool
---@field public Proxy IWebProxy
---@field public RequestUri Uri
---@field public Timeout number
---@field public UseDefaultCredentials bool
---@public
---@return void
function FileWebRequest:Abort() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function FileWebRequest:BeginGetRequestStream(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return Stream
function FileWebRequest:EndGetRequestStream(asyncResult) end
---@public
---@return Stream
function FileWebRequest:GetRequestStream() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function FileWebRequest:BeginGetResponse(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return WebResponse
function FileWebRequest:EndGetResponse(asyncResult) end
---@public
---@return WebResponse
function FileWebRequest:GetResponse() end
