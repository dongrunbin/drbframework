---@class IHttpRequester
---@public
---@param url string
---@param data IDictionary`2
---@param encoding Encoding
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function IHttpRequester:Request(url, data, encoding, timeout, onRequestComplete) end
---@public
---@param url string
---@param data Byte[]
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function IHttpRequester:Request(url, data, timeout, onRequestComplete) end
---@public
---@param url string
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function IHttpRequester:Request(url, timeout, onRequestComplete) end
---@public
---@return void
function IHttpRequester:Shutdown() end
