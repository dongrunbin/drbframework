---@class ExprFilter : NodeSet
---@public
---@return Expression
function ExprFilter:Optimize() end
---@public
---@return string
function ExprFilter:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprFilter:Evaluate(iter) end
