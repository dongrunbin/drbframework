---@class LocationPathPattern : Pattern
---@field public DefaultPriority number
---@field public EvaluatedNodeType number
---@field public LastPathPattern LocationPathPattern
---@public
---@param node XPathNavigator
---@param ctx XsltContext
---@return bool
function LocationPathPattern:Matches(node, ctx) end
---@public
---@return string
function LocationPathPattern:ToString() end
