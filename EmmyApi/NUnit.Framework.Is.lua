---@class Is
---@field public Not ConstraintExpression
---@field public All ConstraintExpression
---@field public Null NullConstraint
---@field public True TrueConstraint
---@field public False FalseConstraint
---@field public Positive GreaterThanConstraint
---@field public Negative LessThanConstraint
---@field public Zero EqualConstraint
---@field public NaN NaNConstraint
---@field public Empty EmptyConstraint
---@field public Unique UniqueItemsConstraint
---@field public BinarySerializable BinarySerializableConstraint
---@field public XmlSerializable XmlSerializableConstraint
---@field public Ordered CollectionOrderedConstraint
---@public
---@param expected Object
---@return EqualConstraint
function Is.EqualTo(expected) end
---@public
---@param expected Object
---@return SameAsConstraint
function Is.SameAs(expected) end
---@public
---@param expected Object
---@return GreaterThanConstraint
function Is.GreaterThan(expected) end
---@public
---@param expected Object
---@return GreaterThanOrEqualConstraint
function Is.GreaterThanOrEqualTo(expected) end
---@public
---@param expected Object
---@return GreaterThanOrEqualConstraint
function Is.AtLeast(expected) end
---@public
---@param expected Object
---@return LessThanConstraint
function Is.LessThan(expected) end
---@public
---@param expected Object
---@return LessThanOrEqualConstraint
function Is.LessThanOrEqualTo(expected) end
---@public
---@param expected Object
---@return LessThanOrEqualConstraint
function Is.AtMost(expected) end
---@public
---@param expectedType Type
---@return ExactTypeConstraint
function Is.TypeOf(expectedType) end
---@public
---@param expectedType Type
---@return InstanceOfTypeConstraint
function Is.InstanceOf(expectedType) end
---@public
---@param expectedType Type
---@return AssignableFromConstraint
function Is.AssignableFrom(expectedType) end
---@public
---@param expectedType Type
---@return AssignableToConstraint
function Is.AssignableTo(expectedType) end
---@public
---@param expected IEnumerable
---@return CollectionEquivalentConstraint
function Is.EquivalentTo(expected) end
---@public
---@param expected IEnumerable
---@return CollectionSubsetConstraint
function Is.SubsetOf(expected) end
---@public
---@param expected IEnumerable
---@return CollectionSupersetConstraint
function Is.SupersetOf(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function Is.StringContaining(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function Is.StringStarting(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function Is.StringEnding(expected) end
---@public
---@param pattern string
---@return RegexConstraint
function Is.StringMatching(pattern) end
---@public
---@param expected string
---@return SamePathConstraint
function Is.SamePath(expected) end
---@public
---@param expected string
---@return SubPathConstraint
function Is.SubPathOf(expected) end
---@public
---@param expected string
---@return SamePathOrUnderConstraint
function Is.SamePathOrUnder(expected) end
---@public
---@param from IComparable
---@param to IComparable
---@return RangeConstraint
function Is.InRange(from, to) end
