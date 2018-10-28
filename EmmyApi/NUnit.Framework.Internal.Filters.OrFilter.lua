---@class OrFilter : CompositeFilter
---@public
---@param test ITest
---@return bool
function OrFilter:Pass(test) end
---@public
---@param test ITest
---@return bool
function OrFilter:Match(test) end
---@public
---@param test ITest
---@return bool
function OrFilter:IsExplicitMatch(test) end
