---@class TestProgressReporter
---@public
---@param test ITest
---@return void
function TestProgressReporter:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function TestProgressReporter:TestFinished(result) end
---@public
---@param output TestOutput
---@return void
function TestProgressReporter:TestOutput(output) end
