---@class CheckLibrariesConflict
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function CheckLibrariesConflict:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function CheckLibrariesConflict:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function CheckLibrariesConflict:Execute(context) end
