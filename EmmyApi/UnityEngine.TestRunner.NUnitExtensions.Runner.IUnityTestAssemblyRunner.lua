---@class IUnityTestAssemblyRunner
---@field public LoadedTest ITest
---@field public Result ITestResult
---@field public IsTestLoaded bool
---@field public IsTestRunning bool
---@field public IsTestComplete bool
---@field public TopLevelWorkItem UnityWorkItem
---@public
---@return UnityTestExecutionContext
function IUnityTestAssemblyRunner:GetCurrentContext() end
---@public
---@param assemblies Assembly[]
---@param settings IDictionary`2
---@return ITest
function IUnityTestAssemblyRunner:Load(assemblies, settings) end
---@public
---@param listener ITestListener
---@param filter ITestFilter
---@return IEnumerable
function IUnityTestAssemblyRunner:Run(listener, filter) end
---@public
---@return void
function IUnityTestAssemblyRunner:StopRun() end
