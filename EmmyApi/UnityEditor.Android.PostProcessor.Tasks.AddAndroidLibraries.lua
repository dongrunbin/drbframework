---@class AddAndroidLibraries
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function AddAndroidLibraries:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function AddAndroidLibraries:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function AddAndroidLibraries:Execute(context) end
