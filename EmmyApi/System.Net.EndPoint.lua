---@class EndPoint
---@field public AddressFamily number
---@public
---@param address SocketAddress
---@return EndPoint
function EndPoint:Create(address) end
---@public
---@return SocketAddress
function EndPoint:Serialize() end
