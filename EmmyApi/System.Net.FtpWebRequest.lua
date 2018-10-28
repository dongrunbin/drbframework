---@class FtpWebRequest : WebRequest
---@field public ClientCertificates X509CertificateCollection
---@field public ConnectionGroupName string
---@field public ContentType string
---@field public ContentLength number
---@field public ContentOffset number
---@field public Credentials ICredentials
---@field public DefaultCachePolicy RequestCachePolicy
---@field public EnableSsl bool
---@field public Headers WebHeaderCollection
---@field public KeepAlive bool
---@field public Method string
---@field public PreAuthenticate bool
---@field public Proxy IWebProxy
---@field public ReadWriteTimeout number
---@field public RenameTo string
---@field public RequestUri Uri
---@field public ServicePoint ServicePoint
---@field public UsePassive bool
---@field public UseDefaultCredentials bool
---@field public UseBinary bool
---@field public Timeout number
---@public
---@return void
function FtpWebRequest:Abort() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function FtpWebRequest:BeginGetResponse(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return WebResponse
function FtpWebRequest:EndGetResponse(asyncResult) end
---@public
---@return WebResponse
function FtpWebRequest:GetResponse() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function FtpWebRequest:BeginGetRequestStream(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return Stream
function FtpWebRequest:EndGetRequestStream(asyncResult) end
---@public
---@return Stream
function FtpWebRequest:GetRequestStream() end
