---@class MacOsNetworkInterface : UnixNetworkInterface
---@field public OperationalStatus number
---@field public SupportsMulticast bool
---@public
---@return NetworkInterface[]
function MacOsNetworkInterface.ImplGetAllNetworkInterfaces() end
---@public
---@return IPInterfaceProperties
function MacOsNetworkInterface:GetIPProperties() end
---@public
---@return IPv4InterfaceStatistics
function MacOsNetworkInterface:GetIPv4Statistics() end
