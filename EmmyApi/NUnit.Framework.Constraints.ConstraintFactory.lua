---@class ConstraintFactory
---@field public Not ConstraintExpression
---@field public No ConstraintExpression
---@field public All ConstraintExpression
---@field public Some ConstraintExpression
---@field public None ConstraintExpression
---@field public Length ResolvableConstraintExpression
---@field public Count ResolvableConstraintExpression
---@field public Message ResolvableConstraintExpression
---@field public InnerException ResolvableConstraintExpression
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
---@param expectedCount number
---@return ConstraintExpression
function ConstraintFactory.Exactly(expectedCount) end
---@public
---@param name string
---@return ResolvableConstraintExpression
function ConstraintFactory:Property(name) end
---@public
---@param expectedType Type
---@return ResolvableConstraintExpression
function ConstraintFactory:Attribute(expectedType) end
---@public
---@param expected Object
---@return EqualConstraint
function ConstraintFactory:EqualTo(expected) end
---@public
---@param expected Object
---@return SameAsConstraint
function ConstraintFactory:SameAs(expected) end
---@public
---@param expected Object
---@return GreaterThanConstraint
function ConstraintFactory:GreaterThan(expected) end
---@public
---@param expected Object
---@return GreaterThanOrEqualConstraint
function ConstraintFactory:GreaterThanOrEqualTo(expected) end
---@public
---@param expected Object
---@return GreaterThanOrEqualConstraint
function ConstraintFactory:AtLeast(expected) end
---@public
---@param expected Object
---@return LessThanConstraint
function ConstraintFactory:LessThan(expected) end
---@public
---@param expected Object
---@return LessThanOrEqualConstraint
function ConstraintFactory:LessThanOrEqualTo(expected) end
---@public
---@param expected Object
---@return LessThanOrEqualConstraint
function ConstraintFactory:AtMost(expected) end
---@public
---@param expectedType Type
---@return ExactTypeConstraint
function ConstraintFactory:TypeOf(expectedType) end
---@public
---@param expectedType Type
---@return InstanceOfTypeConstraint
function ConstraintFactory:InstanceOf(expectedType) end
---@public
---@param expectedType Type
---@return AssignableFromConstraint
function ConstraintFactory:AssignableFrom(expectedType) end
---@public
---@param expectedType Type
---@return AssignableToConstraint
function ConstraintFactory:AssignableTo(expectedType) end
---@public
---@param expected IEnumerable
---@return CollectionEquivalentConstraint
function ConstraintFactory:EquivalentTo(expected) end
---@public
---@param expected IEnumerable
---@return CollectionSubsetConstraint
function ConstraintFactory:SubsetOf(expected) end
---@public
---@param expected IEnumerable
---@return CollectionSupersetConstraint
function ConstraintFactory:SupersetOf(expected) end
---@public
---@param expected Object
---@return CollectionContainsConstraint
function ConstraintFactory:Member(expected) end
---@public
---@param expected Object
---@return CollectionContainsConstraint
function ConstraintFactory:Contains(expected) end
---@public
---@param expected string
---@return ContainsConstraint
function ConstraintFactory:Contains(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function ConstraintFactory:StringContaining(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function ConstraintFactory:ContainsSubstring(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function ConstraintFactory:DoesNotContain(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintFactory:StartWith(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintFactory:StartsWith(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintFactory:StringStarting(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintFactory:DoesNotStartWith(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintFactory:EndWith(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintFactory:EndsWith(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintFactory:StringEnding(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintFactory:DoesNotEndWith(expected) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintFactory:Match(pattern) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintFactory:Matches(pattern) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintFactory:StringMatching(pattern) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintFactory:DoesNotMatch(pattern) end
---@public
---@param expected string
---@return SamePathConstraint
function ConstraintFactory:SamePath(expected) end
---@public
---@param expected string
---@return SubPathConstraint
function ConstraintFactory:SubPathOf(expected) end
---@public
---@param expected string
---@return SamePathOrUnderConstraint
function ConstraintFactory:SamePathOrUnder(expected) end
---@public
---@param from IComparable
---@param to IComparable
---@return RangeConstraint
function ConstraintFactory:InRange(from, to) end
