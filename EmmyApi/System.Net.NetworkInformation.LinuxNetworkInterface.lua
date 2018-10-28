---@class LinuxNetworkInterface : UnixNetworkInterface
---@field public OperationalStatus number
---@field public SupportsMulticast bool
---@public
---@return NetworkInterface[]
function LinuxNetworkInterface.ImplGetAllNetworkInterfaces() end
---@public
---@return IPInterfaceProperties
function LinuxNetworkInterface:GetIPProperties() end
---@public
---@return IPv4InterfaceStatistics
function LinuxNetworkInterface:GetIPv4Statistics() end
