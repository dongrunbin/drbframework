---@class FileCodeGroup : CodeGroup
---@field public MergeLogic string
---@field public AttributeString string
---@field public PermissionSetName string
---@public
---@return CodeGroup
function FileCodeGroup:Copy() end
---@public
---@param evidence Evidence
---@return PolicyStatement
function FileCodeGroup:Resolve(evidence) end
---@public
---@param evidence Evidence
---@return CodeGroup
function FileCodeGroup:ResolveMatchingCodeGroups(evidence) end
---@public
---@param o Object
---@return bool
function FileCodeGroup:Equals(o) end
---@public
---@return number
function FileCodeGroup:GetHashCode() end
