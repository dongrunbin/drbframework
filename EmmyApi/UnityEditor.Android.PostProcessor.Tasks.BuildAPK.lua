---@class BuildAPK
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function BuildAPK:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function BuildAPK:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function BuildAPK:Execute(context) end
