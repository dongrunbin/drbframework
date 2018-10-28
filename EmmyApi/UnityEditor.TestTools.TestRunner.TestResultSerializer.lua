---@class TestResultSerializer
---@field public id string
---@field public fullName string
---@public
---@param result ITestResult
---@return TestResultSerializer
function TestResultSerializer.MakeFromTestResult(result) end
---@public
---@param result TestResult
---@return void
function TestResultSerializer:RestoreTestResult(result) end
---@public
---@return bool
function TestResultSerializer:IsPassed() end
