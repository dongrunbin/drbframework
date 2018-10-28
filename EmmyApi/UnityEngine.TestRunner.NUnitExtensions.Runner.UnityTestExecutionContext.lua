﻿---@class UnityTestExecutionContext
---@field public CurrentContext UnityTestExecutionContext
---@field public Context UnityTestExecutionContext
---@field public CurrentTest Test
---@field public StartTime DateTime
---@field public StartTicks number
---@field public CurrentResult TestResult
---@field public TestObject Object
---@field public WorkDirectory string
---@field public ExecutionStatus number
---@field public UpstreamActions List`1
---@field public TestCaseTimeout number
---@field public CurrentCulture CultureInfo
---@field public CurrentUICulture CultureInfo
---@field public Listener ITestListener
---@field public OutWriter TextWriter
---@field public StopOnError bool
---@field public Dispatcher IWorkItemDispatcher
---@field public ParallelScope number
---@field public WorkerId string
---@field public RandomGenerator Randomizer
---@field public CurrentValueFormatter ValueFormatter
---@field public IsSingleThreaded bool
---@public
---@return void
function UnityTestExecutionContext:IncrementAssertCount() end
---@public
---@param formatterFactory ValueFormatterFactory
---@return void
function UnityTestExecutionContext:AddFormatter(formatterFactory) end
