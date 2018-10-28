---@class ExpressionPrinter : ExpressionVisitor
---@public
---@param expression Expression
---@return string
function ExpressionPrinter.ToString(expression) end
---@public
---@param init ElementInit
---@return string
function ExpressionPrinter.ToString(init) end
---@public
---@param binding MemberBinding
---@return string
function ExpressionPrinter.ToString(binding) end
