---@class PerformanceCounter : Component
---@field public DefaultFileMappingSize number
---@field public CategoryName string
---@field public CounterHelp string
---@field public CounterName string
---@field public CounterType number
---@field public InstanceLifetime number
---@field public InstanceName string
---@field public MachineName string
---@field public RawValue number
---@field public ReadOnly bool
---@public
---@return void
function PerformanceCounter:BeginInit() end
---@public
---@return void
function PerformanceCounter:EndInit() end
---@public
---@return void
function PerformanceCounter:Close() end
---@public
---@return void
function PerformanceCounter.CloseSharedResources() end
---@public
---@return number
function PerformanceCounter:Decrement() end
---@public
---@return number
function PerformanceCounter:Increment() end
---@public
---@param value number
---@return number
function PerformanceCounter:IncrementBy(value) end
---@public
---@return CounterSample
function PerformanceCounter:NextSample() end
---@public
---@return number
function PerformanceCounter:NextValue() end
---@public
---@return void
function PerformanceCounter:RemoveInstance() end
