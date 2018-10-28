---@class WebProxy
---@field public Address Uri
---@field public BypassArrayList ArrayList
---@field public BypassList String[]
---@field public BypassProxyOnLocal bool
---@field public Credentials ICredentials
---@field public UseDefaultCredentials bool
---@public
---@return WebProxy
function WebProxy.GetDefaultProxy() end
---@public
---@param destination Uri
---@return Uri
function WebProxy:GetProxy(destination) end
---@public
---@param host Uri
---@return bool
function WebProxy:IsBypassed(host) end
