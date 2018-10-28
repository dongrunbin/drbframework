---@class CheckDevice
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function CheckDevice:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function CheckDevice:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function CheckDevice:Execute(context) end
