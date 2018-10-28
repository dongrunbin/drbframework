---@class BuildSharedLibrary
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function BuildSharedLibrary:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function BuildSharedLibrary:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function BuildSharedLibrary:Execute(context) end
