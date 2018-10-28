---@class Win32IPGlobalProperties : IPGlobalProperties
---@field public AF_INET number
---@field public AF_INET6 number
---@field public DhcpScopeName string
---@field public DomainName string
---@field public HostName string
---@field public IsWinsProxy bool
---@field public NodeType number
---@public
---@return TcpConnectionInformation[]
function Win32IPGlobalProperties:GetActiveTcpConnections() end
---@public
---@return IPEndPoint[]
function Win32IPGlobalProperties:GetActiveTcpListeners() end
---@public
---@return IPEndPoint[]
function Win32IPGlobalProperties:GetActiveUdpListeners() end
---@public
---@return IcmpV4Statistics
function Win32IPGlobalProperties:GetIcmpV4Statistics() end
---@public
---@return IcmpV6Statistics
function Win32IPGlobalProperties:GetIcmpV6Statistics() end
---@public
---@return IPGlobalStatistics
function Win32IPGlobalProperties:GetIPv4GlobalStatistics() end
---@public
---@return IPGlobalStatistics
function Win32IPGlobalProperties:GetIPv6GlobalStatistics() end
---@public
---@return TcpStatistics
function Win32IPGlobalProperties:GetTcpIPv4Statistics() end
---@public
---@return TcpStatistics
function Win32IPGlobalProperties:GetTcpIPv6Statistics() end
---@public
---@return UdpStatistics
function Win32IPGlobalProperties:GetUdpIPv4Statistics() end
---@public
---@return UdpStatistics
function Win32IPGlobalProperties:GetUdpIPv6Statistics() end
