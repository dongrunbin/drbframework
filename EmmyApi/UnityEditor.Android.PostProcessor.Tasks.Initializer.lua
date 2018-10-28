---@class Initializer
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function Initializer:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function Initializer:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function Initializer:Execute(context) end
