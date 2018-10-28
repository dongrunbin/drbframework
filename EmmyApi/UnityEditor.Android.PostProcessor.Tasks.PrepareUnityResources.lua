---@class PrepareUnityResources
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function PrepareUnityResources:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function PrepareUnityResources:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function PrepareUnityResources:Execute(context) end
