---@class HttpListenerResponse
---@field public ContentEncoding Encoding
---@field public ContentLength64 number
---@field public ContentType string
---@field public Cookies CookieCollection
---@field public Headers WebHeaderCollection
---@field public KeepAlive bool
---@field public OutputStream Stream
---@field public ProtocolVersion Version
---@field public RedirectLocation string
---@field public SendChunked bool
---@field public StatusCode number
---@field public StatusDescription string
---@public
---@return void
function HttpListenerResponse:Abort() end
---@public
---@param name string
---@param value string
---@return void
function HttpListenerResponse:AddHeader(name, value) end
---@public
---@param cookie Cookie
---@return void
function HttpListenerResponse:AppendCookie(cookie) end
---@public
---@param name string
---@param value string
---@return void
function HttpListenerResponse:AppendHeader(name, value) end
---@public
---@return void
function HttpListenerResponse:Close() end
---@public
---@param responseEntity Byte[]
---@param willBlock bool
---@return void
function HttpListenerResponse:Close(responseEntity, willBlock) end
---@public
---@param templateResponse HttpListenerResponse
---@return void
function HttpListenerResponse:CopyFrom(templateResponse) end
---@public
---@param url string
---@return void
function HttpListenerResponse:Redirect(url) end
---@public
---@param cookie Cookie
---@return void
function HttpListenerResponse:SetCookie(cookie) end
