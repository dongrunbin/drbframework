---@class BinaryOperator : ConstraintOperator
---@field public LeftPrecedence number
---@field public RightPrecedence number
---@public
---@param stack ConstraintStack
---@return void
function BinaryOperator:Reduce(stack) end
---@public
---@param left IConstraint
---@param right IConstraint
---@return IConstraint
function BinaryOperator:ApplyOperator(left, right) end
