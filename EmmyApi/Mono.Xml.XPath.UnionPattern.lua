---@class UnionPattern : Pattern
---@field public p0 Pattern
---@field public p1 Pattern
---@field public EvaluatedNodeType number
---@public
---@param node XPathNavigator
---@param ctx XsltContext
---@return bool
function UnionPattern:Matches(node, ctx) end
---@public
---@return string
function UnionPattern:ToString() end
