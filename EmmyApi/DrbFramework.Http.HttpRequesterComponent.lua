---@class HttpRequesterComponent : MonoBehaviour
---@public
---@param url string
---@param data IDictionary`2
---@param encoding Encoding
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function HttpRequesterComponent:Request(url, data, encoding, timeout, onRequestComplete) end
---@public
---@param url string
---@param data Byte[]
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function HttpRequesterComponent:Request(url, data, timeout, onRequestComplete) end
---@public
---@param url string
---@param timeout number
---@param onRequestComplete EventHandler`1
---@return void
function HttpRequesterComponent:Request(url, timeout, onRequestComplete) end
---@public
---@return void
function HttpRequesterComponent:Shutdown() end
