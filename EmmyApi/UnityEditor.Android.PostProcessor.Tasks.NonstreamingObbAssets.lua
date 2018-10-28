---@class NonstreamingObbAssets
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function NonstreamingObbAssets:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function NonstreamingObbAssets:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function NonstreamingObbAssets:Execute(context) end
