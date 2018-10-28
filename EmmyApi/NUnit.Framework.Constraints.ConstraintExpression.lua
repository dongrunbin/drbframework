---@class ConstraintExpression
---@field public Not ConstraintExpression
---@field public No ConstraintExpression
---@field public All ConstraintExpression
---@field public Some ConstraintExpression
---@field public None ConstraintExpression
---@field public Length ResolvableConstraintExpression
---@field public Count ResolvableConstraintExpression
---@field public Message ResolvableConstraintExpression
---@field public InnerException ResolvableConstraintExpression
---@field public With ConstraintExpression
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
---@field public Exist Constraint
---@public
---@return string
function ConstraintExpression:ToString() end
---@public
---@param op ConstraintOperator
---@return ConstraintExpression
function ConstraintExpression:Append(op) end
---@public
---@param op SelfResolvingOperator
---@return ResolvableConstraintExpression
function ConstraintExpression:Append(op) end
---@public
---@param constraint Constraint
---@return Constraint
function ConstraintExpression:Append(constraint) end
---@public
---@param expectedCount number
---@return ConstraintExpression
function ConstraintExpression:Exactly(expectedCount) end
---@public
---@param name string
---@return ResolvableConstraintExpression
function ConstraintExpression:Property(name) end
---@public
---@param expectedType Type
---@return ResolvableConstraintExpression
function ConstraintExpression:Attribute(expectedType) end
---@public
---@param constraint IResolveConstraint
---@return Constraint
function ConstraintExpression:Matches(constraint) end
---@public
---@param expected Object
---@return EqualConstraint
function ConstraintExpression:EqualTo(expected) end
---@public
---@param expected Object
---@return SameAsConstraint
function ConstraintExpression:SameAs(expected) end
---@public
---@param expected Object
---@return GreaterThanConstraint
function ConstraintExpression:GreaterThan(expected) end
---@public
---@param expected Object
---@return GreaterThanOrEqualConstraint
function ConstraintExpression:GreaterThanOrEqualTo(expected) end
---@public
---@param expected Object
---@return GreaterThanOrEqualConstraint
function ConstraintExpression:AtLeast(expected) end
---@public
---@param expected Object
---@return LessThanConstraint
function ConstraintExpression:LessThan(expected) end
---@public
---@param expected Object
---@return LessThanOrEqualConstraint
function ConstraintExpression:LessThanOrEqualTo(expected) end
---@public
---@param expected Object
---@return LessThanOrEqualConstraint
function ConstraintExpression:AtMost(expected) end
---@public
---@param expectedType Type
---@return ExactTypeConstraint
function ConstraintExpression:TypeOf(expectedType) end
---@public
---@param expectedType Type
---@return InstanceOfTypeConstraint
function ConstraintExpression:InstanceOf(expectedType) end
---@public
---@param expectedType Type
---@return AssignableFromConstraint
function ConstraintExpression:AssignableFrom(expectedType) end
---@public
---@param expectedType Type
---@return AssignableToConstraint
function ConstraintExpression:AssignableTo(expectedType) end
---@public
---@param expected IEnumerable
---@return CollectionEquivalentConstraint
function ConstraintExpression:EquivalentTo(expected) end
---@public
---@param expected IEnumerable
---@return CollectionSubsetConstraint
function ConstraintExpression:SubsetOf(expected) end
---@public
---@param expected IEnumerable
---@return CollectionSupersetConstraint
function ConstraintExpression:SupersetOf(expected) end
---@public
---@param expected Object
---@return CollectionContainsConstraint
function ConstraintExpression:Member(expected) end
---@public
---@param expected Object
---@return CollectionContainsConstraint
function ConstraintExpression:Contains(expected) end
---@public
---@param expected string
---@return ContainsConstraint
function ConstraintExpression:Contains(expected) end
---@public
---@param expected string
---@return ContainsConstraint
function ConstraintExpression:Contain(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function ConstraintExpression:StringContaining(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function ConstraintExpression:ContainsSubstring(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintExpression:StartWith(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintExpression:StartsWith(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function ConstraintExpression:StringStarting(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintExpression:EndWith(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintExpression:EndsWith(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function ConstraintExpression:StringEnding(expected) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintExpression:Match(pattern) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintExpression:Matches(pattern) end
---@public
---@param pattern string
---@return RegexConstraint
function ConstraintExpression:StringMatching(pattern) end
---@public
---@param expected string
---@return SamePathConstraint
function ConstraintExpression:SamePath(expected) end
---@public
---@param expected string
---@return SubPathConstraint
function ConstraintExpression:SubPathOf(expected) end
---@public
---@param expected string
---@return SamePathOrUnderConstraint
function ConstraintExpression:SamePathOrUnder(expected) end
---@public
---@param from IComparable
---@param to IComparable
---@return RangeConstraint
function ConstraintExpression:InRange(from, to) end
