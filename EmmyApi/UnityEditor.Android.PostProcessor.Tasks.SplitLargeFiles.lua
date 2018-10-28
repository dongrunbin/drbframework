---@class SplitLargeFiles
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function SplitLargeFiles:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function SplitLargeFiles:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function SplitLargeFiles:Execute(context) end
