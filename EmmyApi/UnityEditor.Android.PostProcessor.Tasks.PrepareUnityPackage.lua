---@class PrepareUnityPackage
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function PrepareUnityPackage:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function PrepareUnityPackage:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function PrepareUnityPackage:Execute(context) end
