---@class IPv6Address
---@field public Loopback IPv6Address
---@field public Unspecified IPv6Address
---@field public Address UInt16[]
---@field public PrefixLength number
---@field public ScopeId number
---@field public Item number
---@field public AddressFamily number
---@public
---@param ipString string
---@return IPv6Address
function IPv6Address.Parse(ipString) end
---@public
---@param ipString string
---@param result IPv6Address&
---@return bool
function IPv6Address.TryParse(ipString, result) end
---@public
---@param addr IPv6Address
---@return bool
function IPv6Address.IsLoopback(addr) end
---@public
---@return bool
function IPv6Address:IsIPv4Compatible() end
---@public
---@return bool
function IPv6Address:IsIPv4Mapped() end
---@public
---@return string
function IPv6Address:ToString() end
---@public
---@param fullLength bool
---@return string
function IPv6Address:ToString(fullLength) end
---@public
---@param other Object
---@return bool
function IPv6Address:Equals(other) end
---@public
---@return number
function IPv6Address:GetHashCode() end
