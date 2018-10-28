---@class IWebProxy
---@field public Credentials ICredentials
---@public
---@param destination Uri
---@return Uri
function IWebProxy:GetProxy(destination) end
---@public
---@param host Uri
---@return bool
function IWebProxy:IsBypassed(host) end
