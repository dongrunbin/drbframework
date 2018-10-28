---@class RunIl2Cpp
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function RunIl2Cpp:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function RunIl2Cpp:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function RunIl2Cpp:Execute(context) end
