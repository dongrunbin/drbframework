---@class Does
---@field public Not ConstraintExpression
---@field public Exist FileOrDirectoryExistsConstraint
---@public
---@param expected Object
---@return CollectionContainsConstraint
function Does.Contain(expected) end
---@public
---@param expected string
---@return ContainsConstraint
function Does.Contain(expected) end
---@public
---@param expected string
---@return StartsWithConstraint
function Does.StartWith(expected) end
---@public
---@param expected string
---@return EndsWithConstraint
function Does.EndWith(expected) end
---@public
---@param pattern string
---@return RegexConstraint
function Does.Match(pattern) end
