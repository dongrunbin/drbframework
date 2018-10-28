---@class ComparisonAdapter
---@field public Default ComparisonAdapter
---@public
---@param comparer IComparer
---@return ComparisonAdapter
function ComparisonAdapter.For(comparer) end
---@public
---@param expected Object
---@param actual Object
---@return number
function ComparisonAdapter:Compare(expected, actual) end
