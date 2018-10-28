---@class PlayModeRunnerCallback : MonoBehaviour
---@public
---@param testResults ITestResult
---@return void
function PlayModeRunnerCallback:RunFinished(testResults) end
---@public
---@param result ITestResult
---@return void
function PlayModeRunnerCallback:TestFinished(result) end
---@public
---@return void
function PlayModeRunnerCallback:OnGUI() end
---@public
---@param testsToRun ITest
---@return void
function PlayModeRunnerCallback:RunStarted(testsToRun) end
---@public
---@param test ITest
---@return void
function PlayModeRunnerCallback:TestStarted(test) end
