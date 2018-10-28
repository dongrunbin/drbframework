---@class ResultSaverCallback : ScriptableObject
---@field public resultFilePath string
---@public
---@param testResults ITestResult
---@return void
function ResultSaverCallback:RunFinished(testResults) end
---@public
---@param testsToRun ITest
---@return void
function ResultSaverCallback:RunStarted(testsToRun) end
---@public
---@param fullName ITest
---@return void
function ResultSaverCallback:TestStarted(fullName) end
---@public
---@param test ITestResult
---@return void
function ResultSaverCallback:TestFinished(test) end
