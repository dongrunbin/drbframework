---@class FileWebResponse : WebResponse
---@field public ContentLength number
---@field public ContentType string
---@field public Headers WebHeaderCollection
---@field public ResponseUri Uri
---@public
---@return Stream
function FileWebResponse:GetResponseStream() end
---@public
---@return void
function FileWebResponse:Close() end
