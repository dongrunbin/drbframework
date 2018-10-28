---@class TestRunnerUIFilter
---@field public PassedHidden bool
---@field public FailedHidden bool
---@field public NotRunHidden bool
---@field public availableCategories String[]
---@field public RebuildTestList Action
---@field public SearchStringChanged Action`1
---@field public PassedCount number
---@field public FailedCount number
---@field public NotRunCount number
---@field public IsFiltering bool
---@field public CategoryFilter String[]
---@public
---@param resultList List`1
---@return void
function TestRunnerUIFilter:UpdateCounters(resultList) end
---@public
---@return void
function TestRunnerUIFilter:Draw() end
---@public
---@return void
function TestRunnerUIFilter:Clear() end
