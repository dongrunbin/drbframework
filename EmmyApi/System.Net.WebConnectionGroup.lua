---@class WebConnectionGroup
---@field public Name string
---@public
---@return void
function WebConnectionGroup:Close() end
---@public
---@param request HttpWebRequest
---@return WebConnection
function WebConnectionGroup:GetConnection(request) end
