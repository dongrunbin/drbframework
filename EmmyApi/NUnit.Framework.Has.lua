---@class Has
---@field public No ConstraintExpression
---@field public All ConstraintExpression
---@field public Some ConstraintExpression
---@field public None ConstraintExpression
---@field public Length ResolvableConstraintExpression
---@field public Count ResolvableConstraintExpression
---@field public Message ResolvableConstraintExpression
---@field public InnerException ResolvableConstraintExpression
---@public
---@param expectedCount number
---@return ConstraintExpression
function Has.Exactly(expectedCount) end
---@public
---@param name string
---@return ResolvableConstraintExpression
function Has.Property(name) end
---@public
---@param expectedType Type
---@return ResolvableConstraintExpression
function Has.Attribute(expectedType) end
---@public
---@param expected Object
---@return CollectionContainsConstraint
function Has.Member(expected) end
