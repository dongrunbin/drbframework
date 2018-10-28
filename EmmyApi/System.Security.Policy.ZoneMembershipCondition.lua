---@class ZoneMembershipCondition
---@field public SecurityZone number
---@public
---@param evidence Evidence
---@return bool
function ZoneMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function ZoneMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function ZoneMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function ZoneMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function ZoneMembershipCondition:FromXml(e, level) end
---@public
---@return number
function ZoneMembershipCondition:GetHashCode() end
---@public
---@return string
function ZoneMembershipCondition:ToString() end
---@public
---@return SecurityElement
function ZoneMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function ZoneMembershipCondition:ToXml(level) end
