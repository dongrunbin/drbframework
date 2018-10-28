---@class ITestCaseBuilder
---@public
---@param method IMethodInfo
---@param suite Test
---@return bool
function ITestCaseBuilder:CanBuildFrom(method, suite) end
---@public
---@param method IMethodInfo
---@param suite Test
---@return Test
function ITestCaseBuilder:BuildFrom(method, suite) end
