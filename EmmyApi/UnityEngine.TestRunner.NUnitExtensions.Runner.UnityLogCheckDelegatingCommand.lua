---@class UnityLogCheckDelegatingCommand : DelegatingTestCommand
---@public
---@param context ITestExecutionContext
---@return TestResult
function UnityLogCheckDelegatingCommand:Execute(context) end
---@public
---@param context ITestExecutionContext
---@return IEnumerable
function UnityLogCheckDelegatingCommand:ExecuteEnumerable(context) end
