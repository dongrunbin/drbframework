---@class CollectionItemsEqualConstraint : CollectionConstraint
---@field public IgnoreCase CollectionItemsEqualConstraint
---@public
---@param comparer IComparer
---@return CollectionItemsEqualConstraint
function CollectionItemsEqualConstraint:Using(comparer) end
---@public
---@param comparer IEqualityComparer
---@return CollectionItemsEqualConstraint
function CollectionItemsEqualConstraint:Using(comparer) end
