---@class HttpWebRequest : WebRequest
---@field public Accept string
---@field public Address Uri
---@field public AllowAutoRedirect bool
---@field public AllowWriteStreamBuffering bool
---@field public AutomaticDecompression number
---@field public ClientCertificates X509CertificateCollection
---@field public Connection string
---@field public ConnectionGroupName string
---@field public ContentLength number
---@field public ContentType string
---@field public ContinueDelegate HttpContinueDelegate
---@field public CookieContainer CookieContainer
---@field public Credentials ICredentials
---@field public DefaultCachePolicy RequestCachePolicy
---@field public DefaultMaximumErrorResponseLength number
---@field public Expect string
---@field public HaveResponse bool
---@field public Headers WebHeaderCollection
---@field public IfModifiedSince DateTime
---@field public KeepAlive bool
---@field public MaximumAutomaticRedirections number
---@field public MaximumResponseHeadersLength number
---@field public DefaultMaximumResponseHeadersLength number
---@field public ReadWriteTimeout number
---@field public MediaType string
---@field public Method string
---@field public Pipelined bool
---@field public PreAuthenticate bool
---@field public ProtocolVersion Version
---@field public Proxy IWebProxy
---@field public Referer string
---@field public RequestUri Uri
---@field public SendChunked bool
---@field public ServicePoint ServicePoint
---@field public Timeout number
---@field public TransferEncoding string
---@field public UseDefaultCredentials bool
---@field public UserAgent string
---@field public UnsafeAuthenticatedConnectionSharing bool
---@public
---@param range number
---@return void
function HttpWebRequest:AddRange(range) end
---@public
---@param from number
---@param to number
---@return void
function HttpWebRequest:AddRange(from, to) end
---@public
---@param rangeSpecifier string
---@param range number
---@return void
function HttpWebRequest:AddRange(rangeSpecifier, range) end
---@public
---@param rangeSpecifier string
---@param from number
---@param to number
---@return void
function HttpWebRequest:AddRange(rangeSpecifier, from, to) end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function HttpWebRequest:BeginGetRequestStream(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return Stream
function HttpWebRequest:EndGetRequestStream(asyncResult) end
---@public
---@return Stream
function HttpWebRequest:GetRequestStream() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function HttpWebRequest:BeginGetResponse(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return WebResponse
function HttpWebRequest:EndGetResponse(asyncResult) end
---@public
---@return WebResponse
function HttpWebRequest:GetResponse() end
---@public
---@return void
function HttpWebRequest:Abort() end
