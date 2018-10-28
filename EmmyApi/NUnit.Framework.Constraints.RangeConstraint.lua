---@class RangeConstraint : Constraint
---@field public Description string
---@public
---@param actual Object
---@return ConstraintResult
function RangeConstraint:ApplyTo(actual) end
---@public
---@param comparer IComparer
---@return RangeConstraint
function RangeConstraint:Using(comparer) end
