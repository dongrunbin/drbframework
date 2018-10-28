---@class UnityTestAssemblyRunner
---@field public LoadedTest ITest
---@field public Result ITestResult
---@field public IsTestLoaded bool
---@field public IsTestRunning bool
---@field public IsTestComplete bool
---@field public TopLevelWorkItem UnityWorkItem
---@public
---@return UnityTestExecutionContext
function UnityTestAssemblyRunner:GetCurrentContext() end
---@public
---@param assemblies Assembly[]
---@param settings IDictionary`2
---@return ITest
function UnityTestAssemblyRunner:Load(assemblies, settings) end
---@public
---@param listener ITestListener
---@param filter ITestFilter
---@return IEnumerable
function UnityTestAssemblyRunner:Run(listener, filter) end
---@public
---@return void
function UnityTestAssemblyRunner:StopRun() end
