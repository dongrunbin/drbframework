---@class PostProcessRunner
---@field public BuildReport BuildReport
---@public
---@param task IPostProcessorTask
---@return void
function PostProcessRunner:AddNextTask(task) end
---@public
---@param context PostProcessorContext
---@return void
function PostProcessRunner:RunAllTasks(context) end
