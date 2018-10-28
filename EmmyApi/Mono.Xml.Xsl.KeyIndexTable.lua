---@class KeyIndexTable
---@field public Keys ArrayList
---@public
---@param nav XPathNavigator
---@param value string
---@param ctx XsltContext
---@return bool
function KeyIndexTable:Matches(nav, value, ctx) end
---@public
---@param iter BaseIterator
---@param valueExpr Expression
---@return BaseIterator
function KeyIndexTable:Evaluate(iter, valueExpr) end
