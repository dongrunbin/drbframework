---@class EqualityAdapter
---@public
---@param x Object
---@param y Object
---@return bool
function EqualityAdapter:AreEqual(x, y) end
---@public
---@param x Object
---@param y Object
---@return bool
function EqualityAdapter:CanCompare(x, y) end
---@public
---@param comparer IComparer
---@return EqualityAdapter
function EqualityAdapter.For(comparer) end
---@public
---@param comparer IEqualityComparer
---@return EqualityAdapter
function EqualityAdapter.For(comparer) end
