---@class PrefixOperator : ConstraintOperator
---@public
---@param stack ConstraintStack
---@return void
function PrefixOperator:Reduce(stack) end
---@public
---@param constraint IConstraint
---@return IConstraint
function PrefixOperator:ApplyPrefix(constraint) end
