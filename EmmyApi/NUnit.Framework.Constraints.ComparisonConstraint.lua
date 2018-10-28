---@class ComparisonConstraint : Constraint
---@public
---@param actual Object
---@return ConstraintResult
function ComparisonConstraint:ApplyTo(actual) end
---@public
---@param comparer IComparer
---@return ComparisonConstraint
function ComparisonConstraint:Using(comparer) end
