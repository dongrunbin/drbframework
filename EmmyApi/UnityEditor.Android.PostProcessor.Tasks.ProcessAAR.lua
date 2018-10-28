---@class ProcessAAR
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function ProcessAAR:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function ProcessAAR:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function ProcessAAR:Execute(context) end
