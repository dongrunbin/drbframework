﻿---@class TestSuiteResult : TestResult
---@field public FailCount number
---@field public PassCount number
---@field public SkipCount number
---@field public InconclusiveCount number
---@field public HasChildren bool
---@field public Children IEnumerable`1
---@public
---@param result ITestResult
---@return void
function TestSuiteResult:AddResult(result) end
