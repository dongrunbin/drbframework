---@class BatchRunCallback : ScriptableObject
---@public
---@param testResults ITestResult
---@return void
function BatchRunCallback:RunFinished(testResults) end
---@public
---@param test ITest
---@return void
function BatchRunCallback:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function BatchRunCallback:TestFinished(result) end
---@public
---@param testsToRun ITest
---@return void
function BatchRunCallback:RunStarted(testsToRun) end
