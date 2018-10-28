---@class ExprSLASH : NodeSet
---@field public left Expression
---@field public right NodeSet
---@field public RequireSorting bool
---@public
---@return Expression
function ExprSLASH:Optimize() end
---@public
---@return string
function ExprSLASH:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprSLASH:Evaluate(iter) end
