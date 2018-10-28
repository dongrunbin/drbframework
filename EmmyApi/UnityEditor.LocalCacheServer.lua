---@class LocalCacheServer : ScriptableSingleton`1
---@field public path string
---@field public port number
---@field public size number
---@field public pid number
---@field public time string
---@field public SizeKey string
---@field public PathKey string
---@field public CustomPathKey string
---@public
---@return string
function LocalCacheServer.GetCacheLocation() end
---@public
---@return void
function LocalCacheServer.CreateCacheDirectory() end
---@public
---@return number
function LocalCacheServer.GetRandomUnusedPort() end
---@public
---@param host string
---@param port number
---@param timeout number
---@return bool
function LocalCacheServer.PingHost(host, port, timeout) end
---@public
---@param port number
---@return bool
function LocalCacheServer.WaitForServerToComeAlive(port) end
---@public
---@return void
function LocalCacheServer.Kill() end
---@public
---@return void
function LocalCacheServer.CreateIfNeeded() end
---@public
---@return void
function LocalCacheServer.Setup() end
---@public
---@return number
function LocalCacheServer.GetLocalCacheServerPort() end
---@public
---@return void
function LocalCacheServer.Clear() end
---@public
---@return bool
function LocalCacheServer.CheckCacheLocationExists() end
---@public
---@param path string
---@return bool
function LocalCacheServer.CheckValidCacheLocation(path) end
