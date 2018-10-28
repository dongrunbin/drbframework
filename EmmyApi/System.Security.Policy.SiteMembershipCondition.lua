---@class SiteMembershipCondition
---@field public Site string
---@public
---@param evidence Evidence
---@return bool
function SiteMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function SiteMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function SiteMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function SiteMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function SiteMembershipCondition:FromXml(e, level) end
---@public
---@return number
function SiteMembershipCondition:GetHashCode() end
---@public
---@return string
function SiteMembershipCondition:ToString() end
---@public
---@return SecurityElement
function SiteMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function SiteMembershipCondition:ToXml(level) end
