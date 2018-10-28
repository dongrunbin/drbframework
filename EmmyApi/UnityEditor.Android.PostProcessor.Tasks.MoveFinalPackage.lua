---@class MoveFinalPackage
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function MoveFinalPackage:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function MoveFinalPackage:remove_OnProgress(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function MoveFinalPackage:add_OnFileAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function MoveFinalPackage:remove_OnFileAdded(value) end
---@public
---@param context PostProcessorContext
---@return void
function MoveFinalPackage:Execute(context) end
