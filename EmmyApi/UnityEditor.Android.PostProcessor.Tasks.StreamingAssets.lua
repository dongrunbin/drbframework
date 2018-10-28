---@class StreamingAssets
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function StreamingAssets:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function StreamingAssets:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function StreamingAssets:Execute(context) end
