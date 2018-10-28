---@class ITestListener
---@public
---@param test ITest
---@return void
function ITestListener:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function ITestListener:TestFinished(result) end
---@public
---@param output TestOutput
---@return void
function ITestListener:TestOutput(output) end
