---@class NativePlugins
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function NativePlugins:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function NativePlugins:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function NativePlugins:Execute(context) end
