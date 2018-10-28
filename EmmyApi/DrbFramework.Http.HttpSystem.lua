---@class HttpSystem
---@field public Requester IHttpRequester
---@field public Priority number
---@public
---@return void
function HttpSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function HttpSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param url string
---@param data IDictionary`2
---@param encoding Encoding
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function HttpSystem:Request(url, data, encoding, timeout, onRequestComplete) end
---@public
---@param url string
---@param data Byte[]
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function HttpSystem:Request(url, data, timeout, onRequestComplete) end
---@public
---@param url string
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function HttpSystem:Request(url, timeout, onRequestComplete) end
