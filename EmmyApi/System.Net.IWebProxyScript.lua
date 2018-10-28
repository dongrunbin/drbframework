---@class IWebProxyScript
---@public
---@return void
function IWebProxyScript:Close() end
---@public
---@param scriptLocation Uri
---@param Script string
---@param helperType Type
---@return bool
function IWebProxyScript:Load(scriptLocation, Script, helperType) end
---@public
---@param url string
---@param host string
---@return string
function IWebProxyScript:Run(url, host) end
