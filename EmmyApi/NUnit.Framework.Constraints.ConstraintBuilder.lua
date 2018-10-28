---@class ConstraintBuilder
---@public
---@param op ConstraintOperator
---@return void
function ConstraintBuilder:Append(op) end
---@public
---@param constraint Constraint
---@return void
function ConstraintBuilder:Append(constraint) end
---@public
---@return IConstraint
function ConstraintBuilder:Resolve() end
