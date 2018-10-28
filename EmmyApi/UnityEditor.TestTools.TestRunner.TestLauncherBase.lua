---@class TestLauncherBase
---@public
---@return void
function TestLauncherBase:Run() end
---@public
---@param tests ITest
---@param testRunnerFilter ITestFilter
---@return void
function TestLauncherBase.ExecutePostBuildCleanupMethods(tests, testRunnerFilter) end
