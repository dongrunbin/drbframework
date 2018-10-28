---@class GenerateBuildId
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function GenerateBuildId:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function GenerateBuildId:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function GenerateBuildId:Execute(context) end
