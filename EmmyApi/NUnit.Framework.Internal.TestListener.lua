---@class TestListener
---@field public NULL ITestListener
---@public
---@param test ITest
---@return void
function TestListener:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function TestListener:TestFinished(result) end
---@public
---@param output TestOutput
---@return void
function TestListener:TestOutput(output) end
