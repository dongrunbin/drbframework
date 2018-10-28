---@class TestRunnerResult
---@field public id string
---@field public name string
---@field public fullName string
---@field public resultStatus number
---@field public duration number
---@field public messages string
---@field public output string
---@field public stacktrace string
---@field public notRunnable bool
---@field public ignoredOrSkipped bool
---@field public description string
---@field public isSuite bool
---@field public categories List`1
---@field public parentID string
---@field public notOutdated bool
---@public
---@param test ITest
---@return string
function TestRunnerResult.GetId(test) end
---@public
---@param result TestRunnerResult
---@return void
function TestRunnerResult:Update(result) end
---@public
---@param resultUpdated Action`1
---@return void
function TestRunnerResult:SetResultChangedCallback(resultUpdated) end
---@public
---@return string
function TestRunnerResult:ToString() end
---@public
---@return void
function TestRunnerResult:Clear() end
