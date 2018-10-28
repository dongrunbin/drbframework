---@class RunDex
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function RunDex:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function RunDex:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function RunDex:Execute(context) end
