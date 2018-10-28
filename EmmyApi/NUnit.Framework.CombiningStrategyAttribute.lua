---@class CombiningStrategyAttribute : NUnitAttribute
---@public
---@param method IMethodInfo
---@param suite Test
---@return IEnumerable`1
function CombiningStrategyAttribute:BuildFrom(method, suite) end
---@public
---@param test Test
---@return void
function CombiningStrategyAttribute:ApplyToTest(test) end
