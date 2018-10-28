---@class ApplicationDirectoryMembershipCondition
---@public
---@param evidence Evidence
---@return bool
function ApplicationDirectoryMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function ApplicationDirectoryMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function ApplicationDirectoryMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function ApplicationDirectoryMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function ApplicationDirectoryMembershipCondition:FromXml(e, level) end
---@public
---@return number
function ApplicationDirectoryMembershipCondition:GetHashCode() end
---@public
---@return string
function ApplicationDirectoryMembershipCondition:ToString() end
---@public
---@return SecurityElement
function ApplicationDirectoryMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function ApplicationDirectoryMembershipCondition:ToXml(level) end
