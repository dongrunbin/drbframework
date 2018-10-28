---@class IPGlobalProperties
---@field public DhcpScopeName string
---@field public DomainName string
---@field public HostName string
---@field public IsWinsProxy bool
---@field public NodeType number
---@public
---@return IPGlobalProperties
function IPGlobalProperties.GetIPGlobalProperties() end
---@public
---@return TcpConnectionInformation[]
function IPGlobalProperties:GetActiveTcpConnections() end
---@public
---@return IPEndPoint[]
function IPGlobalProperties:GetActiveTcpListeners() end
---@public
---@return IPEndPoint[]
function IPGlobalProperties:GetActiveUdpListeners() end
---@public
---@return IcmpV4Statistics
function IPGlobalProperties:GetIcmpV4Statistics() end
---@public
---@return IcmpV6Statistics
function IPGlobalProperties:GetIcmpV6Statistics() end
---@public
---@return IPGlobalStatistics
function IPGlobalProperties:GetIPv4GlobalStatistics() end
---@public
---@return IPGlobalStatistics
function IPGlobalProperties:GetIPv6GlobalStatistics() end
---@public
---@return TcpStatistics
function IPGlobalProperties:GetTcpIPv4Statistics() end
---@public
---@return TcpStatistics
function IPGlobalProperties:GetTcpIPv6Statistics() end
---@public
---@return UdpStatistics
function IPGlobalProperties:GetUdpIPv4Statistics() end
---@public
---@return UdpStatistics
function IPGlobalProperties:GetUdpIPv6Statistics() end
