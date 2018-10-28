---@class UnityTestProtocolServer
---@field public enabled bool
---@public
---@param msg Message
---@return void
function UnityTestProtocolServer.EmitMessage(msg) end
---@public
---@param testsToRun ITest
---@param filter TestRunnerFilter
---@return void
function UnityTestProtocolServer.ReportTestPlan(testsToRun, filter) end
---@public
---@param test ITest
---@return void
function UnityTestProtocolServer.ReportTestStart(test) end
---@public
---@param result ITestResult
---@return void
function UnityTestProtocolServer.ReportTestFinish(result) end
