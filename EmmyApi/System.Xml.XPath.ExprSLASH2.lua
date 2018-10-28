---@class ExprSLASH2 : NodeSet
---@field public left Expression
---@field public right NodeSet
---@field public RequireSorting bool
---@public
---@return Expression
function ExprSLASH2:Optimize() end
---@public
---@return string
function ExprSLASH2:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function ExprSLASH2:Evaluate(iter) end
