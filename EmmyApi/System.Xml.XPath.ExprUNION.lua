---@class ExprUNION : NodeSet
---@public
---@return Expression
function ExprUNION:Optimize() end
---@public
---@return string
function ExprUNION:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprUNION:Evaluate(iter) end
