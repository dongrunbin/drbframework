---@class PerformanceCounterCategory
---@field public CategoryHelp string
---@field public CategoryName string
---@field public MachineName string
---@field public CategoryType number
---@public
---@param counterName string
---@return bool
function PerformanceCounterCategory:CounterExists(counterName) end
---@public
---@param counterName string
---@param categoryName string
---@return bool
function PerformanceCounterCategory.CounterExists(counterName, categoryName) end
---@public
---@param counterName string
---@param categoryName string
---@param machineName string
---@return bool
function PerformanceCounterCategory.CounterExists(counterName, categoryName, machineName) end
---@public
---@param categoryName string
---@param categoryHelp string
---@param counterData CounterCreationDataCollection
---@return PerformanceCounterCategory
function PerformanceCounterCategory.Create(categoryName, categoryHelp, counterData) end
---@public
---@param categoryName string
---@param categoryHelp string
---@param counterName string
---@param counterHelp string
---@return PerformanceCounterCategory
function PerformanceCounterCategory.Create(categoryName, categoryHelp, counterName, counterHelp) end
---@public
---@param categoryName string
---@param categoryHelp string
---@param categoryType number
---@param counterData CounterCreationDataCollection
---@return PerformanceCounterCategory
function PerformanceCounterCategory.Create(categoryName, categoryHelp, categoryType, counterData) end
---@public
---@param categoryName string
---@param categoryHelp string
---@param categoryType number
---@param counterName string
---@param counterHelp string
---@return PerformanceCounterCategory
function PerformanceCounterCategory.Create(categoryName, categoryHelp, categoryType, counterName, counterHelp) end
---@public
---@param categoryName string
---@return void
function PerformanceCounterCategory.Delete(categoryName) end
---@public
---@param categoryName string
---@return bool
function PerformanceCounterCategory.Exists(categoryName) end
---@public
---@param categoryName string
---@param machineName string
---@return bool
function PerformanceCounterCategory.Exists(categoryName, machineName) end
---@public
---@return PerformanceCounterCategory[]
function PerformanceCounterCategory.GetCategories() end
---@public
---@param machineName string
---@return PerformanceCounterCategory[]
function PerformanceCounterCategory.GetCategories(machineName) end
---@public
---@return PerformanceCounter[]
function PerformanceCounterCategory:GetCounters() end
---@public
---@param instanceName string
---@return PerformanceCounter[]
function PerformanceCounterCategory:GetCounters(instanceName) end
---@public
---@return String[]
function PerformanceCounterCategory:GetInstanceNames() end
---@public
---@param instanceName string
---@return bool
function PerformanceCounterCategory:InstanceExists(instanceName) end
---@public
---@param instanceName string
---@param categoryName string
---@return bool
function PerformanceCounterCategory.InstanceExists(instanceName, categoryName) end
---@public
---@param instanceName string
---@param categoryName string
---@param machineName string
---@return bool
function PerformanceCounterCategory.InstanceExists(instanceName, categoryName, machineName) end
---@public
---@return InstanceDataCollectionCollection
function PerformanceCounterCategory:ReadCategory() end
