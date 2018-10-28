---@class ReusableConstraint
---@public
---@param c Constraint
---@return ReusableConstraint
function ReusableConstraint.op_Implicit(c) end
---@public
---@return string
function ReusableConstraint:ToString() end
---@public
---@return IConstraint
function ReusableConstraint:Resolve() end
