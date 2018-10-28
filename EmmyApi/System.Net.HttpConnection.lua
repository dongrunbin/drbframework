---@class HttpConnection
---@field public ChunkedUses number
---@field public LocalEndPoint IPEndPoint
---@field public RemoteEndPoint IPEndPoint
---@field public IsSecure bool
---@field public Prefix ListenerPrefix
---@public
---@return void
function HttpConnection:BeginReadRequest() end
---@public
---@param chunked bool
---@param contentlength number
---@return RequestStream
function HttpConnection:GetRequestStream(chunked, contentlength) end
---@public
---@return ResponseStream
function HttpConnection:GetResponseStream() end
---@public
---@param msg string
---@param status number
---@return void
function HttpConnection:SendError(msg, status) end
---@public
---@return void
function HttpConnection:SendError() end
---@public
---@return void
function HttpConnection:Close() end
