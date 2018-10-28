---@class ITestFilter
---@public
---@param test ITest
---@return bool
function ITestFilter:Pass(test) end
---@public
---@param test ITest
---@return bool
function ITestFilter:IsExplicitMatch(test) end
