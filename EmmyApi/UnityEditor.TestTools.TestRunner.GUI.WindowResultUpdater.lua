---@class WindowResultUpdater : ScriptableObject
---@public
---@param testsToRun ITest
---@return void
function WindowResultUpdater:RunStarted(testsToRun) end
---@public
---@param testResults ITestResult
---@return void
function WindowResultUpdater:RunFinished(testResults) end
---@public
---@param testName ITest
---@return void
function WindowResultUpdater:TestStarted(testName) end
---@public
---@param test ITestResult
---@return void
function WindowResultUpdater:TestFinished(test) end
