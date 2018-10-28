---@class WebResponse : MarshalByRefObject
---@field public ContentLength number
---@field public ContentType string
---@field public Headers WebHeaderCollection
---@field public IsFromCache bool
---@field public IsMutuallyAuthenticated bool
---@field public ResponseUri Uri
---@public
---@return void
function WebResponse:Close() end
---@public
---@return Stream
function WebResponse:GetResponseStream() end
