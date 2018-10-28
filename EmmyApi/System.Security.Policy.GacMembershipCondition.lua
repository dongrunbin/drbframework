---@class GacMembershipCondition
---@public
---@param evidence Evidence
---@return bool
function GacMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function GacMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function GacMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function GacMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function GacMembershipCondition:FromXml(e, level) end
---@public
---@return number
function GacMembershipCondition:GetHashCode() end
---@public
---@return string
function GacMembershipCondition:ToString() end
---@public
---@return SecurityElement
function GacMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function GacMembershipCondition:ToXml(level) end
