---@class FtpWebResponse : WebResponse
---@field public ContentLength number
---@field public Headers WebHeaderCollection
---@field public ResponseUri Uri
---@field public LastModified DateTime
---@field public BannerMessage string
---@field public WelcomeMessage string
---@field public ExitMessage string
---@field public StatusCode number
---@field public StatusDescription string
---@public
---@return void
function FtpWebResponse:Close() end
---@public
---@return Stream
function FtpWebResponse:GetResponseStream() end
