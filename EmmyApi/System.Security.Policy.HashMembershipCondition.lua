---@class HashMembershipCondition
---@field public HashAlgorithm HashAlgorithm
---@field public HashValue Byte[]
---@public
---@param evidence Evidence
---@return bool
function HashMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function HashMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function HashMembershipCondition:Equals(o) end
---@public
---@return SecurityElement
function HashMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function HashMembershipCondition:ToXml(level) end
---@public
---@param e SecurityElement
---@return void
function HashMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function HashMembershipCondition:FromXml(e, level) end
---@public
---@return number
function HashMembershipCondition:GetHashCode() end
---@public
---@return string
function HashMembershipCondition:ToString() end
