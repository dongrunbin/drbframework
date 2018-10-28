---@class PrepareUserResources
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function PrepareUserResources:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function PrepareUserResources:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function PrepareUserResources:Execute(context) end
