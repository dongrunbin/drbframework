---@class HttpWebResponse : WebResponse
---@field public CharacterSet string
---@field public ContentEncoding string
---@field public ContentLength number
---@field public ContentType string
---@field public Cookies CookieCollection
---@field public Headers WebHeaderCollection
---@field public IsMutuallyAuthenticated bool
---@field public LastModified DateTime
---@field public Method string
---@field public ProtocolVersion Version
---@field public ResponseUri Uri
---@field public Server string
---@field public StatusCode number
---@field public StatusDescription string
---@public
---@param headerName string
---@return string
function HttpWebResponse:GetResponseHeader(headerName) end
---@public
---@return Stream
function HttpWebResponse:GetResponseStream() end
---@public
---@return void
function HttpWebResponse:Close() end
