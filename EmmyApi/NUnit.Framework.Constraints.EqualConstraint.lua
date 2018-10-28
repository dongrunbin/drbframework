---@class EqualConstraint : Constraint
---@field public Tolerance Tolerance
---@field public CaseInsensitive bool
---@field public ClipStrings bool
---@field public FailurePoints IList`1
---@field public IgnoreCase EqualConstraint
---@field public NoClip EqualConstraint
---@field public AsCollection EqualConstraint
---@field public WithSameOffset EqualConstraint
---@field public Ulps EqualConstraint
---@field public Percent EqualConstraint
---@field public Days EqualConstraint
---@field public Hours EqualConstraint
---@field public Minutes EqualConstraint
---@field public Seconds EqualConstraint
---@field public Milliseconds EqualConstraint
---@field public Ticks EqualConstraint
---@field public Description string
---@public
---@param amount Object
---@return EqualConstraint
function EqualConstraint:Within(amount) end
---@public
---@param comparer IComparer
---@return EqualConstraint
function EqualConstraint:Using(comparer) end
---@public
---@param comparer IEqualityComparer
---@return EqualConstraint
function EqualConstraint:Using(comparer) end
---@public
---@param actual Object
---@return ConstraintResult
function EqualConstraint:ApplyTo(actual) end
