---@class IdPattern : LocationPathPattern
---@field public EvaluatedNodeType number
---@field public DefaultPriority number
---@public
---@param node XPathNavigator
---@param ctx XsltContext
---@return bool
function IdPattern:Matches(node, ctx) end
