---@class PhysicalAddress
---@field public None PhysicalAddress
---@public
---@param address string
---@return PhysicalAddress
function PhysicalAddress.Parse(address) end
---@public
---@param comparand Object
---@return bool
function PhysicalAddress:Equals(comparand) end
---@public
---@return number
function PhysicalAddress:GetHashCode() end
---@public
---@return Byte[]
function PhysicalAddress:GetAddressBytes() end
---@public
---@return string
function PhysicalAddress:ToString() end
