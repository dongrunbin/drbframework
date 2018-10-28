---@class UdpSocket : Socket
---@field public BufferSize number
---@public
---@param address IPAddress
---@param port number
---@return void
function UdpSocket:Bind(address, port) end
---@public
---@param result IAsyncResult
---@return Byte[]
function UdpSocket.BufferFor(result) end
---@public
---@return EndPoint
function UdpSocket.Any() end
