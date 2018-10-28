---@class AAPTPackage
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function AAPTPackage:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function AAPTPackage:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function AAPTPackage:Execute(context) end
