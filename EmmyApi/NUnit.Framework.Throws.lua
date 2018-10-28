---@class Throws
---@field public Exception ResolvableConstraintExpression
---@field public InnerException ResolvableConstraintExpression
---@field public TargetInvocationException ExactTypeConstraint
---@field public ArgumentException ExactTypeConstraint
---@field public ArgumentNullException ExactTypeConstraint
---@field public InvalidOperationException ExactTypeConstraint
---@field public Nothing ThrowsNothingConstraint
---@public
---@param expectedType Type
---@return ExactTypeConstraint
function Throws.TypeOf(expectedType) end
---@public
---@param expectedType Type
---@return InstanceOfTypeConstraint
function Throws.InstanceOf(expectedType) end
