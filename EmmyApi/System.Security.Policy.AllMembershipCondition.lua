---@class AllMembershipCondition
---@public
---@param evidence Evidence
---@return bool
function AllMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function AllMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function AllMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function AllMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function AllMembershipCondition:FromXml(e, level) end
---@public
---@return number
function AllMembershipCondition:GetHashCode() end
---@public
---@return string
function AllMembershipCondition:ToString() end
---@public
---@return SecurityElement
function AllMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function AllMembershipCondition:ToXml(level) end
