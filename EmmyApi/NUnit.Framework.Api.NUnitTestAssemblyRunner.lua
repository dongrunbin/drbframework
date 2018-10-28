---@class NUnitTestAssemblyRunner
---@field public LoadedTest ITest
---@field public Result ITestResult
---@field public IsTestLoaded bool
---@field public IsTestRunning bool
---@field public IsTestComplete bool
---@public
---@param assemblyName string
---@param settings IDictionary`2
---@return ITest
function NUnitTestAssemblyRunner:Load(assemblyName, settings) end
---@public
---@param assembly Assembly
---@param settings IDictionary`2
---@return ITest
function NUnitTestAssemblyRunner:Load(assembly, settings) end
---@public
---@param filter ITestFilter
---@return number
function NUnitTestAssemblyRunner:CountTestCases(filter) end
---@public
---@param listener ITestListener
---@param filter ITestFilter
---@return ITestResult
function NUnitTestAssemblyRunner:Run(listener, filter) end
---@public
---@param listener ITestListener
---@param filter ITestFilter
---@return void
function NUnitTestAssemblyRunner:RunAsync(listener, filter) end
---@public
---@param timeout number
---@return bool
function NUnitTestAssemblyRunner:WaitForCompletion(timeout) end
---@public
---@param force bool
---@return void
function NUnitTestAssemblyRunner:StopRun(force) end
