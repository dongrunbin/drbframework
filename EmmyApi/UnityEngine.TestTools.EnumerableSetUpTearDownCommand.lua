---@class EnumerableSetUpTearDownCommand : DelegatingTestCommand
---@field public Setups MethodInfo[]
---@field public TearDowns MethodInfo[]
---@public
---@param context ITestExecutionContext
---@return TestResult
function EnumerableSetUpTearDownCommand:Execute(context) end
---@public
---@param context ITestExecutionContext
---@return IEnumerable
function EnumerableSetUpTearDownCommand:ExecuteEnumerable(context) end
