---@class SocketAddress
---@field public Family number
---@field public Size number
---@field public Item number
---@public
---@return string
function SocketAddress:ToString() end
---@public
---@param obj Object
---@return bool
function SocketAddress:Equals(obj) end
---@public
---@return number
function SocketAddress:GetHashCode() end
