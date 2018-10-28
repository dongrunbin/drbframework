﻿---@class ITestExecutionContext
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
---@field public CurrentValueFormatter ValueFormatter
---@field public IsSingleThreaded bool
---@public
---@return void
function ITestExecutionContext:IncrementAssertCount() end
---@public
---@param formatterFactory ValueFormatterFactory
---@return void
function ITestExecutionContext:AddFormatter(formatterFactory) end
