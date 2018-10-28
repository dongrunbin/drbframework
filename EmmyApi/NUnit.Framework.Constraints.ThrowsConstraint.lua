---@class ThrowsConstraint : PrefixConstraint
---@field public ActualException Exception
---@field public Description string
---@public
---@param actual Object
---@return ConstraintResult
function ThrowsConstraint:ApplyTo(actual) end
