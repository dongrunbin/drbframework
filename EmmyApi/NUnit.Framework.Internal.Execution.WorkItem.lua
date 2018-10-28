---@class WorkItem
---@field public State number
---@field public Test Test
---@field public Context TestExecutionContext
---@field public WorkerId string
---@field public Actions List`1
---@field public Result TestResult
---@public
---@param test ITest
---@param filter ITestFilter
---@return WorkItem
function WorkItem.CreateWorkItem(test, filter) end
---@public
---@param context TestExecutionContext
---@return void
function WorkItem:InitializeContext(context) end
---@public
---@param value EventHandler
---@return void
function WorkItem:add_Completed(value) end
---@public
---@param value EventHandler
---@return void
function WorkItem:remove_Completed(value) end
---@public
---@return void
function WorkItem:Execute() end
---@public
---@param force bool
---@return void
function WorkItem:Cancel(force) end
