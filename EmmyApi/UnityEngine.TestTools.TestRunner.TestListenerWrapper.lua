---@class TestListenerWrapper
---@public
---@param test ITest
---@return void
function TestListenerWrapper:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function TestListenerWrapper:TestFinished(result) end
---@public
---@param output TestOutput
---@return void
function TestListenerWrapper:TestOutput(output) end
