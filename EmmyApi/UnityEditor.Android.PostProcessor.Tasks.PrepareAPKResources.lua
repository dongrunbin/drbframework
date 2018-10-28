---@class PrepareAPKResources
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function PrepareAPKResources:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function PrepareAPKResources:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function PrepareAPKResources:Execute(context) end
