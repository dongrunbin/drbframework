---@class UrlMembershipCondition
---@field public Url string
---@public
---@param evidence Evidence
---@return bool
function UrlMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function UrlMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function UrlMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function UrlMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function UrlMembershipCondition:FromXml(e, level) end
---@public
---@return number
function UrlMembershipCondition:GetHashCode() end
---@public
---@return string
function UrlMembershipCondition:ToString() end
---@public
---@return SecurityElement
function UrlMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function UrlMembershipCondition:ToXml(level) end
