---@class UnixNetworkInterface : NetworkInterface
---@field public Description string
---@field public Id string
---@field public IsReceiveOnly bool
---@field public Name string
---@field public NetworkInterfaceType number
---@field public Speed number
---@public
---@param ifname string
---@return number
function UnixNetworkInterface.IfNameToIndex(ifname) end
---@public
---@return PhysicalAddress
function UnixNetworkInterface:GetPhysicalAddress() end
---@public
---@param networkInterfaceComponent number
---@return bool
function UnixNetworkInterface:Supports(networkInterfaceComponent) end
