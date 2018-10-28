---@class ITestRunnerListener
---@public
---@param testsToRun ITest
---@return void
function ITestRunnerListener:RunStarted(testsToRun) end
---@public
---@param testResults ITestResult
---@return void
function ITestRunnerListener:RunFinished(testResults) end
---@public
---@param test ITest
---@return void
function ITestRunnerListener:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function ITestRunnerListener:TestFinished(result) end
