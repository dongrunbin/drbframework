---@class MibIPGlobalProperties : IPGlobalProperties
---@field public ProcDir string
---@field public CompatProcDir string
---@field public StatisticsFile string
---@field public StatisticsFileIPv6 string
---@field public TcpFile string
---@field public Tcp6File string
---@field public UdpFile string
---@field public Udp6File string
---@field public DhcpScopeName string
---@field public DomainName string
---@field public HostName string
---@field public IsWinsProxy bool
---@field public NodeType number
---@public
---@return TcpConnectionInformation[]
function MibIPGlobalProperties:GetActiveTcpConnections() end
---@public
---@return IPEndPoint[]
function MibIPGlobalProperties:GetActiveTcpListeners() end
---@public
---@return IPEndPoint[]
function MibIPGlobalProperties:GetActiveUdpListeners() end
---@public
---@return IcmpV4Statistics
function MibIPGlobalProperties:GetIcmpV4Statistics() end
---@public
---@return IcmpV6Statistics
function MibIPGlobalProperties:GetIcmpV6Statistics() end
---@public
---@return IPGlobalStatistics
function MibIPGlobalProperties:GetIPv4GlobalStatistics() end
---@public
---@return IPGlobalStatistics
function MibIPGlobalProperties:GetIPv6GlobalStatistics() end
---@public
---@return TcpStatistics
function MibIPGlobalProperties:GetTcpIPv4Statistics() end
---@public
---@return TcpStatistics
function MibIPGlobalProperties:GetTcpIPv6Statistics() end
---@public
---@return UdpStatistics
function MibIPGlobalProperties:GetUdpIPv4Statistics() end
---@public
---@return UdpStatistics
function MibIPGlobalProperties:GetUdpIPv6Statistics() end
