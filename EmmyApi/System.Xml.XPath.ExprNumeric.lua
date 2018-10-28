---@class ExprNumeric : ExprBinary
---@field public ReturnType number
---@public
---@return Expression
function ExprNumeric:Optimize() end
---@public
---@param iter BaseIterator
---@return Object
function ExprNumeric:Evaluate(iter) end
