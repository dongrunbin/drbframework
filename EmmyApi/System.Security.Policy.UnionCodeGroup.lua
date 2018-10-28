---@class UnionCodeGroup : CodeGroup
---@field public MergeLogic string
---@public
---@return CodeGroup
function UnionCodeGroup:Copy() end
---@public
---@param evidence Evidence
---@return PolicyStatement
function UnionCodeGroup:Resolve(evidence) end
---@public
---@param evidence Evidence
---@return CodeGroup
function UnionCodeGroup:ResolveMatchingCodeGroups(evidence) end
