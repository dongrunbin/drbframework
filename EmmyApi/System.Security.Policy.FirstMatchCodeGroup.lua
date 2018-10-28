---@class FirstMatchCodeGroup : CodeGroup
---@field public MergeLogic string
---@public
---@return CodeGroup
function FirstMatchCodeGroup:Copy() end
---@public
---@param evidence Evidence
---@return PolicyStatement
function FirstMatchCodeGroup:Resolve(evidence) end
---@public
---@param evidence Evidence
---@return CodeGroup
function FirstMatchCodeGroup:ResolveMatchingCodeGroups(evidence) end
