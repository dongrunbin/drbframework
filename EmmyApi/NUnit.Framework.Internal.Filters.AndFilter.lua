---@class AndFilter : CompositeFilter
---@public
---@param test ITest
---@return bool
function AndFilter:Pass(test) end
---@public
---@param test ITest
---@return bool
function AndFilter:Match(test) end
---@public
---@param test ITest
---@return bool
function AndFilter:IsExplicitMatch(test) end
