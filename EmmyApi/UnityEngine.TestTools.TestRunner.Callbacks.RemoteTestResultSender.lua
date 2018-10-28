---@class RemoteTestResultSender : MonoBehaviour
---@field public isBatchModeRun bool
---@public
---@return void
function RemoteTestResultSender:Start() end
---@public
---@param testsToRun ITest
---@return void
function RemoteTestResultSender:RunStarted(testsToRun) end
---@public
---@param testResults ITestResult
---@return void
function RemoteTestResultSender:RunFinished(testResults) end
---@public
---@param test ITest
---@return void
function RemoteTestResultSender:TestStarted(test) end
---@public
---@param test ITestResult
---@return void
function RemoteTestResultSender:TestFinished(test) end
---@public
---@return IEnumerator
function RemoteTestResultSender:SendDataRoutine() end
