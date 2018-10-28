---@class TestRunnerCallback : ScriptableObject
---@public
---@param testsToRun ITest
---@return void
function TestRunnerCallback:RunStarted(testsToRun) end
---@public
---@param testResults ITestResult
---@return void
function TestRunnerCallback:RunFinished(testResults) end
---@public
---@param testName ITest
---@return void
function TestRunnerCallback:TestStarted(testName) end
---@public
---@param test ITestResult
---@return void
function TestRunnerCallback:TestFinished(test) end
