---@class StrongNameMembershipCondition
---@field public Name string
---@field public Version Version
---@field public PublicKey StrongNamePublicKeyBlob
---@public
---@param evidence Evidence
---@return bool
function StrongNameMembershipCondition:Check(evidence) end
---@public
---@return IMembershipCondition
function StrongNameMembershipCondition:Copy() end
---@public
---@param o Object
---@return bool
function StrongNameMembershipCondition:Equals(o) end
---@public
---@return number
function StrongNameMembershipCondition:GetHashCode() end
---@public
---@param e SecurityElement
---@return void
function StrongNameMembershipCondition:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function StrongNameMembershipCondition:FromXml(e, level) end
---@public
---@return string
function StrongNameMembershipCondition:ToString() end
---@public
---@return SecurityElement
function StrongNameMembershipCondition:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function StrongNameMembershipCondition:ToXml(level) end
