﻿---@class HttpListenerRequest
---@field public AcceptTypes String[]
---@field public ClientCertificateError number
---@field public ContentEncoding Encoding
---@field public ContentLength64 number
---@field public ContentType string
---@field public Cookies CookieCollection
---@field public HasEntityBody bool
---@field public Headers NameValueCollection
---@field public HttpMethod string
---@field public InputStream Stream
---@field public IsAuthenticated bool
---@field public IsLocal bool
---@field public IsSecureConnection bool
---@field public KeepAlive bool
---@field public LocalEndPoint IPEndPoint
---@field public ProtocolVersion Version
---@field public QueryString NameValueCollection
---@field public RawUrl string
---@field public RemoteEndPoint IPEndPoint
---@field public RequestTraceIdentifier Guid
---@field public Url Uri
---@field public UrlReferrer Uri
---@field public UserAgent string
---@field public UserHostAddress string
---@field public UserHostName string
---@field public UserLanguages String[]
---@public
---@param requestCallback AsyncCallback
---@param state Object
---@return IAsyncResult
function HttpListenerRequest:BeginGetClientCertificate(requestCallback, state) end
---@public
---@param asyncResult IAsyncResult
---@return X509Certificate2
function HttpListenerRequest:EndGetClientCertificate(asyncResult) end
---@public
---@return X509Certificate2
function HttpListenerRequest:GetClientCertificate() end
