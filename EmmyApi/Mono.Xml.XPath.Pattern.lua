---@class Pattern
---@field public DefaultPriority number
---@field public EvaluatedNodeType number
---@public
---@param node XPathNavigator
---@param ctx XsltContext
---@return bool
function Pattern:Matches(node, ctx) end
