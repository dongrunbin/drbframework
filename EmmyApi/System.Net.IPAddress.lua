---@class IPAddress
---@field public Any IPAddress
---@field public Broadcast IPAddress
---@field public Loopback IPAddress
---@field public None IPAddress
---@field public IPv6Any IPAddress
---@field public IPv6Loopback IPAddress
---@field public IPv6None IPAddress
---@field public Address number
---@field public IsIPv6LinkLocal bool
---@field public IsIPv6SiteLocal bool
---@field public IsIPv6Multicast bool
---@field public ScopeId number
---@field public AddressFamily number
---@public
---@param host number
---@return number
function IPAddress.HostToNetworkOrder(host) end
---@public
---@param host number
---@return number
function IPAddress.HostToNetworkOrder(host) end
---@public
---@param host number
---@return number
function IPAddress.HostToNetworkOrder(host) end
---@public
---@param network number
---@return number
function IPAddress.NetworkToHostOrder(network) end
---@public
---@param network number
---@return number
function IPAddress.NetworkToHostOrder(network) end
---@public
---@param network number
---@return number
function IPAddress.NetworkToHostOrder(network) end
---@public
---@param ipString string
---@return IPAddress
function IPAddress.Parse(ipString) end
---@public
---@param ipString string
---@param address IPAddress&
---@return bool
function IPAddress.TryParse(ipString, address) end
---@public
---@return Byte[]
function IPAddress:GetAddressBytes() end
---@public
---@param addr IPAddress
---@return bool
function IPAddress.IsLoopback(addr) end
---@public
---@return string
function IPAddress:ToString() end
---@public
---@param other Object
---@return bool
function IPAddress:Equals(other) end
---@public
---@return number
function IPAddress:GetHashCode() end
