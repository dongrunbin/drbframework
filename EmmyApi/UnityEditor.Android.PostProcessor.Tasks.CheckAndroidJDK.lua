---@class CheckAndroidJDK
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function CheckAndroidJDK:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function CheckAndroidJDK:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function CheckAndroidJDK:Execute(context) end
