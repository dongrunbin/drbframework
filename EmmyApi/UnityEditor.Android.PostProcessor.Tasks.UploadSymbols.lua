---@class UploadSymbols
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function UploadSymbols:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function UploadSymbols:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function UploadSymbols:Execute(context) end
