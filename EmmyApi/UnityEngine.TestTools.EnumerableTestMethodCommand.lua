---@class EnumerableTestMethodCommand : TestCommand
---@public
---@param context ITestExecutionContext
---@return IEnumerable
function EnumerableTestMethodCommand:ExecuteEnumerable(context) end
---@public
---@param context ITestExecutionContext
---@return TestResult
function EnumerableTestMethodCommand:Execute(context) end
