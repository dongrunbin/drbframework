---@class Win32NetworkInterface2 : NetworkInterface
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
function Win32NetworkInterface2.ImplGetAllNetworkInterfaces() end
---@public
---@param index number
---@return Win32_IP_ADAPTER_INFO
function Win32NetworkInterface2.GetAdapterInfoByIndex(index) end
---@public
---@return IPInterfaceProperties
function Win32NetworkInterface2:GetIPProperties() end
---@public
---@return IPv4InterfaceStatistics
function Win32NetworkInterface2:GetIPv4Statistics() end
---@public
---@return PhysicalAddress
function Win32NetworkInterface2:GetPhysicalAddress() end
---@public
---@param networkInterfaceComponent number
---@return bool
function Win32NetworkInterface2:Supports(networkInterfaceComponent) end
