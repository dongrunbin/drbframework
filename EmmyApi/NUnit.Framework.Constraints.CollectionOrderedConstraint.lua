---@class CollectionOrderedConstraint : CollectionConstraint
---@field public DisplayName string
---@field public Ascending CollectionOrderedConstraint
---@field public Descending CollectionOrderedConstraint
---@field public Then CollectionOrderedConstraint
---@field public Description string
---@public
---@param comparer IComparer
---@return CollectionOrderedConstraint
function CollectionOrderedConstraint:Using(comparer) end
---@public
---@param propertyName string
---@return CollectionOrderedConstraint
function CollectionOrderedConstraint:By(propertyName) end
