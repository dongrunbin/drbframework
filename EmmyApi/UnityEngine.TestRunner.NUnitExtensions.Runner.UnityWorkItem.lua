---@class UnityWorkItem
---@field public ResultedInDomainReload bool
---@field public Context UnityTestExecutionContext
---@field public Test Test
---@field public Result TestResult
---@field public State number
---@field public Actions List`1
---@public
---@param value EventHandler
---@return void
function UnityWorkItem:add_Completed(value) end
---@public
---@param value EventHandler
---@return void
function UnityWorkItem:remove_Completed(value) end
---@public
---@param context UnityTestExecutionContext
---@return void
function UnityWorkItem:InitializeContext(context) end
---@public
---@return IEnumerable
function UnityWorkItem:Execute() end
---@public
---@param force bool
---@return void
function UnityWorkItem:Cancel(force) end
