---@class BuildResources
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function BuildResources:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function BuildResources:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function BuildResources:Execute(context) end
