---@class TestExecutionContext : LongLivedMarshalByRefObject
---@field public CurrentContext ITestExecutionContext
---@field public CurrentTest Test
---@field public StartTime DateTime
---@field public StartTicks number
---@field public CurrentResult TestResult
---@field public OutWriter TextWriter
---@field public TestObject Object
---@field public WorkDirectory string
---@field public StopOnError bool
---@field public ExecutionStatus number
---@field public Dispatcher IWorkItemDispatcher
---@field public ParallelScope number
---@field public WorkerId string
---@field public RandomGenerator Randomizer
---@field public TestCaseTimeout number
---@field public UpstreamActions List`1
---@field public CurrentCulture CultureInfo
---@field public CurrentUICulture CultureInfo
---@field public CurrentPrincipal IPrincipal
---@field public CurrentValueFormatter ValueFormatter
---@field public IsSingleThreaded bool
---@public
---@return TestExecutionContext
function TestExecutionContext.GetTestExecutionContext() end
---@public
---@return void
function TestExecutionContext.ClearCurrentContext() end
---@public
---@return void
function TestExecutionContext:UpdateContextFromEnvironment() end
---@public
---@return void
function TestExecutionContext:EstablishExecutionEnvironment() end
---@public
---@return void
function TestExecutionContext:IncrementAssertCount() end
---@public
---@param count number
---@return void
function TestExecutionContext:IncrementAssertCount(count) end
---@public
---@param formatterFactory ValueFormatterFactory
---@return void
function TestExecutionContext:AddFormatter(formatterFactory) end
---@public
---@return Object
function TestExecutionContext:InitializeLifetimeService() end
