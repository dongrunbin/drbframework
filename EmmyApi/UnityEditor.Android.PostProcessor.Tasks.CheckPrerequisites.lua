---@class CheckPrerequisites
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function CheckPrerequisites:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function CheckPrerequisites:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function CheckPrerequisites:Execute(context) end
