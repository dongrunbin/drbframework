---@class NetworkInterface
---@field public LoopbackInterfaceIndex number
---@field public Description string
---@field public Id string
---@field public IsReceiveOnly bool
---@field public Name string
---@field public NetworkInterfaceType number
---@field public OperationalStatus number
---@field public Speed number
---@field public SupportsMulticast bool
---@public
---@return NetworkInterface[]
function NetworkInterface.GetAllNetworkInterfaces() end
---@public
---@return bool
function NetworkInterface.GetIsNetworkAvailable() end
---@public
---@return IPInterfaceProperties
function NetworkInterface:GetIPProperties() end
---@public
---@return IPv4InterfaceStatistics
function NetworkInterface:GetIPv4Statistics() end
---@public
---@return PhysicalAddress
function NetworkInterface:GetPhysicalAddress() end
---@public
---@param networkInterfaceComponent number
---@return bool
function NetworkInterface:Supports(networkInterfaceComponent) end
