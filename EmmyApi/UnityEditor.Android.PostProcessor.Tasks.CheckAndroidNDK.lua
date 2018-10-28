---@class CheckAndroidNDK
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function CheckAndroidNDK:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function CheckAndroidNDK:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function CheckAndroidNDK:Execute(context) end
