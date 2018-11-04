---@class IHttpSystem
---@public
---@param url string
---@param data IDictionary`2
---@param encoding Encoding
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function IHttpSystem:Request(url, data, encoding, timeout, onRequestComplete) end
---@public
---@param url string
---@param data Byte[]
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function IHttpSystem:Request(url, data, timeout, onRequestComplete) end
