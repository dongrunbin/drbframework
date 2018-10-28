---@class IPostProcessorTask
---@field public Name string
---@public
---@param context PostProcessorContext
---@return void
function IPostProcessorTask:Execute(context) end
---@public
---@param value ProgressHandler
---@return void
function IPostProcessorTask:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function IPostProcessorTask:remove_OnProgress(value) end
