---@class CodeGroup
---@field public MergeLogic string
---@field public PolicyStatement PolicyStatement
---@field public Description string
---@field public MembershipCondition IMembershipCondition
---@field public Name string
---@field public Children IList
---@field public AttributeString string
---@field public PermissionSetName string
---@public
---@return CodeGroup
function CodeGroup:Copy() end
---@public
---@param evidence Evidence
---@return PolicyStatement
function CodeGroup:Resolve(evidence) end
---@public
---@param evidence Evidence
---@return CodeGroup
function CodeGroup:ResolveMatchingCodeGroups(evidence) end
---@public
---@param group CodeGroup
---@return void
function CodeGroup:AddChild(group) end
---@public
---@param o Object
---@return bool
function CodeGroup:Equals(o) end
---@public
---@param cg CodeGroup
---@param compareChildren bool
---@return bool
function CodeGroup:Equals(cg, compareChildren) end
---@public
---@param group CodeGroup
---@return void
function CodeGroup:RemoveChild(group) end
---@public
---@return number
function CodeGroup:GetHashCode() end
---@public
---@param e SecurityElement
---@return void
function CodeGroup:FromXml(e) end
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function CodeGroup:FromXml(e, level) end
---@public
---@return SecurityElement
function CodeGroup:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function CodeGroup:ToXml(level) end
