---@class UnityTestProtocolListener : ScriptableObject
---@public
---@param testsToRun ITest
---@return void
function UnityTestProtocolListener:RunStarted(testsToRun) end
---@public
---@param testResults ITestResult
---@return void
function UnityTestProtocolListener:RunFinished(testResults) end
---@public
---@param test ITest
---@return void
function UnityTestProtocolListener:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function UnityTestProtocolListener:TestFinished(result) end
