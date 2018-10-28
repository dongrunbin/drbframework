---@class FastZip
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function FastZip:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function FastZip:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function FastZip:Execute(context) end
