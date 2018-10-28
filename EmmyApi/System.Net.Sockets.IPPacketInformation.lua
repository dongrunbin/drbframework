---@class IPPacketInformation : ValueType
---@field public Address IPAddress
---@field public Interface number
---@public
---@param comparand Object
---@return bool
function IPPacketInformation:Equals(comparand) end
---@public
---@return number
function IPPacketInformation:GetHashCode() end
---@public
---@param p1 IPPacketInformation
---@param p2 IPPacketInformation
---@return bool
function IPPacketInformation.op_Equality(p1, p2) end
---@public
---@param p1 IPPacketInformation
---@param p2 IPPacketInformation
---@return bool
function IPPacketInformation.op_Inequality(p1, p2) end
