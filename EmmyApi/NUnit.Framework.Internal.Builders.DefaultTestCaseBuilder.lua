---@class DefaultTestCaseBuilder
---@public
---@param method IMethodInfo
---@return bool
function DefaultTestCaseBuilder:CanBuildFrom(method) end
---@public
---@param method IMethodInfo
---@return Test
function DefaultTestCaseBuilder:BuildFrom(method) end
---@public
---@param method IMethodInfo
---@param parentSuite Test
---@return bool
function DefaultTestCaseBuilder:CanBuildFrom(method, parentSuite) end
---@public
---@param method IMethodInfo
---@param parentSuite Test
---@return Test
function DefaultTestCaseBuilder:BuildFrom(method, parentSuite) end
