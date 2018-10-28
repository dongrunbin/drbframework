---@class Constraint
---@field public DisplayName string
---@field public Description string
---@field public Arguments Object[]
---@field public Builder ConstraintBuilder
---@field public And ConstraintExpression
---@field public With ConstraintExpression
---@field public Or ConstraintExpression
---@public
---@param actual Object
---@return ConstraintResult
function Constraint:ApplyTo(actual) end
---@public
---@return string
function Constraint:ToString() end
---@public
---@param left Constraint
---@param right Constraint
---@return Constraint
function Constraint.op_BitwiseAnd(left, right) end
---@public
---@param left Constraint
---@param right Constraint
---@return Constraint
function Constraint.op_BitwiseOr(left, right) end
---@public
---@param constraint Constraint
---@return Constraint
function Constraint.op_LogicalNot(constraint) end
---@public
---@param delayInMilliseconds number
---@return DelayedConstraint
function Constraint:After(delayInMilliseconds) end
---@public
---@param delayInMilliseconds number
---@param pollingInterval number
---@return DelayedConstraint
function Constraint:After(delayInMilliseconds, pollingInterval) end
