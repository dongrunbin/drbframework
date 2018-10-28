---@class ITestAssemblyRunner
---@field public LoadedTest ITest
---@field public Result ITestResult
---@field public IsTestLoaded bool
---@field public IsTestRunning bool
---@field public IsTestComplete bool
---@public
---@param assemblyName string
---@param settings IDictionary`2
---@return ITest
function ITestAssemblyRunner:Load(assemblyName, settings) end
---@public
---@param assembly Assembly
---@param settings IDictionary`2
---@return ITest
function ITestAssemblyRunner:Load(assembly, settings) end
---@public
---@param filter ITestFilter
---@return number
function ITestAssemblyRunner:CountTestCases(filter) end
---@public
---@param listener ITestListener
---@param filter ITestFilter
---@return ITestResult
function ITestAssemblyRunner:Run(listener, filter) end
---@public
---@param listener ITestListener
---@param filter ITestFilter
---@return void
function ITestAssemblyRunner:RunAsync(listener, filter) end
---@public
---@param timeout number
---@return bool
function ITestAssemblyRunner:WaitForCompletion(timeout) end
---@public
---@param force bool
---@return void
function ITestAssemblyRunner:StopRun(force) end
