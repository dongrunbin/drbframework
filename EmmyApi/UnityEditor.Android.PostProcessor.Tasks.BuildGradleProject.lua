---@class BuildGradleProject
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function BuildGradleProject:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function BuildGradleProject:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function BuildGradleProject:Execute(context) end
