---@class PublisherMembershipCondition
---@field public Certificate X509Certificate
---@public
---@param evidence Evidence
---@return bool
function PublisherMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function PublisherMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function PublisherMembershipCondition:Equals(o) end
---@public
---@param e SecurityElement
---@return void
function PublisherMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function PublisherMembershipCondition:FromXml(e, level) end
---@public
---@return number
function PublisherMembershipCondition:GetHashCode() end
---@public
---@return string
function PublisherMembershipCondition:ToString() end
---@public
---@return SecurityElement
function PublisherMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function PublisherMembershipCondition:ToXml(level) end
