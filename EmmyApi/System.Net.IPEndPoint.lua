---@class IPEndPoint : EndPoint
---@field public MaxPort number
---@field public MinPort number
---@field public Address IPAddress
---@field public AddressFamily number
---@field public Port number
---@public
---@param socketAddress SocketAddress
---@return EndPoint
function IPEndPoint:Create(socketAddress) end
---@public
---@return SocketAddress
function IPEndPoint:Serialize() end
---@public
---@return string
function IPEndPoint:ToString() end
---@public
---@param obj Object
---@return bool
function IPEndPoint:Equals(obj) end
---@public
---@return number
function IPEndPoint:GetHashCode() end
