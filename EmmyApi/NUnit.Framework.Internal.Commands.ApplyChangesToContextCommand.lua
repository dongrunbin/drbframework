---@class ApplyChangesToContextCommand : DelegatingTestCommand
---@public
---@param context ITestExecutionContext
---@return void
function ApplyChangesToContextCommand:ApplyChanges(context) end
---@public
---@param context ITestExecutionContext
---@return TestResult
function ApplyChangesToContextCommand:Execute(context) end
